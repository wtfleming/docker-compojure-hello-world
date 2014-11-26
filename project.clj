(defproject hello-world "0.1.0"
  :description "Compojure hello world web app"
  :url "https://github.com/wtfleming/docker-compojure-hello-world"
  :min-lein-version "2.0.0"
  :dependencies [[org.clojure/clojure "1.6.0"]
                 [compojure "1.2.1"]
                 [http-kit "2.1.16"]]
  :main hello-world.core
  :aot [hello-world.core])
