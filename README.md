root@ip-172-31-69-60:/tmp# history
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
   32  cd terraform
   33  cd eks-project
   34  rm main.tf
   35  nano main.tf
   36  terraform init -upgrade
   37  terraform validate
   38  terraform apply -var="ssh_key_name=terraform"
   39  terraform apply -var="ssh_key_name=akscluster"
   40  rm main.tf
   41  nano main.tf
   42  terraform init -upgrade
   43  terraform validate
   44  terraform plan -var="ssh_key_name=akscluster"
   45  terraform apply -var="ssh_key_name=akscluster"
   46  rm main.tf
   47  nano main.tf
   48  terraform init -upgrade
   49  terraform validate
   50  terraform plan -var="ssh_key_name=akscluster"
   51  terraform apply -var="ssh_key_name=akscluster"
   52  kubectl get svc -n monitoring kube-prometheus-stack-grafana
   53  sudo apt-get update
   54  sudo apt-get install -y kubectl
   55  # Download kubectl (for Linux x86_64)
   56  curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.29.0/2024-07-11/bin/linux/amd64/kubectl
   57  # Make it executable
   58  chmod +x ./kubectl
   59  # Move to a directory in PATH
   60  sudo mv ./kubectl /usr/local/bin/kubectl
   61  # Verify
   62  kubectl version --client
   63  aws eks update-kubeconfig   --name eks-monitoring-demo-eks   --region us-east-1
   64  kubectl get nodes
   65  sudo rm -f /usr/local/bin/kubectl
   66  curl -LO "https://s3.us-west-2.amazonaws.com/amazon-eks/1.29.0/2024-07-11/bin/linux/amd64/kubectl"
   67  ls -lh kubectl
   68  chmod +x kubectl
   69  sudo mv kubectl /usr/local/bin/
   70  kubectl version --client
   71  rm -f ~/kubectl
   72  cd /tmp
   73  # Download latest stable kubectl binary for Linux amd64
   74  curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
   75  ls -lh kubectl
   76  file kubectl
   77  chmod +x kubectl
   78  sudo mv kubectl /usr/local/bin/
   79  kubectl version --client
   80  aws eks update-kubeconfig   --region us-east-1   --name eks-monitoring-demo-eks
   81  kubectl get nodes
   82  kubectl get svc -n monitoring kube-prometheus-stack-grafana
   83  history
