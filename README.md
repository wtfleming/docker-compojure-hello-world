# hello-world

Simple example of running a [Compojure][] app with [HTTP Kit][] in a [Docker][] container.

[Compojure]: https://github.com/weavejester/compojure
[HTTP Kit]: http://www.http-kit.org/
[Docker]: https://www.docker.com/


## Prerequisites

You will need [Leiningen][] 2.0.0 or above installed.

[leiningen]: https://github.com/technomancy/leiningen

## Running

```shell
$ ./build-docker-image.sh
$ ./run-docker-container.sh
```

Browse to http://localhost:4000 or if you are on a Mac or Windows using boot2docker find the ip address like

```shell
$ boot2docker ip

The VM's Host only interface IP address is: 192.168.59.103
```

and browse to the ip provided by boot2docker like http://192.168.59.103:4000

## License

Copyright © 2014 Will Fleming
Distributed under the Eclipse Public License, the same as Clojure.
