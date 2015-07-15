#!/bin/bash
sudo apt-get update;
sudo apt-get -y install apache2 git python-django python-djangorestframework python-pip libapache2-mod-wsgi keystone;
sudo pip install django-cors-headers django-rest-swagger;
