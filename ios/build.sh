#!/bin/bash

cp ../package/*.tar.gz ./

tar -zxvf re-0.4.17.tar.gz && mv re-0.4.17 re
tar -zxvf rem-0.4.7.tar.gz && mv rem-0.4.7 rem
tar -zxvf baresip-0.4.19.tar.gz && mv baresip-0.4.19 baresip

rm *.tar.gz


make contrib
