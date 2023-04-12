FROM swr.cn-north-4.myhuaweicloud.com/openeuler/ops-sandbox:v1.0

MAINTAINER TomNewChao<tom_toworld@163.com>

CMD ["/bin/bash","-c","/usr/bin/vncserver -localhost no -geometry=1920x1080;/usr/bin/top"]
EXPOSE 5903