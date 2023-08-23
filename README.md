# Minikube Mongo

A K8S mongo_db and mongo_express starting configuration

1. First create the mongodb server. Cd into the folder and run:

```bash
$ cd mongodb-conf
$ chmod +X commands.sh
$ ./commands.sh
```

2. Then create the mongo express client. Cd into the corresponding folder and run:

```bash
$ cd mongoexpress-conf
$ chmod +X commands.sh
$ ./commands.sh
```

That's all. You can run:

```bash
$ minikube service mongo-express-service
```

or:

Get the IP address from the ingress and map it to your /etc/hosts file

```bash
$ sudo nano etc/hosts
```

add your IP and your host ingress name

**!!! Happy mongoing!**
