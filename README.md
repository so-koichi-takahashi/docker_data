# docker_data
## コンテナ起動
```
docker-compose up -d
```

## コンテナ停止
```
docker-compose down --rmi all
```

## コンテナの中に入る(pipとか使える)
```
docker-compose exec jupyterlab bash
```

## コンテナ確認
```
docker-compose ps
```
