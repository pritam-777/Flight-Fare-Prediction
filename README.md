
#  Flight-Fare-Prediction

### Problem Statement

 The price of airline ticket changes frequently
nowadays and there's plenty of difference. Price change
keeps happening within few hours for the identical flight.
The shoppers want to induce the most cost-effective possible
price while the airline companies want the utmost profit and
revenue possible. To unravel this problem,we
introduce different models to avoid wasting consumers
money- minimum price predicting model and models that
tell us an optimal time to shop for a ticket while airlines use
techniques like demand prediction and price discrimination
to maximize their revenue.
![image](https://i0.wp.com/collegeclue.com/medical/wp-content/uploads/2021/07/air-1.jpg?fit=1000%2C667&ssl=1)



## Tech Stack Used
1. Python 
2. FastAPI 
3. Machine learning algorithms
4. Docker
5. Google cloud Platform

## Infrastructure Required.

1.  GCP Container Registry
2.  Google Kubernetes Engine (GKE)


## Directory Tree 
```
|---Notebook
|   |--Flight_Fare_Prediction.ipynb
|static 
│   ├── styles.css
├── templates
│   ├── index.html
├── README.md
├── app.py
├── prediction_model.pkl
|── scaler.pkl
|── Dockerfile
├── requirements.txt
```

## Project Archietecture


![Flight_Fare drawio](https://user-images.githubusercontent.com/52121048/223192362-9d68ef4f-6f56-4525-b05f-4166996d46a1.png)


## Deployment Archietecture

![dp](https://user-images.githubusercontent.com/52121048/223192432-4b689c88-7bd5-440f-ba8a-a2bed7bdb7f0.jpg)

## Overview of the ML solution 

In conclusion, the ML solution using Random Forest Regressor for flight fare prediction has shown promising results with a maximum R2 score of 89. This indicates that the model has a high level of accuracy in predicting flight fares.

Random Forest Regressor is a powerful machine learning algorithm that can handle complex datasets and provide accurate predictions. It works by creating multiple decision trees and combining them to make a final prediction, which helps to reduce overfitting and increase the generalizability of the model.

With the high accuracy of this model, it can be used to provide valuable insights for airlines and customers alike. Airlines can use it to optimize pricing strategies and predict demand, while customers can use it to plan and budget their trips more effectively.

In conclusion, the use of Random Forest Regressor for flight fare prediction is a promising solution that can provide accurate and valuable insights for the airline industry and its customers.

## Demo 
Link : http://35.234.9.63/


