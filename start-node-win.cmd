#call me as start-node-win.cmd hubHost:hubPort
java -jar selenium-server-standalone-2.22.0.jar -role node -nodeConfig node-config-win.json -hub http://%1/grid/register