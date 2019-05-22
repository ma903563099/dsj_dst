# HadoopHA部署 
## 本环节需要使用 root 用户完成相关配置，安装 Hadoop 需要配置前置环境，具体部署要求如下：

1. 解压 JDK 安装包到“/usr/local/”路径，并配置环境变量；截取环境变
量配置文件截图；

2. 在指定目录下安装ssh服务，查看ssh进程并截图；
3. 创建 ssh 密钥，实现主节点与从节点的无密码登录；截取主节点登录其中一
个从节点的结果；
4. 根据要求修改每台主机 host 文件，截取“/etc/hosts”文件截图；
5. 修改每台主机 hostname 文件配置 IP 与 主 机 名 映 射 关 系 ； 截 取
“/etc/hostname”文件截图；
6. 在主节点和从节点修改 Hadoop 环境变量，并截取修改内容；
7. 根据要求修改 Hadoop 相关文件，并初始化 Hadoop，截图初始化结果；
8. 启动 Hadoop，使用相关命令查看所有节点 Hadoop 进程并截图；
9. 需安装 Zookeeper 组件具体要求同 Zookeeper 任务要求，并与 Hadoop
HA 环境适配；
10.  本题要求配置完成后在 Hadoop 平台上运行查看进程命令，要求运行结
果的截屏保存；
11. 修改 namenode、datanode、journalnode 等存放数据的公共目录为
/usr/local/hadoop/tmp；
12. 格式化主从节点；
13. 启动两个 namenode 和 resourcemanager；
14. 使用查看进程命令查看进程,并截图(要求截取主机名称),访问两个
namenode 和 resourcemanager web 界面.并截图保存(要求截到 url 状态)
15. 终止 active 的 namenode 进程,并使用 Jps 查看各个节点进程,(截上主
机名称),访问两个 namenode 和 resourcemanager web 界面.并截图保存(要求截到 url 和状态)；
16. 重启刚才终止的 namenode,并查看 jps 进程,截图访问两个 namenode
的 web 界面,并截图保存。
