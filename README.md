# Requirements
Make sure that you have the following installed:
- [node](https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-ubuntu-18-04) 
- npm 
- [MongoDB](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/) and start the mongodb service with `sudo service mongod start`

## Navigate to the Client Folder 
 `cd client`

## Run the folllowing command to install the dependencies 
 `npm install`

## Run the folllowing to start the app
 `npm start`

## Open a new terminal and run the same commands in the backend folder
 `cd ../backend`

 `npm install`

 `npm start`

 ### Go ahead a nd add a product (note that the price field only takes a numeric input)

## Ansible Playbook
Required files

docker.yaml -Contains scripts for installing docker in the created server instances
facts.yaml-Contains scrips that gives facts about the instances
nodesjs.yaml-Contains scripts for installing node js and npm in the created server instances
ping.yaml - Used to ping all hosts
yolo-docker-containers.yaml-Contains images that will run on the hosts-Frontend and Backend
inventory.yaml-contains all hosts.