#!/bin/bash

 ## This script is for installation of tools that will be required for execution of variables tool scripts in this repository such as ansible , terraform etc ....

 # Terraform Installation 

  apt update &&  apt upgrade 
  apt install -y gnupg software-properties-common curl
  apt update &&  apt install -y gnupg software-properties-common curl
  apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
  apt update &&  apt install terraform 
 terraform-v