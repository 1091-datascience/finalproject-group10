# 資料科學期末報告

組員：
<<<<<<< HEAD

資科四    陳岳紘	106703003	
 
資科四    蔣翰宗	106703004
  
資科四    吳奇峰	106703024
 
資科四    劉煥澤	106703028
 
資科四    謝宇星	106703033

資科四    陳冠盛	106703052

## 資料說明


=======


## 資料說明
* 001_中文資料.csv：歌曲的raw data，包含歌名、歌詞、分類、作詞者、作曲者、發行年份與收藏頻率。
* 002_w2vDim400_1215.csv：將歌詞透過word2vec進行word embedding取400維。
* 003_tfidf_0110.csv：將歌名透過word2vec進行word embedding取400維、歌詞透過tf-idf進行word embedding後透過svd降維至200，另有新增歌曲的情感分數(Valence, Arousal)2維。
>>>>>>> 3d6cde071a93beadc3a859a40fe9fe3ec12090ea
## 分類目標

預測year

## Null Model

## 採用的方法

SVM與KNN


## 結果
SVM
![pic](svm_performance.png)
KNN
![pic_two](knn_performance.png)

## 總結

## 參考資料
* https://rpubs.com/skydome20/R-Note14-SVM-SVR
* https://mojim.com/
* https://www.xiami.com/

* Packages：
 * kknn
 * caret
 * e1071
