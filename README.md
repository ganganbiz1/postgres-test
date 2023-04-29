# postgres-test
## コンテナ起動時
```
$ docker-compose build

$ docker-compose up -d

$ docker-compose restart

コンテナ一覧表示
$ docker ps -a

コンテナ内でコマンド実行
$ docker container exec -it 【コンテナID】 sh

コンテナのIP確認
$ docker container exec -it mysql_master hostname -i
```

## postgres操作
```
postgresログイン
$ psql -h localhost -p 5432 -U testuser -d postgres
```
ユーザ作成
```
CREATE USER repliuser WITH PASSWORD 'password';
```
ユーザのパスワード変更
```
ALTER ROLE repliuser WITH PASSWORD 'password';
```

```
CREATE USER repl WITH REPLICATION;
```