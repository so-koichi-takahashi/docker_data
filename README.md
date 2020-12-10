# docker_data

## コンテナ起動
```
docker-compose up -d
```
<br>
## コンテナ停止
```
docker-compose down
```
<br>
## コンテナ破棄(コンテナ捨てる)
```
docker-compose down --rmi all
```
<br>
## コンテナの中に入る(pipとか使える)
```
docker-compose exec jupyterlab bash
```
<br>
## コンテナ確認
```
docker-compose ps
```
