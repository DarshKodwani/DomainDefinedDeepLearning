# Domain Defined Deep Learning

## Context

AI is a prediction machine. The key idea behind AI has been that it is 100% based on learning patterns from data using statistics and powerful computers. While this is extremely powerful, it is requiring large amounts of data and computational power.

Moreover, there are application of AI, where we may have more information than just the observational data. In these cases, if we could capture that information in the AI model, it would likely be more accurate and require less data and computational power.

![The three dimensions of traditional AI](AI.png)

The idea behind domain driven AI is to include additional domain knowledge into the AI models. This is particularly powerful when the domain can be described using quantitative methods, such as mathematical sciences.

In general, they domain knowledge can be used to define the architecture (i.e functional form) of the AI models and/or the training methodology of the AI model. We will show examples of both applications and of course, they can be combined as well. The hope is that with this additional information the reliance on data and computation can be reduced and thus pave the way for much more scalable and efficient AI models.

![Adding the fourth dimension of domain](domAI.png)

## Physics informed Neural Networks (PiNNs)

The idea behind PiNNs is to include the 'knowledge' of physics into the AI model. There are equations that define the behaviour of physical objects in the world and the in a PiNN, this equation is directly put into the loss function. 

In general, the loss function of PiNN takes the following form:

$$
L_{total} = L_{data} + L_{physics}
$$

where $L_{data}$ is the loss function defined to learn from data. An example of this is mean squared error. $L_{physics}$ is the loss function containing a physics equation, for instance it could be the differential equation describing a Harmonic oscillator.

## How to use this repo

The notebooks folder contains walkthrough notebooks of specific examples. 
If new notebooks are to be added with new examples, please make sure they include the mathematical descriptions where appropriate, as well as the code.
Then, if possible, please include a non-notebook python version that can be used for batch training etc. (eventually on Azure)