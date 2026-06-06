function [theta, p1, p2, p1dot, p2dot, p1ddot, p2ddot] = my_scotch_yoke(a1, a2, q0, qf, q_step, qdot, qddot)
    %[theta, p1, p2, p1dot, p2dot, p1ddot, p2ddot] = my_scotch_yoke(a1, a2, q0, qf, q_step, qdot, qddot)

    % a1 = 20; %mm
    % a2 = 100; %mm
    % 
    % qdot = 10; % rad/s
    % qddot = 0; %rad/s^2

    theta = [q0:q_step:qf];
    radtheta = deg2rad(theta);

    %%% Displacements
    %x:
    p2=a1*cos(deg2rad(theta))+a2;
    %y:
    p1=a1*sin(deg2rad(theta));


    %%% Velocities
    %x:
    p2dot = -a1*qdot*sin(radtheta);
    %y:
    p1dot = a1*qdot*cos(radtheta);

    %%% Accelerations
    %x:
    p2ddot = -a1*qddot*sin(radtheta)-a1*qdot^2*cos(radtheta);
    %y:
    p1ddot = a1*qddot*cos(radtheta)-a1*qdot^2*sin(radtheta);
end
