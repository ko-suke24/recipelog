# アプリケーションの概要
作った料理を記録して共有できる、料理投稿SNSサービス。  
制作期間2020/7/5~7/13
- IPアドレス:http://54.248.173.225/

# 制作背景
- 毎日の料理に悩みたくない。  
昨今の情勢から自宅で料理することが多くなった為、毎日の食事メニューに悩んでいました。  
ネット検索でヒットするのは手が込んだ料理も多く、思った以上に時間もかかってしまいます。  
そこで、自作のレシピを自分がわかりやすい形で保存できれば、解決につながるのではと考え作成しました。  
ログやお気に入り、CSVの出力など、あれば便利な機能も実装しました。

# 技術的ポイント
- **RSpec**でModel, Request, Systemテスト記述
- **Ajax**を用いた非同期処理
- **Bootstrap**によるレスポンシブ対応
- **Rubocop**を使用したコード規約に沿った開発
- Capistranoを利用した**自動デプロイ**
- Dockerを用いた開発環境構築

# 今後実装したい機能
- カテゴリ検索機能
- 画像の複数投稿
- CircleCIによる自動ビルド&テスト

# 開発環境
- Ruby 2.5.1, Rails 5.2.4
- Nginx, unicorn, Puma
- MySQL
- JQuery
- Rspec, Rubocop
- Capistrano
- AWS

# アプリケーションの機能
- 作った料理を投稿
- 料理ログ登録
- 別ユーザーの料理に対して「食べたい！」リクエストを送信
- フォロー
- お気に入り登録
- コメント
- 通知
- 検索
- CSV出力
- ログイン
- ログイン状態の保持
- モデルに対するバリデーション
