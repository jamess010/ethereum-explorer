# 私有链监控的Docker实现（Ethereum Dashboard and Explorer）
1）本项目有两个节点node01和node02。通过配置 docker-compose.yml 和 node 可以增加节点。 

2）相应地需要配置 ethnetapi ，增加 nodexx.json，并改变 startscript.sh 的配置。

3）通过改变 explorer 中的 app.js, package.json 可以改变监控的 node 节点；通过改变 mainController.js 中的最大显示行数，可以改变每页中显示 block 数。

4）Dashboard 的监控地址： http://localhost:3000

5）Explorer 的监控地址：http://localhost:8000

