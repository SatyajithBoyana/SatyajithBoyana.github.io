---
title: "Dense Neural Network Based Categorization of Iris Data"
collection: academicprojects
permalink: /academicprojects/DNN
# type: 
# venue: 
# date: 
# location: 
---
The objective of this project is to design and train a dense neural network to classify the Iris flower into one of the three classes based on specific characteristics of the flower. The dataset utilized in this project is sourced from [here](https://archive.ics.uci.edu/ml/datasets/Iris). The design and optimizing of the neural network were implemented using [_Keras_](https://keras.io/getting_started/intro_to_keras_for_engineers/), a machine learning library executed on the tensor flow machine learning platform. The optimization algorithm employed to determine the optimal weights and biases is *Stochastic Gradient Descent* (SGD) with a default learning rate of 0.01. The project was coded in Python.

<h2> Dense Neural Network Based Categorization </h2>

On the whole, 3 dense neural networks of different configurations are designed. Every configuration has an input layer has 4 neurons since there are 4 characteristics associated with each observation. Likewise, the output layer has 3 neurons since there are 3 classes of the Iris flower. Also, the activation function of the neurons in every configuration is a _Sigmoid_, that is, $\displaystyle \sigma(z) = \frac{1}{1+e^{-z}}$.

In *configuration 1*, there is 1 hidden layer consisting of 4 neurons. Hence, there are _35 parameters_ that could be optimized. The cost function is defined to be the _mean-squared error_, that is, 

$$
\displaystyle C =\frac{1}{2n}\sum_x ||y(x) - a^L(x)||^2 
$$. 

The algorithm chosen to find the optimal weights and biases is the _Stochastic Gradient Descent (SGD)_ with a default learning rate of 0.01. The *training inputs* and *training targets* are split into a batch size of 10 and the stopping criteria for convergence is set to 200 epochs.

The *configuration 2* is similar to *configuration 1* except that the learning rate for the _SGD_  is set to 1.

In *configuration 3*, the cost function is defined as the _cross entropy_, that is, $\displaystyle C =-\frac{1}{n}\sum_x \big[ y\ln{a} + (1-y) \ln{(1-a)} \big]$ and there are 10 neurons in the hidden layer. So, there are _83 parameters_ that could be optimized. The learning rate for the _SGD_ is set to the default which is 0.01.

**NOTE:** Given any neuron in the layer *l*, if it is connected to every neuron in the layer *l+1* then such a neural network is called as a _dense neural network_.

<h2> Results </h2>

{% include /include_academicprojects/DNN/DNN_config1_results.html %}
<hr>
{% include /include_academicprojects/DNN/DNN_config2_results.html %}
<hr>
{% include /include_academicprojects/DNN/DNN_config3_results.html %}
<hr>
{% include /include_academicprojects/DNN/DNN_config2s_results.html %}
<hr>
{% include /include_academicprojects/DNN/DNN_table.html %}

<h2> Discussion </h2>

In _figure 1_, we see that when the NN is designed as per the _configuration 1_, the accuracy is a constant beyond
50 epochs and doesn’t change with epochs. Also, the accuracy is poor. However, when the NN is designed
as per the _configurations 2 & 3_, there is a major improvement in the accuracy of the training
data and the test data as seen in _figures 2 & 3_. But, by comparing the change in the accuracy with the
number of epochs, it is evident from _figures 2 & 3_ that a higher accuracy is achieved with the least epochs
in the _configuration 2_ when compared with the _configuration 3_.
The table above shows the comparison of levels of the final accuracy achieved on the training data and the
test data for the 3 configurations.