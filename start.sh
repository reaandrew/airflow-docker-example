mkdir -p dags logs plugins
docker compose up airflow-init
docker compose up -d
