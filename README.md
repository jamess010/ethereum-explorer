# 本项目使用docker建立一个私有链，并使用浏览器查看区块链信息
运行步骤：

1) docker-compose up 
2) 在浏览器中输入：http://localhost:8000
3) 如果访问 ajax.googleapis.com 等受限，请参看：https://github.com/justjavac/ReplaceGoogleCDN
4) 在explorer中可以查看500个block信息
5) 运行 ./run_client.sh, 可以使用命令操作区块链

# 常用命令
##### 1) 查看账号

personal.listAccounts

web3.eth.accounts

##### 2) 创建账号

personal.newAccount("123456")

personal.newAccount("123456")

##### 3) 解锁coinbase账号

web3.eth.coinbase 

web3.eth.accounts[0]

personal.unlockAccount(web3.eth.accounts[0],"123456")

##### 4) 查看账号余额

web3.eth.getBalance(web3.eth.accounts[0])

web3.eth.getBalance(web3.eth.accounts[1])

##### 5) 开始挖矿

miner.start()

结束挖矿:

miner.stop()    

##### 6) 基本账号转账5个ether币给第二个账户

web3.eth.sendTransaction({from:web3.eth.accounts[0],to:web3.eth.accounts[1],value:web3.toWei(5,'ether')})

##### 7) 区块链高度

eth.blockNumber

##### 8) 返回第0块信息

eth.getBlock(0)

##### 9) 交易缓冲池

txpool

txpool.content

##### 10) 查看是否挖矿

eth.mining 

##### 11) 查看交易信息
 
eth.getTransaction("0xf2a40dba3d6eadb2778192f22f56e4a971a1ac8575bb688a46b2f9a9fe00ef5d")
