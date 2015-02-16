#!/bin/bash
echo 'starting activemq...';

/usr/local/activemq/bin/activemq start || true;

sleep 3;

tail -f /usr/local/activemq/data/activemq.log;
