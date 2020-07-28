 
#1576132478
ll
#1576132482
ls
#1576132485
cd ..
#1576132486
ll
#1576132492
cd etc/
#1576132493
ll
#1576132564
nginx
#1576132569
cd ..
#1576132570
ll
#1576132572
cd root/
#1576132573
ll
#1576132599
yum install nginx -y
#1576132616
nginx
#1576132642
cd /etc/
#1576132644
ll
#1576132686
cd nginx/
#1576132687
ll
#1576132691
ll
#1576132700
sud vim nginx.conf
#1576132706
sudo vim nginx.conf
#1576132780
cat nginx.conf
#1576132795
ll
#1576132976
cd ..
#1576132978
ll
#1576132982
cd ~
#1576132983
ll
#1576133010
nginx
#1576133058
cd /etc/
#1576133061
cd nginx/
#1576133062
ll
#1576133068
sudo vim nginx.conf
#1576133103
cat nginx.conf
#1576133240
ll
#1576133244
cd /etc/
#1576133246
cd nig
#1576133251
cd nginx/
#1576133252
ll
#1576133262
cat nginx.conf
#1576133277
cd /etc/
#1576133280
cd nginx/
#1576133293
cat nginx.conf
#1576133327
sudo vim nginx.conf
#1576133376
cat nginx.conf
#1576133461
cd ~
#1576133463
cd ..
#1576133464
ll
#1576133466
cd data/
#1576133467
ll
#1576133470
cd www/
#1576133471
ll
#1576133665
cd ..
#1576133666
ll
#1576133669
cd ~
#1576133670
nginx -s reload
#1576133848
wget https://nodejs.org/dist/v8.10.0/node-v8.10.0-linux-x64.tar.xz
#1576133865
ll
#1576133876
tar xvf node-v8.10.0-linux-x64.tar.xz
#1576133884
lls
#1576133885
ll
#1576133908
mkdir -p /opt/node/
#1576133918
mv /root/node-v8.10.0-linux-x64/* /opt/node/
#1576133925
rm -rf /root/node-v8.10.0-linux-x64/
#1576133938
ln -s /opt/node/bin/node /usr/local/bin/node
#1576133945
ln -s /opt/node/bin/npm /usr/local/bin/npm
#1576133950
npm install -g cnpm --registry=https://registry.npm.taobao.org 
#1576133977
ln -s /opt/node/bin/cnpm /usr/local/bin/cnpm
#1576133986
npm install pm2@latest -g
#1576134204
ln -s /opt/node/bin/pm2 /usr/local/bin/pm2
#1576134207
pm2 -v
#1576134926
ll
#1576134929
cd ~
#1576134931
cd ..
#1576134932
l
#1576134933
ll
#1576134938
cd data/
#1576134938
ll
#1576134942
ca apache-tomcat-9.0.29/
#1576134948
cd apache-tomcat-9.0.29/
#1576134951
ll
#1576134954
cd bin/
#1576134955
ll
#1576134965
./startup.bat 
#1576134980
./startup.sh 
#1576135020
ll
#1576135032
./startup.bat
#1576135107
cd ~
#1576135108
ll
#1576135119
java -version
#1576135127
yum install java-1.8.0-openjdk java-1.8.0openjdk-devel
#1576135163
java -version
#1576135184
cd /usr/lib/jvm
#1576135187
ll
#1576135222
sudo vim /etc/profile
#1576135311
ll
#1576135313
cd ~
#1576135315
ll
#1576135318
cd ..
#1576135321
cd data/
#1576135322
ll
#1576135334
mv apache-tomcat-8.1.5 /usr/local/
#1576135358
mv apache-tomcat-9.0.29 /usr/local/
#1576135367
cd /usr/local/
#1576135368
ll
#1576135393
mv apache-tomcat-8.1.5 tomcat8
#1576135414
mv apache-tomcat-9.0.29 tomcat9
#1576135415
ll
#1576135433
cd /usr/local/
#1576135440
ll
#1576135443
ll
#1576135445
cd tomcat9/
#1576135463
cd bin/
#1576135474
sudo vim catalina.sh 
#1576135508
ll
#1576135518
./startup.bat 
#1576135526
./startup.sh 
#1576135850
ll
#1576135857
rm -rf node-v8.10.0-linux-x64.tar.xz 
#1576135858
ll
#1576135860
node -v
#1576135867
npm -v
#1576135967
ln -s /usr/local/node
#1576135970
node -v
#1576136002
node -v
#1576136031
npm -v
#1576136083
ll
#1576136087
cd ~
#1576136088
ll
#1576136129
cd /etc/
#1576136130
ll
#1576136135
cd nginx/
#1576136138
ll
#1576136147
sudo vim nginx.conf
#1576136218
niginx -s reload
#1576136228
nginx -s reload
#1576136818
ll
#1576136832
cd ~
#1576136835
cd ..
#1576136836
ll
#1576136839
cd data/
#1576136840
ll
#1576136843
cd node/
#1576136844
ll
#1576136860
pm2 start 
#1576136887
pm2 start
#1576137044
pm2 -v
#1576137051
ll
#1576137054
ll
#1576137075
npm start
#1576137083
ll
#1576137092
pm2 start 
#1576137208
pm2 start /bin/www
#1576137211
cd bin/
#1576137212
ll
#1576137222
pm2 start www 
#1576138266
ll
#1576138268
cd ~
#1576138270
cd ..
#1576138271
ll
#1576202088
ll
#1576202092
cd ~
#1576202094
cd ..
#1576202095
ls
#1576202096
ll
#1576202129
cd ~
#1576202130
ll
#1576202134
cd /etc/
#1576202135
ll
#1576202140
cd nginx/
#1576202143
ll
#1576202278
mysql -v
#1576202286
yum list installed mysql*
#1576202302
yum localinstall mysql57-community-release-el7-8.noarch.rpm
#1576202388
http://repo.mysql.com/mysql57-community-release-el7-8.noarch.rpm
#1576202398
yum -v
#1576202430
yum localinstall mysql57-community-release-el7-8.noarch.rpm
#1576202440
http://repo.mysql.com/mysql57-community-release-el7-8.noarch.rpm
#1576202447
rpm -ivh mysql57-community-release-el7-8.noarch.rpm
#1576202486
wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm
#1576202494
sudo rpm -ivh mysql-community-release-el7-5.noarch.rpm
#1576202510
cd /etc/
#1576202535
ll
#1576202645
cd yum.repos.d/
#1576202647
ll
#1576202656
cd ~
#1576202674
yum install mysql-server
#1576202897
mysql -v
#1576202918
mysql -V
#1576202948
service mysqld start
#1576202961
service mysqld status
#1576202986
grep "password" /var/log/mysqld.log
#1576203013
mysql -u root
#1576203748
show global variables like 'port';
#1576203763
show global variables like 'port';
#1576203996
show databases
#1576204057
mysqlshow
#1576204328
mysql -uroot -p'l>KbWhk6K&+Y'
#1576204338
mysql -uroot -p'password'
#1576204718
systemctl enable mysqld
#1576204723
systemctl daemon-reload
#1576204743
cd /var/
#1576204744
ll
#1576204747
ll
#1576204751
cd lo
#1576204753
cd log
#1576204755
ll
#1576204757
ll
#1576204776
cd mysqld.log
#1576204784
cat mysqld.log 
#1576204823
grep 'temporary password' /var/log/mysqld.log
#1576205842
mysql -u root -p
#1576205850
mysql -u root -p
#1576205858
mysql -u root -p
#1576205882
ll
#1576205886
mysql -u root -p
#1576205893
mysql -u root -p
#1576205900
mysql -u root -p
#1576205925
mysql -u root -p
#1576205956
mysql -u root -p
#1576206023
grep 'temporary password' /var/log/mysqld.log
#1576206034
mysql -uroot -p
#1576206081
cd /var/
#1576206082
ll
#1576206091
cd log/
#1576206092
ll
#1576206095
ll
#1576206103
vim mysqld.log 
#1576206225
mysql -uroot -p'password'
#1576206238
mysql -u root -p'password'
#1576206256
ll
#1576206262
vim mysqld.log 
#1576206321
grep 'temporary password' /var/log/mysqld.log
#1576206335
cd ~
#1576206337
grep 'temporary password' /var/log/mysqld.log
#1576206345
cd /var/log/
#1576206348
vim mysqld.log 
#1576206464
cd ~
#1576206466
rm -rf /var/lib/mysql
#1576206472
systemctl restart mysqld
#1576206489
grep 'temporary password' /var/log/mysqld.log
#1576206532
mysql -v
#1576207409
mysql -uroot -p
#1576207525
brew list mysql
#1576207654
cd /var/
#1576207655
ll
#1576207686
brew list mysql
#1576207693
show list mysql
#1576207700
npm install brew
#1576207707
brew list mysql
#1576207798
brew -v
#1576207828
ll
#1576207834
cd ~
#1576207836
brew -v
#1576207838
ll
#1576207878
cd ..
#1576207879
ll
#1576207899
cd /etc/
#1576207899
ll
#1576207909
cd yum.repos.d/
#1576207910
ll
#1576207915
cd ~
#1576207916
cd ..
#1576207917
ll
#1576207921
cd var/
#1576207921
ll
#1576207932
cd local
#1576207933
ll
#1576207936
cd ..
#1576207945
cd adm
#1576207946
ll
#1576207949
cd ..
#1576207953
cd cache
#1576207954
ll
#1576207958
cd ..
#1576207960
ll
#1576207967
cd crash
#1576207967
ll
#1576207970
cd ..
#1576207972
cd db
#1576207972
ll
#1576207975
cd ..
#1576207976
ll
#1576207980
cd empty
#1576207981
ll
#1576207984
cd ..
#1576207989
cd games
#1576207990
ll
#1576207992
cd ..
#1576207996
cd gopher
#1576207997
ll
#1576208000
cd ..
#1576208003
cd lib
#1576208004
ll
#1576208011
cd ..
#1576208012
ll
#1576208020
cd kerberos
#1576208021
ll
#1576208024
cd ..
#1576208028
cd log
#1576208029
ll
#1576208042
cd ..
#1576208043
ll
#1576208047
cd nis
#1576208048
ll
#1576208050
cd ..
#1576208053
cd opt
#1576208054
ll
#1576208057
cd ..
#1576208060
cd node_modules/
#1576208061
ll
#1576208072
brew mysql
#1576208077
cd brew/
#1576208078
ll
#1576208087
cd src/
#1576208088
ll
#1576208092
cd ../../
#1576208096
cd ..
#1576208098
ll
#1576208105
cd tmp/
#1576208106
ll
#1576208108
cd ../
#1576208110
cd yp
#1576208111
ll
#1576208113
cd .
#1576208116
cd ..
#1576208530
mysql -u root -p
#1576208659
ll
#1576208661
sudo apt-get remove mysql-*
#1576208699
sudo wedget remove mysql-*
#1576208718
sudo apt-get remove mysql-*
#1576208719
sudo apt-get remove mysql-*
#1576208720
sudo apt-get remove mysql-*
#1576208723
sudo apt-get remove mysql-*
#1576208767
sudo yum remove mysql-*
#1576208780
mysql -v
#1576208788
mysql _V
#1576208795
vd /var/
#1576208796
ll
#1576208804
cd /etc/
#1576208805
ll
#1576208813
cd yum.repos.d/
#1576208814
ll
#1576208820
cd ~
#1576203122
mysql -uroot -p'password'
#1576204851
mysql -u root -p
#1576215783
cd /etc/
#1576215784
ll
#1576215812
cd /h2
#1576215813
h2
#1576215815
cd h1
#1576215818
cd h2
#1576208188
mysql -uroot -p
#1576546968
ls
#1576546970
Ll
#1576546971
ls
#1576546975
cd ~
#1576546976
ll
#1576546985
cd ..
#1576546986
ls
#1576546988
cd data/
#1576546989
ll
#1576546995
cd NeteaseCloudMusicApi-master/
#1576547000
ll
#1576547011
cpnm install
#1576547018
cnpm install
#1576547037
ll
#1576547048
pm2 start app.js 
#1576567839
nginx
#1576568715
cd /etc/
#1576568718
ll
#1576568767
cd yum.conf
#1576568775
cd niginx
#1576568779
cd /nginx
#1576568781
ls
#1576568784
ll
#1576568797
cat yum.conf 
#1576568810
ll
#1576568817
cd yum
#1576568818
ll
#1576568822
cd ..
#1576568824
ll
#1576568869
cd /nginx
#1576568872
cd nginx/
#1576568873
ll
#1576568878
cat nginx.conf
#1576808197
wget https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-3.4.21.tgz
#1576808431
ll
#1576808441
rm -rf mongodb-linux-x86_64-3.4.21.tgz 
#1576808442
ll
#1576808450
wget https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-rhel70-3.6.2.tgz
#1576808789
ls
#1576808790
ll
#1576808792
ll
#1576808803
tar zxvf mongodb-linux-x86_64-rhel70-3.6.2.tgz
#1576808809
ll
#1576808814
cd mongodb-linux-x86_64-rhel70-3.6.2/
#1576808815
ll
#1576808829
cd ..
#1576808832
ll
#1576808834
mv mongodb-linux-x86_64-rhel70-3.6.2 mongodb
#1576808836
lll
#1576808844
ll
#1576808846
cd mongodb/
#1576808848
ll
#1576808855
mkdir db
#1576808862
mkdir logs
#1576808866
ll
#1576808875
cd bin/
#1576808876
ll
#1576808901
sudo vim mongo.conf
#1576809015
cd ~
#1576809019
LL
#1576809025
ll
#1576809108
which mongodb
#1576809180
cd ~
#1576809181
cd ..
#1576809183
ll
#1576809188
cd ~
#1576809189
ll
#1576809197
cd ..
#1576809201
cd usr/
#1576809202
cd local/
#1576809208
ll
#1576809213
cd mongodb/
#1576809215
cd bin/
#1576809230
sudo vim mongodb.conf
#1576809292
ll
#1576809303
cat mongo.conf 
#1576809320
./mongod -f mongodb.conf
#1576809335
sudo./mongod -f mongodb.conf
#1576809338
sudo ./mongod -f mongodb.conf
#1576809361
./mongo -f mongo.conf 
#1576809377
./mongo --help
#1576809399
ll
#1576809406
cat mongo.conf 
#1576809427
sudo vim mongo.conf 
#1576809470
sudo vim mongodb.conf 
#1576809493
cd /
#1576809495
ll
#1576809508
cd usr/
#1576809511
cd local/
#1576809512
ll
#1576809518
cd mongodb/
#1576809519
ll
#1576809521
cd bin/
#1576809532
./mongod -f mongodb.conf
#1576809542
./mongod --help
#1576809570
ll
#1576809579
cat mongo.conf 
#1576809597
cat mongodb.conf 
#1576809610
cat mongo
#1576809627
ll
#1576809640
ll
#1576809643
cd ..
#1576809646
cd ..
#1576809647
ll
#1576809655
rm -rf mongodb/
#1576809664
cd ~
#1576809664
ll
#1576809673
tar zxvf mongodb-linux-x86_64-rhel70-3.6.2.tgz
#1576809680
cd mongodb
#1576809688
mv mongodb-linux-x86_64-rhel70-3.6.2 mongodb
#1576809691
ll
#1576809694
cdmo
#1576809697
cd mongodb/
#1576809699
ll
#1576809701
cd bin/
#1576809702
ll
#1576809727
1
#1576809727
2
#1576809730
mkdir db
#1576809732
ll
#1576809745
touch logs
#1576809747
ll
#1576809761
ll
#1576809767
rm -rf db
#1576809771
rm -rf logs 
#1576809772
ll
#1576809774
cd ..
#1576809782
mkdir db
#1576809787
touch logs
#1576809788
ll
#1576809792
cd bin/
#1576809799
vi mongodb.conf
#1576809853
ll
#1576809868
cat mongodb.conf 
#1576809905
ll
#1576809914
./mongod -f mongodb.con
#1576809921
./mongod --help
#1576809950
./mongod -f mongodb.con
#1576809987
./mongod -f mongodb.conf
#1576810039
ll
#1576810044
vi mongodb.conf 
#1576810081
./mongod -f mongodb.conf
#1576810150
vi mongodb.conf 
#1576810180
./mongod -f mongodb.conf 
#1576810252
./mongod -dbpath=./../data/db -logpath=./../mongodb.log -logappend -port=27017 -fork
#1576810423
ll
#1576810434
cd /
#1576810435
ll
#1576810445
cd usr/
#1576810448
cd local/
#1576810449
ll
#1576810453
cd etc/
#1576810454
ll
#1576810460
cd ..
#1576810462
ll
#1576810466
cd mongodb/
#1576810467
ll
#1576810471
cd bin/
#1576810474
ll
#1576810480
vi mongodb.conf 
#1576810541
cd ./
#1576810542
ll
#1576810550
./mongod -f mongodb.conf
#1576810562
./mongod -f mongodb.conf
#1576810568
nginx
#1576810671
./mongod -f mongodb.conf
#1587369705
ll
#1587369708
ll
#1587369712
nginx
#1587369954
ll
#1587369973
~
#1587369976
cd ~
#1587369977
ll
#1587370155
ll
#1587370163
cd /etc/
#1587370164
ll
#1587370172
cd nginx/
#1587370177
ll
#1587370182
cat nginx.conf
#1587370274
ll
#1587370279
cd /etc/
#1587370285
cd nginx/
#1587370285
ll
#1587370299
sudo cat nginx.conf
#1587432510
cd /etc/
#1587432514
cd nginx/
#1587432515
ll
#1587432523
sudo vim nginx.conf
#1587432742
cd /etc/
#1587432752
cd nginx/
#1587432755
ll
#1587432760
sudo vim nginx.conf
#1587432904
cd ~
#1587432909
nginx
#1587432933
nginx top
#1587432946
cd /etc/
#1587432949
cd nginx/
#1587432950
ll
#1587432965
cd conf.d/
#1587432966
ll
#1587432979
cd ../
#1587432982
cd default.d/
#1587432982
ll
#1587433028
vim nginx.conf
#1587433053
ll
#1587433056
ll
#1587433061
cd ../
#1587433062
ll
#1587433069
cat nginx.conf
#1587433092
cd ~
#1587433098
nginx -s top
#1587433123
nginx -s quit
#1587433136
cd /etc/
#1587433140
cd nginx/
#1587433149
sudo vim nginx.conf
#1587433205
cd ~
#1587433212
nginx -s quit
#1587433222
cd /etc/
#1587433228
cd nginx/
#1587433233
sudo vim nginx.conf
#1587433285
cd ~
#1587433292
nginx -s quit
#1587433312
nginx -s top
#1587433321
cd /etc/
#1587433323
cd nginx/
#1587433326
nginx -s top
#1587433339
nginx -s stop
#1587433353
sudo vim nginx.conf
#1587433460
nginx -s stop
#1587433474
vim nginx.conf
#1587433732
nginx -s stop
#1587433882
vim nginx.conf
#1587433936
nginx -s stop
#1587433966
nginx -s quit
#1587433993
nginx
#1587434096
exit
#1587439510
cd ~
#1587439513
ll
#1587439518
cd ~
#1587439537
cd data
#1587439541
cd /data/
#1587439542
ll
#1587439550
pm2 start node
#1587439605
ll
#1587439607
cd node/
#1587439611
npm start
#1587439647
pm2 start
#1587439655
pm2 start app.js 
#1587439696
cd bin/
#1587439697
ll
#1587439704
pm2 start www 
#1587439731
pm2 stop www 
#1587439743
pm2 start www 
#1588209975
nginx -s stop
#1589524511
ll
#1589524678
cd ~
#1589524734
cd data
#1589524737
cd /data/
#1589524738
ll
#1589524741
cd node/
#1589524747
ll
#1589524773
pm2 start app.js 
#1589524786
npm start
#1589524798
nginx
#1589524802
npm start
#1589524816
npm - g npm to update
#1589524819
npm start
#1589524823
ll
#1589524830
node app.js 
#1589525003
npm start
#1589525013
pm2 start app.js 
#1589525052
pm2 stop app.js 
#1589525195
ll
#1589525198
cd ~
#1589525201
cd /data/
#1589525205
nginx
#1589525207
ll
#1589525209
cd node/
#1589525215
pm2 start app.js 
#1589525314
ls
#1589525627
 systemctl restart nginx.service
#1589525636
cd /data/
#1589525637
ll
#1589525639
cd node/
#1589525642
pm2 stop app.js 
#1589525648
pm2 start app.js 
#1589525799
ll
#1589525807
node app.js 
#1589526408
cd /data/
#1589526409
cd node/
#1589526410
ll
#1589526416
cat app.js 
#1589526428
:wq!
#1589526431
ll
#1589526435
npm start
#1589526459
pm2 stop app.js 
#1589526463
npm start
#1589526474
node app.js 
#1589526488
npm start
#1589526521
npm stop 
#1589526526
npm start
#1589526597
netstat -nlp 
#1589526637
taskkill /pid 3107
#1589526686
taskkill /pid 3107
#1589525935
npm start
#1589528432
cd /data/
#1589528435
cd node/
#1589528437
npm start
#1589534409
cd /data/
#1589534411
cd node/
#1589534412
ll
#1589534420
pm2 start
#1589534427
pm2 start app.js 
#1589534507
ll
#1589534509
cd bin/
#1589534515
pm2 start www 
#1592443801
clear
#1592443817
rpm -qa | grep mysql
#1592443850
rpm -e --nodeps mysql
#1592444766
wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm
#1592444777
sudo rpm -ivh mysql-community-release-el7-5.noarch.rpm
#1592444783
sudo yum install mysql-server -y
#1592444829
service mysqld start
#1592444839
clear
#1592444840
mysql -u root
#1592444909
net stop mysql
#1592444921
service mysqld stop
#1592444926
mysql -u root
#1592444957
service mysqld start
#1592444965
mysql -u root -p
#1592444977
mysql -u root -p
#1592444995
mysql -u root -p
#1592445008
mysql -u root -p
#1592445051
service mysqld status
#1592445064
grep "temporary password" /var/log/mysqld.log
#1592445073
mysql -uroot -p
#1592445113
/var/log
#1592445117
/var/
#1592445119
ls
#1592445185
/var/log/
#1592445193
cd /var/log/
#1592445194
ls
#1592445206
clear
#1592445219
cd /var/log
#1592445221
ll
#1592445234
vim mysqld.log 
#1592445307
grep password -n /var/log/mysqld.log
#1592445374
mysql -uroot -p
#1592445379
mysql -uroot -p
#1592445394
mysql -uroot -p
#1592446011
exit
