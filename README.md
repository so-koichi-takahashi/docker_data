# docker_data

## コンテナ起動
```
docker-compose up -d
```

## dockerコンテナ停止
```
docker-compose down
```

## dockerコンテナ破棄(コンテナ捨てる)
```
docker-compose down --rmi all
```

## dockerコンテナの中に入る(pipとか使える)
```
docker-compose exec jupyterlab bash
```

## dockerコンテナの中から出る
```
exit
```

## dockerコンテナ確認
```
docker-compose ps
```
