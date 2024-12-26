# ml-tumor-diagnosis

The Breast Cancer Wisconsin (Diagnostic) Data Set is a widely used benchmark for classifying breast masses as benign or malignant based on features from digitized fine needle aspirate images. Given breast cancer's critical impact on public health, accurate diagnosis is essential for effective treatment. In this project, we will apply Principal Component Analysis (PCA) for dimensionality reduction, retaining key features while simplifying the data. We will then use K-Means clustering to group similar observations and uncover patterns within the dataset. By visualizing the results, we aim to reveal insights into the dataset's structure, enhancing classification and overall analysis.


## DataSet

The [Breast Cancer Diagnostic data](https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Diagnostic%29) contains features computed from digitized images of fine needle aspirates (FNA) of breast masses. The dataset is designed for the classification of breast masses as benign or malignant based on the characteristics of cell nuclei in the images. The dataset is a well-known benchmark in machine learning and is frequently used for testing classification algorithms.

> _Performing dimensionality reduction and clustering is crucial for uncovering patterns in complex data sets. These techniques enable data scientists to simplify high-dimensional data while preserving meaningful structures, and to group similar observations effectively. In this project, we will utilize Principal Component Analysis (PCA) to reduce the dimensionality of the data while retaining its key characteristics. Following this, clustering algorithms such as K-Means will be applied to identify natural groupings within the data. By visualizing the results, we will explore how PCA and clustering can reveal underlying patterns, helping to interpret high-dimensional data and facilitate actionable insights._


## Installation and configuration

1. Python 3.11 is recommended for this project. You can download it from the official Python website: [Python 3.11 Download](https://www.python.org/downloads/).

2. It is advised to set up the project in a [__virtual environment__] to isolate dependencies. Inside the project directory, you'll find the ```PyEnv.bat``` executable. Running this will create a virtual environment in the project folder and automatically install the necessary dependencies as specified in the ```requirements.txt``` file.
