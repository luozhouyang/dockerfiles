# dockerfiles
A collection of docker files that are useful to prepare a new environment.

## Docker installation
You need to install docker first.

For Ubuntu 16.04 users, you can clone this repo, and run:

```bash
cd dockerfiles
sh docker_installation_ubuntu.sh
```  

When this commanc finishes, you need to logout and login again.

Enjoy yourself with docker!

## Wordpress deploy
Clone this repo, and then change dir to the `wordpress` folder. Just run:

```bash
sh run.sh
```  

If you need to change enviroment settings, edit `docker-compose.yml` manully. And run the command above.

Now you can visit the wordpress installation page and custom your blog site.

## ShaowsocksR installation
Clone this repo and open folder. Run:

```bash
sh docker_shadowsocksr_installation.sh
```

Make sure the ports are opened on your host machine.

## License

```bash
Copyright 2018 luozhouyang

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

