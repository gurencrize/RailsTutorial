# Gemfile

## ">="は右辺以上のバージョンの中で最新を取得する
gem "rails", "~> 7.0.4", ">= 7.0.4.2"

## 5.1、5.2…はインストールするが、6.0はインストールしないらしい(マイナーアップデートだけ取得)
gem "puma", "~> 5.0"

config.hosts.clear Cloud9 への接続を許可するらしいけど無くても変わらない?何が違うんだろう
Hostのヘッダーチェックを止めるらしい
Host名を指定してアクセスした時にBlocked host エラーが発生することがある、
開発環境でBlocked hostを防ぐなら有効?

## MVC
view:controllerから呼ぶ画面を表示する
model:controllerから呼ぶ DBなどに接続
controller:リクエストを捌く

### ルーティングファイル(config/routes.rb)
ブラウザからのリクエストを振り分け、controllerに送信する
root


# その他

githubにはバイナリファイルを置かない
branch切り替えなどでバイナリファイルが引き継がれなかった時は、bundle install

rails newやbundle installの時、バージョンを指定しておくと意図しないアップデートが起こらなくなるから  
未然にトラブル防げていいですよ