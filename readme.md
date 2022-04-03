# Setting up Owncloud for Beginners

This is a very simple setup to have your own dropbox replacement running on your own server. The configuration of this owncloud server is just the first steps to get a running owncloud server on your own computer. There will be additional configurations to make this owncloud server more secure and available to the public internet, however the purpose of this tutorial is to get you up and running with owncloud.

This installation sample is largely based on the owncloud installation guide from owncloud at this [link](https://doc.owncloud.com/server/10.9/admin_manual/installation/docker/).

## A note about security

This setup is simply used for demonstration purposes. It is not intended to be used in a production environment. It is recommended that passwords to your owncloud instance is eventually removed from the configuration file for security reasons. If they must be in the configuration file, ensure that only trusted members are able to access the docker-compose file.

## How to use this repository

Simply clone this repository to a locaton on your hard drive using `git clone https://github.com/spherex-dev/owncloud-docker.git`. Once the repository is cloned, you can start the docker-compose file using `docker-compose up`. The containers can be stopped using `docker-compose down` once testing is complete.

## Owncloud application installation

The Owncloud application can be downloaded and installed on to your PC via the [owncloud installation page](https://owncloud.com/desktop-app/). Simply download the latest version of the application and provde a url for the desktop application for connection.