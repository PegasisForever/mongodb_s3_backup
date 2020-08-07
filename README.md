# MongoDB S3 Backup

```
docker pull pegasis0/mongodb_s3_backup:latest
```

## Enviroument variables

- BACKUP_LIST="daily,weekly"
- BACKUP_daily="* * *|10"
- BACKUP_weekly="* * *|4"
- TIME_FORMAT="%m-%d-%Y_%H:%M:%S"
- ACCESS_ID=""
- ACCESS_KEY=""
- BUCKET=""
- BACKUP_S3_DIR="/path/on/s3/"
- REGION_NAME="nyc3"
- ENDPOINT_URL="https://nyc3.digitaloceanspaces.com"
