# Terraformaws

root@ip-172-31-69-60:~# history
    1  mkdir terraform
    2  cd terraform
    3  sudo apt update && sudo apt upgrade -y
    4  sudo apt-get install -y gnupg software-properties-common curl
    5  sudo apt install terraform -y
    6  curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
    7  echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
    8  sudo apt update
    9  sudo apt install terraform -y
   10  terraform -v
   11  sudo apt update
   12  sudo apt install awscli -y
   13  sudo apt update
   14  sudo apt install unzip curl -y
   15  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
   16  unzip awscliv2.zip
   17  sudo ./aws/install
   18  aws --version
   19  aws configure
   20  aws sts get-caller-identity
   21  mkdir eks-project
   22  cd eks-project
   23  nano main.tf
   24  nano variable.tf
   25  nano variables.tf
   26  rm variable.tf
   27  nano variable.tf
   28  nano outputs.tf
   29  terraform init
   30  terraform plan -var="ssh_key_name=terraform.ppk"
   31  nano main.tf
   32  history
