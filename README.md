# Dockerでtypescriptファイルをコンパイル
docker を使ってtypescriptファイル(srcフォルダ内)を編集したら
自動でコンパイルしてjsファイル(scriptsフォルダ内)にしてくれる 


## 初回起動
```
user$ docker-compose up -d
```
## 次回以降
```
user$ docker-compose start
```

