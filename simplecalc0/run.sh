#!/bin/bash
trap "echo signal; exit 0" SIGINT

/etc/init.d/xinetd start;
sleep infinity;