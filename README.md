# ADL22-HW3
Dataset & evaluation script for ADL 2022 homework 3

# Dataset
[download link](https://drive.google.com/file/d/186ejZVADY16RBfVjzcMcz9bal9L3inXC/view?usp=sharing)

# Installation Rouge
```
git clone https://github.com/moooooser999/ADL22-HW3.git
cd ADL22-HW3
pip install -e tw_rouge
```


# Download
```
bash ./download.sh
```

# Train
```
bash ./train.sh
```

# Predict
```
bash ./run.sh ./data/public.jsonl ./data/submission.jsonl
```

# Rouge
```
python eval.py -r public.jsonl -s submission.jsonl
{
  "rouge-1": {
    "f": 0.21999419163162043,
    "p": 0.2446195813913345,
    "r": 0.2137398792982201
  },
  "rouge-2": {
    "f": 0.0847583291303246,
    "p": 0.09419044877345074,
    "r": 0.08287844474014894
  },
  "rouge-l": {
    "f": 0.21017939117006337,
    "p": 0.25157090570020846,
    "r": 0.19404349000921203
  }
}
```

# Other strategies
```
bash ./predict_strategy.sh
```

# Plot learning
```
python plot_curve.py
```
