#!/bin/bash

dominio=$1
useradd $dominio -p $(openssl passwd "123") -d /var/www/$dominio



