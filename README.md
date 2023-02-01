# auto-factcheck

This repository is published as research paper entitled "Automated Fact Checking Model Using Efficient Transfomer."

## Abstract

Nowadays, fake news from newspapers and social media is a serious issue in news credibility. Some of machine learning methods (such as LSTM, logistic regression, and Transformer) has been applied for fact checking. In this paper, we present Transformer-based fact checking model which improves computational efficiency. Locality Sensitive Hashing (LSH) is employed to efficiently compute attention value so that it can reduce the computation time. With LSH, model can group semantically similar words, and compute attention value within the group. The performance of proposed model is 75% for accuracy, 42.9% and 75% for Fl micro score and F1 macro score, respectively.

## Dataset

We used PHEME dataset for training and validating model. PHEME dataset consists of news tweet and their retweets related to issue such as Charlie Hebdo. Tweets in the dataset is labeled as rumour/non-rumour.

## Result

When comparing performance with BERT, Bi-LSTM, Bi-RNN, and Bi-GRU, the proposed model shows that it has better result than sequential models (Bi-LSTM, Bi-RNN, and Bi-GRU). However, when comparing BERT, it shows lower result but the proposed model shows less time in training.

|Models|Accuracy|F1-score (Micro)|F1-score (Macro)|Train time (s)|
|-------|-------|-------|-------|-------|
|Proposed|0.75|0.429|0.75|1245|
|Bi-LSTM|0.656|0.656|0.396|216|
|Bi-GRU|0.656|0.656|0.396|216|
|Bi-RNN|0.656|0.656|0.396|216|
|BERT|0.999|0.999|0.999|3833|
