This folder's purpose is to give an example of using KNN machine learning model. 

Foundation datset: iris dataset
Stretch dataset: the Heart diseases - UCI (https://archive.ics.uci.edu/dataset/45/heart+disease).


K-Nearest Neighbors (KNN) is a supervised machine learning algorithm commonly used for classification and regression tasks. It’s one of the simplest and most intuitive models in machine learning.

---

Definition:
KNN works by finding the 'k' closest data points (neighbors) to a given input based on some distance metric (e.g., Euclidean distance). The predicted value or class is determined by these neighbors:

* For classification, the input is assigned the class most common among its neighbors (majority vote).
* For regression, the predicted value is the average (or sometimes weighted average) of the neighbors' values.

---

Key Concepts:

1. K (Number of Neighbors): The algorithm uses 'k' neighbors to make predictions. Choosing the right 'k' is crucial:
* Small 'k' (e.g., 1 or 3) makes the model sensitive to noise.
* Large 'k' smooths out predictions but may overlook local patterns.  

2. Distance Metrics: Determines how "close" neighbors are. Common metrics include:
* Euclidean Distance: Straight-line distance between points.
* Manhattan Distance: Distance measured along axes at right angles.
* Cosine Similarity: Measures the cosine of the angle between two vectors (useful for text or high-dimensional data).

3. Laziness: KNN is a lazy learner, meaning it doesn't learn a model during training. Instead, it stores the data and makes predictions when queried. This is why it’s called a "memory-based" approach.

Useful Articles and Videos:
* https://www.w3schools.com/python/python_ml_knn.asp
* https://realpython.com/knn-python/
* https://www.geeksforgeeks.org/k-nearest-neighbor-algorithm-in-python/
* https://www.youtube.com/watch?v=CQveSaMyEwM
* https://www.youtube.com/watch?v=b6uHw7QW_n4
* https://www.youtube.com/watch?v=w6bOBZX-1kY
