FROM python:3-alpine
RUN pip install --no-cache-dir dbt-metabase==0.8.5

ENTRYPOINT ["dbt-metabase"]
