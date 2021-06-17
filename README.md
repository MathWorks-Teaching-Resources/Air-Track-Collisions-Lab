# Air Track Collisions Lab [![View Air-Track-Collisions-Lab on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/94230-air-track-collisions-lab)

**Curriculum Module**  
_Created with R2021a. Compatible with R2021a and later releases._  

<img src="https://user-images.githubusercontent.com/81383420/122436774-17a1e880-cf67-11eb-9a82-4b0391664d72.gif" width="500" alt="air track animation">

## Description ##
This curriculum module contains [Simscape Multibody](https://www.mathworks.com/products/simmechanics.html)&trade; models and a [live script](https://www.mathworks.com/products/matlab/live-editor.html) that explore one-dimensional collisions using a virtual air track. The first two models investigate the law of conservation of momentum by simulating elastic and inelastic collisions. A third model studies the law of conservation of energy by attaching a hanging mass to one of the carts. The live script contains a manual for conducting an experiment using the virtual air track. This lab includes background, pre-lab, virtual experiment, and data analysis sections.

**Learning Goals**
- Compare inelastic and elastic collisions
- Use conservation laws to predict motion after collision
- Measure the velocities of carts using photogate readings
- Compute momentum and energy from experimental observations
- Assess conservation of momentum
- Assess conservation of energy

## Details ##

**`airTrackLab.mlx, airTrackLabSoln.slx`**  
A lab manual for the virtual experiment. This live script includes a background description, pre-lab questions, a guide to the virtual experiment, and data analysis.

## ##
**`airTrackElastic.slx`**  
A Simscape Multibody model that simulates elastic collisions on an air track. A description of how to use the model can be found in `airTrackLab.mlx`.

## ##
**`airTrackInelastic.slx`**  
A Simscape Multibody model that simulates inelastic collisions on an air track. This model is identical to `airTrackElastic.slx`, except that the carts will stick together after collision.

## ##
**`airTrackHangingMass.slx`**  
A Simscape Multibody model that simulates energy transfer using a cart and a hanging mass. Besides the additional hanging mass, this model is identical to `airTrackElastic.slx`.

## ##
**`stls/  images/`**  
STLs and images used by the Simscape Multibody models.

## Products ##
MATLAB&reg;, Simscape&trade;, Simscape Multibody

# #

_Copyright 2021 The MathWorks, Inc._
