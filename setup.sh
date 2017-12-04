#!/bin/bash
###############################################################
#File Name      :   setup.sh
#Arthor         :   kylin
#Created Time   :   Sat 19 Sep 2015 04:04:15 AM CST
#Email          :   kylinlingh@foxmail.com
#Github         :   https://github.com/Kylinlin
#Version        :   1.0
#Description    :   Install mysql through network.
###############################################################

function Setup {
    yum install git dos2unix -y > /dev/null
    git clone https://github.com/WhitecrowAuraro/performance_monitor.git
    cd performance_monitor/scripts
	  dos2unix *
    sh install.sh
}

Setup

