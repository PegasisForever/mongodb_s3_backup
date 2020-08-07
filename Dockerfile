FROM pegasis0/s3_backup_base:latest

RUN apk add mongodb-tools p7zip

COPY dump.sh rm-dump.sh /root/

RUN chmod +x /root/dump.sh /root/rm-dump.sh

ENV PRE_SCRIPT=/root/dump.sh \
    POST_SCRIPT=/root/rm-dump.sh \
    BACKUP_FILE=/root/dump.tar.7z
