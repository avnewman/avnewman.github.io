---
layout: posts
title:  "Using CNN for automatic discrimination of Nuclear Blasts and Earthquakes"
date:   2023-09-08 10:07:33 +0500
categories: Paper
---

We just published a [paper], lead by recent graduate Louisa Barama, on a machine learning method to automatically and rapidly characterize seismic signals by source.  We specifically try to differentiate background noise (what we experience most of the time), natural earthquake waves, and underground nuclear explosions. This study is particularly novel in that it does so with a global dataset including signals both near and far from sources, changing features dramatically along the way.   
Using data not used in initial training, we found that we could automatically detect and characterize about 96% of earthquake signals and 98% of the nuclear signals from single seismic waves.  

While not done here, such methods can be further strengthened by evaluating a suite of stations for the same periods to capture signals possible missed by some stations.  Furthermore, though we classify only two types of impulse functions, the work strongly suggests we can apply such methods elsewhere for other seismic signals, including volcanic activity, landslides, and possibly slow-moving earthquakes.  

Very exciting indeed!

![Prediction capabilities](/assets/images/figures/NukeDiscrimination_2023_GRL.png)
Overall prediction accuracies from our generalized global neural network.

[Paper]: https://doi.org/10.1029/2022GL101528 
