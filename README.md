
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
![image](https://lh3.googleusercontent.com/eUYF4Ys5of0OPSylKqmOAAVfyKApgW2tDk4i0FOIcRACuaySCXGEBN-U5U9Go9koKutweCh8yAwJwODqAu5WY8kzsRLaFlcCvAJDokTP4NAtMswS918JSSoN87j0YzU-E7YL1MkH-u8O0rPlrP4xqedzBmWlHJ32gyIAGfuQh7H1esMJ9ozp67Fsdei5jB8mczA2dqbCs03dCCRM4yvwRmXn29d8BEth1QjtzqRLcmQ-93qIPA3faqFD88sIr8hfPTOnNa-uUY4FOf2GExR-Z2GwdkgJuWVJhMTJHi0hOsct1YRPbbVNdD1Qp_qTwL-MJqKF-qLg60_VMrpIn2FU9zvZ-5dIsZJb8miGQ35eYgIDTD0XiY10rAYIpiq7oznosv-VyGLl9f5vqH8d-NkWnrqxtKdrGm_0xXps7lyuHDYB_zGMa6JjPFfGx2c0Ik3CP8K_-E1GMjfBMyF9fJ15MBCcqEZeiSpl25IZNYoVHHsb7Flt1ty7m-c8lgswTbFTQkX4WuGhM2TsTUIjwvvnV1mGAXWYhJx0EwAHT9DPbjFdr0_mvqesaZkv6XUuNzcN-wGRpKKjI8kNou99g63CAewz-OHBk2lXASu2VqYsYOhppR7Ml9s4EfVowFp_vu8iLlK2lChdDSl7WCzX48dvaE_SuCutH-UX54w6vW8GAiqWoAPo9-yginfhWVpw-jyHc6ArAmKF7prLcRr_vGjzB0IRM_XnctEcyJJtIkcWg5ggNAQJ8M2bCESKR9FBfLElPJcIvVkzz4Yw0-bcvOqGSM2kb6h3LvC7QN0LGZ22t4CpjqYgy4t8JSSu1vyWQijTrlXcUcgdBU4XDzAN-E6XwofnnO11uqq3_vB-ZgIWMdsSRpw-HMD-IbTo98OnYH6Q0jwMbTJAdfh4wh3focACzs6vovv0vZuAxW7gX6OEdt_CUEhxNBRfQP5t-roz76VojGBDiQ3W_6tHO5XRHyYMcL_ZdvULw2D_uUHcJf8nV3uDuWdRgt7ENEs=w1271-h61-no?authuser=0)



## Deployment Archietecture
![image](https://lh3.googleusercontent.com/x4TXb40Zk7KXoIHK3Hw18PowFEqaz7MCNiyPpJBKj1nsrT2bRV6-WgoscVNtUELfL5I4jYyHKJoSgxkGLGdfpH1s0NylBXuWSzcKC-qLGFw08oANpWDwv-jlO0gi5N1zlDUXr4mCMkPS5d38LwRqzE19hLsgfcZPjpcSCRtnkqmZTrvtiOszwPkmQObJ1sHr65kWBKecfey9YdhM1yEOw7hIBjRChxwnGDvbj73QsBYhWwET-UqcZDmOPhMzvgHCgBY_nPzO85ilCrMZZiqd-02_glWXd73PtbPnWzz5HNy7E2AZQtzY7prOBmlz1STYXXaNpzn5HFsKcp4zRPfEvLLOxXv6QxGiUXbE686aGu45VvI_UWxK4XDchHLloZYGLhJhxEwXmVlyiOcKQE3iwNnmxrFhUbCIxfAi7wNOwLqwOwRVLbAj9GY-SWVIGCAsa2Oq5cJ0la75QF_wYfIqQOknEaF3rmgnSYhyPBxaPO6yqxP7eAZ5stxxjZskISf8aGZlV__IZkXm2mZEWdHXVCuEz0d6IBdauS90u10ma8WQzXaYN8iMPwzjeUx_SzU2EXML6lCBbuIpTH4omOrHDlO7sdOspD-GjzJ5VBGfxDYmUfL8NWNGfdWmQmCede9J5xiDQi7hHCsafhqM6OJe4VFUEJ4_vXI18IFViRslrrnxlt9sndS-OXZxX_V7mdW_lUFxHO6lzG2BQFt9-ivXQzJWrkGzy0VoK0YiZ5Ov4U7ke8BGc2eWwiloMptBBF4BUOkDHdAwEzdfp9XIBtM3odoMWPXAZHEmRg469M5fIDHAFmqC8VfKQ3w3adVoHTaShwkXRHC9rSX80J5HPNn7OzZkJaFs7SPD7JO1ElU452s6gBUb8LTTYtA7iW4fipJIIeyIY5CEnlfN0ZjGqInsmDvpwqbbYnLc8mU-WFrLG8vBg84Q2IqbgHkvtrGjFa44akwkvs6aZN4qrVPmm2CHDdn77U6E1ehUF98ROG2sUF5H3QdRz8K6YSs=w1001-h157-no?authuser=0)

## Overview of the ML solution 

In conclusion, the ML solution using Random Forest Regressor for flight fare prediction has shown promising results with a maximum R2 score of 89. This indicates that the model has a high level of accuracy in predicting flight fares.

Random Forest Regressor is a powerful machine learning algorithm that can handle complex datasets and provide accurate predictions. It works by creating multiple decision trees and combining them to make a final prediction, which helps to reduce overfitting and increase the generalizability of the model.

With the high accuracy of this model, it can be used to provide valuable insights for airlines and customers alike. Airlines can use it to optimize pricing strategies and predict demand, while customers can use it to plan and budget their trips more effectively.

In conclusion, the use of Random Forest Regressor for flight fare prediction is a promising solution that can provide accurate and valuable insights for the airline industry and its customers.

## Demo 
Link : http://35.234.9.63/


