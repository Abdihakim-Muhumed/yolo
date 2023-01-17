# Configuration Instructions
The project uses Ansible to configure a Vagrant virtual machine to run the application.

## Requirements
Make sure to install the following on your local machine:
1. Ansible
2. Virtual Box
3. Vagrant

## Setup instructions

### 1. Clone the repository
git clone https://github.com/Abdihakim-Muhumed/yolo.git
### 2. Configure the Virtual Machine
#### Navigate to project root directory and run the following commands:

vagrant up && vagrant provision

vagrant ssh app1 

#### Install docker into the virtual machine and then go ahead and login into docker hub with.
sudo apt install docker 

docker login

#### Logout of the virtual machine cli
logout 

### 3. Run the application with ansible on the virtual machine.

ansible-playbook -i hosts Main.yml




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