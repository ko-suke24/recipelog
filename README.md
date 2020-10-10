# アプリケーションの概要
作った料理を記録して共有できる、料理投稿SNSサービス。  

# 技術的ポイント
- **RSpec**でModel, Request, Systemテスト記述
- **Ajax**を用いた非同期処理
- **Bootstrap**によるレスポンシブ対応
- **Rubocop**を使用したコード規約に沿った開発
- Capistranoを利用した**自動デプロイ**
- **Docker**を用いた開発環境構築

# 開発環境
- Ruby 2.5.1, Rails 5.2.4
- Nginx, unicorn, Puma
- MySQL
- JQuery
- Rspec, Rubocop
- Docker
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
