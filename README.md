# MECH1310 Planar Mechanisms MATLAB Analysis

A MATLAB-based mechanics project analysing planar mechanisms, including a scotch-yoke mechanism and slider-crank mechanism.

The repository contains MATLAB source files, experimental data, and generated plots for displacement, velocity, and acceleration relationships against crank angle.

## Project Structure

```text
src/
  MechLab.mlapp          MATLAB app used for the mechanism analysis
  my_scotch_yoke.m       MATLAB function for scotch-yoke kinematics
  my_slider_crank.m      Help/usage wrapper for the slider-crank function
  my_slider_crank.p      Protected MATLAB implementation required by the app

data/
  Matlab_Data.csv        Experimental/measured lab data

outputs/figures/
  p2_vs_theta.png
  p2dot_vs_theta.png
  p2ddot_vs_theta.png
```

## Tools and Technologies

- MATLAB
- MATLAB App Designer
- Mechanism kinematics
- Experimental data analysis
- Plot generation and interpretation

## Key Skills Demonstrated

- Kinematic modelling
- MATLAB function development
- Data analysis and visualisation
- Experimental comparison against analytical models
- Mechanical systems interpretation

## Notes

This repository was cleaned for portfolio use. The compiled `.exe` version of the MATLAB app was removed because the source `.mlapp` and MATLAB files are included.
