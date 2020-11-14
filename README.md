# M5CoreBaseLite

<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite1.jpg" width="240px">

<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite2.jpg" width="240px">

- [M5StackCore2](https://www.switch-science.com/catalog/6530/)の底板と交換し、各種UNIT等を接続するPortを増設します。
- PortはA, B, C, D, Eの5種類があり、そのうちPortAは2個（うち1個は電源電圧を3.3V(標準)と5Vから選択）あります。
- これらのPortは、UIFlowから利用できます。また以下のGPIOの割当を使って、ArduinoIDE等からも利用できます。
- コネクタの色は、この写真ではすべて白ですが、後述のようにPortA/B/C/D/Eで色を分けることもできます。

## 組み立て方 / How to Build 

1. 以下の部品を用意します。

  - ボード
<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite_board.jpg" width="240px">

  - アクリル板（3種）
<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite_acryl.jpg" width="240px">

  - M3ネジ（20mm x 2本、15mm x 2本）

2. M5StackCore2の底板と、加速度センサが載っている小ボードををはずします。
またリチウムイオンバッテリを底板から外しておきます（本体コネクタからは外さない）。
なおリチウムイオンバッテリに取り付けられている両面テープが、Core2のロットによってはバッテリの逆面についているようで、あとで取り付けるアクリル板(1mm)にくっつくのが気になる場合は、適当な方法でカバーします（この例では養生テープを貼っています）。
（※2mmの六角レンチが必要です。100均やホームセンター等で購入してください）

3. リチウムイオンバッテリをボードの溝を通しつつ、本体M5StackCore2本体にボードをとりつけ、アクリル板（2種）を置きます。

<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite_build1.jpg" width="240px">

<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5CoreBaseLite_build2.jpg" width="240px">

4. アクリル板（1mm厚）を置き、上の図のネジがおいてある場所の近くの長さのネジで、アクリル板（すべて）、ボード、M5StackCore2を固定します。
（※とりつけるネジの長さに注意）

## サイドの8pコネクタ（オプション）

オプションで8pメスソケットを取り付け、5本のIO(G26, G32, G33, G35, G36)と5V/3.3Vの電源を横に引き出すことができます。
ジャンパワイヤ等で使用できます。
アクリル板の切り込みに沿ってカットします。（細い部分が折れやすいため、折れてしまった場合は、そのままネジで固定するか、透明ボンド等で固定してください）


<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5Core2BaseLite_op1.jpg" width="240px">

<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5Core2BaseLite_op2.jpg" width="240px">

<img src="https://github.com/akita11/M5Core2BaseLite/blob/main/M5Core2BaseLite_op3.jpg" width="240px">


## 各ポートとGPIOの対応

※底板のラベルにも書いてあります
- PortA, PortA'(赤): G32/G33
- PortB(黒): G26/G36
- PortC(青): G14/G13
- PortD(緑／黄緑): G35/G34
- PortE(黄): G19/G27

なおPortA'（ピンク色で表示）の電源電圧は標準で3.3Vですが、ボード裏面のハンダジャンパで5Vに切り替えることができます。

# Author

Junichi Akita (@akita11, akita@ifdl.jp)
