# Setting up Owncloud for Beginners

This repository is a guide to setting up Owncloud for Beginners. A detailed guide can be found at the spherex.dev companion [post](https://www.spherex.dev/a-beginners-guide-to-setting-up-your-own-cloud-storage/).

A very simple setup to have your own dropbox replacement running on your own server is described. The configuration of this owncloud server is just the first steps to get a running owncloud server on your own computer. There will be additional configurations to make this owncloud server more secure and available to the public internet, however the purpose of this tutorial is to get you up and running with owncloud.

This installation sample is largely based on the owncloud installation guide from owncloud at this [link](https://doc.owncloud.com/server/10.9/admin_manual/installation/docker/).

## A note about security

This setup is simply used for demonstration purposes. It is not intended to be used in a production environment. It is recommended that passwords to your owncloud instance is eventually removed from the configuration file for security reasons. If they must be in the configuration file, ensure that only trusted members are able to access the docker-compose file.

## How to use this repository

Simply clone this repository to a locaton on your hard drive using `git clone https://github.com/spherex-dev/owncloud-docker.git`. Once the repository is cloned, you can start the docker-compose file using `docker-compose up`. The containers can be stopped using `docker-compose down` once testing is complete.

## Owncloud desktop application installation

The Owncloud application can be downloaded and installed on to your PC via the [owncloud installation page](https://owncloud.com/desktop-app/). Simply download the latest version of the application and provde a url for the desktop application for connection.

## Securing Your Installation

If you are satisfied with your installation of owncloud, the next step to exposing this to the internet will depend if you'll be installing this on a machine at home or on a cloud machine that you control. There are settings in the docker-compose file that are not secure, in the interest of making it easy to start your own owncloud server. I highly recommend changing the default credentials.

The next steps would involve buying a domain name and configuring it to point to your public facing machine and using a reverse proxy such as nginx to proxy requests from a particular url to the owncloud service (which are great next steps to take and learn when delopying a public facing webpage!) Those next steps, as they are dependent on every person's setup are left for the user to explore, but if you do have questions, feel free to contact me via the contact page or through adding a comment to this repository.
