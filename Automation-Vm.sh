az group create --name Prit --location centralus

az vm create \
  --resource-group Prit \
  --name Vm1 \
  --image Ubuntu2404 \
  --admin-username prit123 \
  --authentication-type password \
  --admin-password 'prit@1234567'\
  --size Standard_B1s
