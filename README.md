[![CircleCI](https://circleci.com/gh/jay13patel/project-4-Docker-minikube.svg?style=svg)](https://github.com/jay13patel/project-4-Docker-minikube)


## Project 4 -- cloud devops nanodegree -- Operationalize a Machine Learning Microservice API


### Project Tasks

My project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project I did:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested



## The files included are:
```sh
* /images : Screenshot the result of deploy.
* /.circleci : CircleCI configuration file for running the tests
* /model_data : Housing model data
* /output_txt_files : Log of Output 
* Dockerfile : Dockerfile for building the image 
* Makefile : includes instructions on environment setup and lint tests
* app.py : Python flask app that serves out predictions (inference) about housing prices through API calls
* make_prediction.sh : Send a request to the Python flask app to get a prediction, for localhost 
* requirements.txt : Install any dependencies 
* run_docker.sh : file to be able to get Docker running, locally
* run_kubernetes.sh : file to run the app in kubernetes
* upload_docker.sh : file to upload the image to docker
```
## Creation and activation of the environment

 1. Docker installation
 3. Lints checks with hadolint and pylint
 4. Installation of Kubernetes and Minikube

## Dockerfile

 1. Dockerfile configuration 
 2. Run a Container & Make a Prediction 
 3. Logging in the docker_out.txt file

## Kubernetes

 1. Configure Kubernetes to Run Locally 
 2. Deploy with Kubernetes
 3. Savings Output logs in the file kubernetes.out.txt

## CircleCI Integration

This repository has been verified with CircleCI

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl


## Run the project:
```sh
* Please follow to steps of screenshot in images folder
```
