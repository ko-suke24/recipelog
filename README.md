# アプリケーションの概要

作った料理を記録して共有できる、料理投稿 SNS サービス。

# 技術的ポイント

- **AWS EC2/RDS**を用いた Rails 本番環境構築
- **AWS ACM**で証明書発行、常時 SSL 化
- **独自ドメイン**取得、使用
- **Docker**を用いた Rails 開発環境構築
- **RSpec**で Model, Request, System テスト記述
- **Ajax**を用いた非同期処理
- **Bootstrap**によるレスポンシブ対応
- **Rubocop**を使用したコード規約に沿った開発

# 開発環境

■フレームワーク  
　Rails5.2.4  
■インフラ  
　AWS EC2, Docker  
■データベース  
　AWS RDS, MySQL  
■アプリケーションサーバー  
　Unicorn  
■Webサーバー  
　Nginx
 
# アプリケーションの機能

- 作った料理を投稿
- 料理ログ登録
- 別ユーザーの料理に対して「食べたい！」リクエストを送信
- フォロー
- お気に入り登録
- コメント
- 通知
- 検索
- CSV 出力
- ログイン
- ログイン状態の保持
- モデルに対するバリデーション
