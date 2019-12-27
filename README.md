# Robosys2019_Task1

 ロボットシステム学2019の課題1

## 動作環境

以下の環境にて動作確認を行っています。

- OS: Ubuntu 16.04.6 LTS (server)

## 作成したドライバについて

[コマンド]に入力する数により動作が異なります。

### 使用方法

```
make
sudo insmod myled.ko
sudo chmod 666 /dev/myled0
echo [コマンド] > /dev/myled0
```
### コマンドの説明
- "1" LEDが左から順に点灯し、カウントアップするたびに点灯する速度が上がっていきます。
- "0" すべてのLEDを消す。

### 使用例
```
echo 1 > /dev/myled0
```

動作させると以下のような動きになります。
[Youtubeリンク](https://www.youtube.com/watch?v=FNOWZhn0RNo)
