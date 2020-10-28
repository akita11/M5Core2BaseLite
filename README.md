# M5CoreBaseLite

<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite1.jpg" width="240px">

<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite2.jpg" width="240px">

- [M5StackCore2](https://www.switch-science.com/catalog/6530/)の底板と交換し、各種UNIT等を接続するPortを増設します。
- PortはA, B, C, D, Eの5種類があり、そのうちPortAは2個（うち1個は電源電圧を3.3V(標準)と5Vから選択）あります。
- これらのPortは、UIFlowから利用できます。また以下のGPIOの割当を使って、ArduinoIDE等からも利用できます。

## 組み立て方 / How to Build 

1. 以下の部品を用意します。

  - ボード
<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite.jpg" width="240px">

  - アクリル板（3種）
<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite5.jpg" width="240px">

  - M3ネジ（20mm2本、15mm2本）

2. M5StackCore2の底板と、加速度センサが載っている小ボードををはずします。
またリチウムイオンバッテリを底板から外しておきます（本体コネクタからは外さない）。
なおリチウムイオンバッテリに取り付けられている両面テープが、あとで取り付けるアクリル板(1mm)にくっつくのが気になる場合は、適当な方法でカバーします（この例では養生テープを貼っています）。
（※2mmの六角レンチが必要です）

3. リチウムイオンバッテリをボードの溝を通しつつ、本体M5StackCore2本体にボードをとりつけ、アクリル板（2種）を置きます。

<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite4.jpg" width="240px">

<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite3.jpg" width="240px">

4. アクリル板（1mm厚）を置き、上の図のネジがおいてある場所の近くの長さのネジで、アクリル板（すべて）、ボード、M5StackCore2を固定します。
（※とりつけるネジの長さに注意）

## 各ポートとGPIOの対応

※底板のラベルにも書いてあります
- PortA, PortA': G32/G33
- PortB: G26/G36
- PortC: G14/G13
- PortD: G35/G34
- PortE: G19/G27

なおPortA'（ピンク色で表示）の電源電圧は標準で3.3Vですが、ボード裏面のハンダジャンパで5Vに切り替えることができます。

# Author

Junichi Akita (@akita11, akita@ifdl.jp)
