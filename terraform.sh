sudo curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add - -y
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main" -y
sudo apt-get update && sudo apt-get install terraform -y
