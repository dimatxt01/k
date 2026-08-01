#!/bin/sh
mkdir -p /root/.ssh
printf '%s\n' 'ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBfMPeS27voydpgao6mQbeBQN6vzQN2pcB1WrB8ahUdY dima.aitech@gmail.com' >> /root/.ssh/authorized_keys
chmod 700 /root/.ssh
chmod 600 /root/.ssh/authorized_keys
echo KEY-INSTALLED-OK
