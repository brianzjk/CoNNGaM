In this research, I created CoNNGaM (Convolutional Neural Networks for Galaxy Metallicity), a novel algorithm to predict metallicity of galaxies using CNNs with PyTorch. 

I presented my findings as 1 of 12 selected oral presenters at the 2024 North Carolina Junior Science and Humanities Symposium. 

The content of the files in this repository are _really_ unorganized, and the code might be broken from testing things and not fixing it. 

# Abstract
With the increase in astronomical data from large-scale sky surveys, an efficient method to process image data from telescopes is needed.
In particular, analyzing the gas-phase metallicity of galaxies ($12+\log\left([O]/[H]\right)$) is important, as it is an important indicator of galactic evolution and star formation.
Metallicity is also correlated with other important features of galaxies such as galactic mass and rotation rate.
Convolutional Neural Networks for Galaxy Metallicity (CoNNGaM) develops a novel model that predicts galaxy metallicity from $64 \times 64$ pixel JPG images of galaxies from the Sloan Digital Sky Survey (SDSS). 
This is achieved by building a custom convolutional neural network (CNN) architecture that is able to predict metallicity with an RMSE error of 0.1146 dex.
The predicted metallicity was then compared to the mass-metallicity relation. 
CoNNGaM demonstrates a very strong fit with the mass-metallicity relationship, demonstrating there is a significant indicator of galactic mass and metallicity from images. 
The implications of CoNNGaM allows for future large-scale sky surveys to accurately and quickly predict properties of galaxies, giving researchers more data to analyze. 

# Paper
An unpublished paper that I wrote on my research can be found [here](https://drive.google.com/file/d/1Ii-5HPJmOeRwC70BwQxzVwqWbB1lqZ28/view?usp=sharing). 
This paper is not very well written, and honestly, it was pretty rushed. Oops.
