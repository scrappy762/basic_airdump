#!/bin/bash
#Client to Access Point Relationship Grapsh (CAPR)
#This Graph shows what clients (devices) are connected to what accesspoints

echo "Enter File name and path";

read var1

echo "Enter type of Graph CAPR or CPG"

read var2

airgraph-ng -i $var1 -o $var1$var2.png -g $var2;
