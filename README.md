### FT_SERVER
Discovering Docker and set up a web server { Nginx, MySQL, WordPress, SSL }.

### Pre-requisites
Having docker insalled on your machine.

### How to use
```Shell
$ git clone https://github.com/nouraellm/ft_server.git
$ cd ft_server
$ docker build -t ft_server .
$ docker run -it -p 443:443 -p 80:80 ft_server
```
