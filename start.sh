# #!/bin/bash
# source /app/config.sh

# service ssh start
# service nginx start

# echo "set ngrok token: $NGROK_TOKEN"
# ngrok authtoken $NGROK_TOKEN
# echo "start ngrok service"
# ngrok tcp 22 --log=stdout > ngrok.log

sudo docker run -i -t -d -p 80:80 --restart=always onlyoffice/documentserver
