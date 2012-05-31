java -jar selenium-server-standalone-2.22.0.jar \
-role node \
-hub http://$1/grid/register \
-browser browserName=firefox,maxInstances=5,platform=MAC \
-browser browserName=chrome,maxInstances=5,platform=MAC