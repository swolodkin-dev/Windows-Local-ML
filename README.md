# Basic Python Machine Learning Tools For Your PC
This procedure will allow you to install, setup & configure all the software needed to run a basic Machine Learning environment on your Windows PC utilizing:
```
Python
Virtualenv
Tensorflow
Keras
Matplotlib
Jupyter
```
> [!NOTE]
> For widest compatibily, this environment uses only CPU resources, No GPU required!

# Coursera Basic Image Classification with Tensorflow
In this specific example, I'll be opening and running the Jupyter Notebook from the [Basic Image Classification with Tensorflow Course](https://www.coursera.org/learn/tensorflow-beginner-basic-image-classification/home/info).

## Download and Extract the Jupyter Notebook from the Course
If you've completed this course, you can get your completed Jupyter Notebook from [Basic Image Classification with Tensorflow Resources](https://www.coursera.org/learn/tensorflow-beginner-basic-image-classification/resources/GkBBf).

You should download the TensorFlow2 notebook: "Notebook_Complete_TF2" (Just click on it and save it to a directory on your drive).

> [!IMPORTANT]
> Make sure you save the file with the above filename exactly, it will add the .zip extension

Extract the contents of this zip arcive in the directory on your local disk where you will keep everything related to this notebook.
For the purposes of this example, I created a directory called "Local ML" on my disk.

# Python Environment Preparation
We must first download and install this specific Python version: 
[python-3.9.13-amd64](https://www.python.org/downloads/release/python-3913/)

Scroll to the bottom of the page and download the appropriate installer for Windows x64:

> Windows installer (64-bit)	Windows	Recommended	e7062b85c3624af82079794729618eca	29235432	SIG

> [!IMPORTANT]
> This may work with another v3.9.x or v3.10.x as well; however, it will not work with v3.11.x and later

It's easist to perform the remaining steps in a Windows Commmand Window by pressing [Windows]+R then [ENTER] to run CMD

Use CD to make your default directory the one you created above, mine is LocalML

```K:\Project Folders\Machine Learning\Apps> cd LocalML```

I provided two Windows commmand files to do the remaining two steps, we only need to do the first one once:

```K:\Project Folders\Machine Learning\Apps\LocalML>install_packages.bat```

We use the second one anytime we want to open and use our Jupyter Notebook:

```K:\Project Folders\Machine Learning\Apps\LocalML>start_notebook.bat```










