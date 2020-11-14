FROM 213170096/nginx-php
RUN apt update && apt install python3 python3-pip -y && pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple pip -U && pip3 config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple && pip3 install scipy
CMD /.setup.sh