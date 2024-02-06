# Domain Defined Deep Learning

## Context
When we do traditional AI modelling, we try to build a model for the observed data without having any prior knowledge about what the model could be. This has two potential issues:

1. It is computational much more intensive as we have guess different equations of the model and then fit the parameters of the equation through gradient descent.
2. Usually it is very hard to interpret the equation fitted to the data and thus difficult to understand any causal effects

If we have additional understanding of the equations governing the observed data, adding in that information into the AI process should mean the models are easier to train and will increase the confidence in the final models. This is the main idea being combining AI and domain knowledge.

This concept has been best developed in physics where the domain information is usually defined using differential equations describing physical phenomena. The idea of combining AI with physics is made concrete by include the differential equations as constraints into the loss function used to train AI models. This approach has become widely known under the phrase Physics informed Neural Networks (PiNNs).

While this method was invented in the context of physics, it is completely general and can be applied to any domain, hence in general we would like to introduce the concept of Domain Defined Deep Learning (D3L), in which information of an underlying system is embodied into the loss function (through differential equations or otherwise).

## How to use this repo

The notebooks folder contains walkthrough notebooks of specific examples. 
If new notebooks are to be added with new examples, please make sure they include the mathematical descriptions where appropriate, as well as the code.
Then, if possible, please include a non-notebook python version that can be used for batch training etc. (eventually on Azure)