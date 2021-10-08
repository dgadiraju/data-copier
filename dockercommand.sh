docker run -it --name data-copier --rm --network data-copier-nw -v C:\Users\dgadiraju\Research\data\retail_db_json:/retail_db_json -e BASE_DIR=/retail_db_json -e DB_HOST=38db1223009f -e DB_PORT=5432 -e DB_NAME=retail_db -e DB_USER=retail_user -e DB_PASS=itversity data-copier python /data-copier/app/app.py departments,categories

docker run \
  -it \
  --name data-copier \
  --rm \
  --network retail_nw \
  -v /Users/itversity/Research/data/retail_db_json:/retail_db_json \
  -e BASE_DIR=/retail_db_json \
  -e DB_HOST=106dd87a4b33 \
  -e DB_PORT=5432 \
  -e DB_NAME=retail_db \
  -e DB_USER=retail_user \
  -e DB_PASS=itversity \
  data-copier data_copier order_items
