export MLFLOW_S3_ENDPOINT_URL=https://storage.yandexcloud.net
export AWS_ACCESS_KEY_ID='YCAJE3Nlz8iDILW5VTYM1ihQB'
export AWS_SECRET_ACCESS_KEY='YCPjvS7uwhvJpUj3bKm8X-IX4QAwBIVsvX61IL44'
export AWS_BUCKET_NAME='s3-student-mle-20250529-05fed48463'

mlflow server \
  --backend-store-uri postgresql://mle_20250529_05fed48463:0c567edd8ad8472e87d5c85cc4d664e4@rc1b-uh7kdmcx67eomesf.mdb.yandexcloud.net:6432/playground_mle_20250529_05fed48463\
    --default-artifact-root s3://s3-student-mle-20250529-05fed48463 \
    --no-serve-artifacts 