docker-machine.exe create --driver azure `
  --azure-subscription-id "" `
  --azure-ssh-user "azureuser" `
  --azure-size Standard_A1 `
  --azure-open-port 80 `
  --azure-open-port 22 `
  --azure-open-port 2376 `
  --azure-dns "devappdns" `
  --azure-resource-group "devapp" `
  --engine-install-url "https://releases.rancher.com/install-docker/17.05.sh" `
  appdocker
