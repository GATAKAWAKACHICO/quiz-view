# Getting started (Ubuntu)

```bash
$ sudo apt-get update
$ sudo apt-get -y install git
$ sudo apt-get -y install apache2 
$ cd /var/www/html
$ sudo git clone https://github.com/GATAKAWAKACHICO/quiz-view.git
$ cd quiz-view
```

```bash
$ vim static.js
```

Change your IP or Hostname, Do not change port.
```js
var socket_url = 'http://xxxx:4649';
```

```bash
$ sudo chown ubuntu:ubuntu quizlist.csv
$ sudo apt-get install vsftpd
```

# if you need ftp
```bash
$ sudo apt-get update
```
