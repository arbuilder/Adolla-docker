# adolla-docker
Run [adolla](https://github.com/adollaApp/adolla) inside docker container. The server will be running on http://localhost:8080 open this url in your browser.

adolla version - v504 commit

Docker Image - https://hub.docker.com/repository/docker/arbuild/adolla-docker

# Commands
Expose to localhost ip

    docker run -p 127.0.0.1:8080:8080 docker.io/arbuild/adolla-docker

Expose to specific ip

    docker run -p 192.168.x.x:8080:8080 docker.io/arbuild/adolla-docker

Expose to all ips

    docker run -p 8080:8080 docker.io/arbuild/adolla-docker

Expose on Different port 

    docker run -p 6000:8080 docker.io/arbuild/adolla-docker


# Credit

[Adolla](https://github.com/adollaApp/adolla)

# License

    This Source Code Form is subject to the terms of the Mozilla Public
    License, v. 2.0. If a copy of the MPL was not distributed with this
    file, You can obtain one at http://mozilla.org/MPL/2.0/.
