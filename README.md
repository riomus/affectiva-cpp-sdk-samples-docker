# [Affectiva CPP SDK samples](https://github.com/Affectiva/cpp-sdk-samples) docker image

In order to use fully the samples of SDK, xhost is required in order to let dockerised application to connect to host X server. 

```
./run.sh

# in docker

cd opencv-webcam-demo
./opencv-webcam-demo -d /opt/affdex-sdk/data