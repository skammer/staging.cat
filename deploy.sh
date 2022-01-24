tar -cvf ./deploy.tar --exclude='*.map' ./captain-definition ./public/*
caprover deploy -t ./deploy.tar
