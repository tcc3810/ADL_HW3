import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import json

x_id = [i for i in range(5 , 20)]
y_rouge1 = []
y_rouge2 = []
y_rougeL = []
with open("train_rouge.json" , "r") as file:
    datas = json.load(file)
    for data in datas:
        y_rouge1.append(data["rouge-1"])
        y_rouge2.append(data["rouge-2"])
        y_rougeL.append(data["rouge-l"])

plt.subplot(1, 3, 1)
plt.plot(x_id , y_rouge1)
plt.title("rouge-1")

plt.subplot(1, 3, 2)
plt.plot(x_id , y_rouge2)
plt.title("rouge-2")

plt.subplot(1, 3, 3)
plt.plot(x_id , y_rougeL)
plt.title("rouge-L")

plt.show()