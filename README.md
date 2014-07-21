#Grails Vagrant box

A basic vagrant box for Grails development.

#Requirements

* [VirtualBox](https://www.virtualbox.org)
* [Vagrant](http://vagrantup.com)

#Installation

```bash
$ git clone https://github.com/janmey/grails-vagrant.git
$ cd grails-vagrant
$ vagrant up
```

#Run demo app

```bash
$ vagrant ssh
$ cd /vagrant/helloworld/
$ grails 
$ run-app
```

Open your browser and go to [http://192.168.222.222:8080/helloworld/hello/world](http://192.168.222.222:8080/helloworld/hello/world)
