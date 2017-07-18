#LQR-control-model

Author: Swapneel Naphade
Email: naphadeswapneel@gmail.com
Matlab version: R2015a

This model is intended to learn and experiment with LQR control of inverted pendulum. For theory on LQR, visit: 

https://en.wikipedia.org/wiki/Linear%E2%80%93quadratic_regulator
http://in.mathworks.com/help/control/ref/lqr.html
*************************************************
Manual:
Run the Initialize_model.m script to load the state-space model of the inverted pendulum.
Open Inverted_pendulum_simulation.slx and run the simulation.
Run Animate_inverted_pendulum.m and Plot_graphs_after_simulation.m scripts to animate the simulation and plot graphs of state variables after simulation.
*************************************************
Advanced:
You can experiment with different penalties on state variables i.e. matrix Q and penalties on input force i.e. matrix R in Initialize_model.m script.
The input signal to the model model is default a Pulse-generator. You can experiment with different input signals and plot the results.

