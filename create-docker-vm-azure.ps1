docker-machine.exe create --driver azure `
  --azure-subscription-id "18ddd586-6340-4658-b004-a7d6c80565e6" `
  --azure-ssh-user "azureuser" `
  --azure-size Standard_A1 `
  --azure-open-port 80 `
  --azure-open-port 22 `
  --azure-open-port 2376 `
  --azure-dns "devappdns" `
  --azure-resource-group "devapp" `
  --engine-install-url "https://releases.rancher.com/install-docker/17.05.sh" `
  appdocker