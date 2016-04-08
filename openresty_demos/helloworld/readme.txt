mkdir logs
mkdir conf

create the nginx.conf in conf

nginx -p ./ -c conf/nginx.conf    # then other dirs will be auto created  
nginx -s stop -p ./ -c conf/nginx.conf

curl http://localhost:8080
