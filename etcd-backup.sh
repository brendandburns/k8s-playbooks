#!/bin/bash

backup_dir=/mnt/nfs/node0/etcd
data_dir=/var/lib/etcd

rm -rf ${backup_dir}.old
mv ${backup_dir} ${backup_dir}.old
etcdctl backup --data-dir ${data_dir} --backup-dir ${backup_dir} 
