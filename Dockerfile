FROM gcc:10.1.0
RUN apt-get update
RUN apt-get install -y cmake ninja-build time

