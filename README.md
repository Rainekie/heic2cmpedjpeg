# heic2cmpedjpeg
Transform HEIC photo data to Jpeg and compressed them to a specific data size

HEICデータの写真をJpegに変換した上で、そのデータを指定した容量に圧縮するスクリプト

## How to install
This shell script uses these command below.

このシェルスクリプトは以下のコマンドを使用しています。

- sips
- jpegoptim

This uses `sips` so only mac user can use it.

これは`sips`コマンドを使用しているため、Macユーザーのみ使用可能です。

If you don't have `jpegoptim`, you can download it through this command below.

もし`jpegoptim`を持っていなかったら、以下のコマンドからダウンロードできます。

```sh
$ brew install jpegoptim
```

## How to use

Put HEIC format photos you want to comvert on the same directory of the shell script, then run it like this;

変換したいHEIC形式の写真をシェルスクリプトと同じディレクトリに置いて、次のように実行します。

```sh
$ ./heic2cmpedjpeg.sh <given size>
```

If you want to generate a jpeg photo data with 500KB, specify `500` as the first argument of the command.

500KBのjpeg写真データを生成したい場合は、コマンドの第1引数に`500`を指定します。