#!/bin/bash -e

zendadmin_ui_pass='zulutango99'
zenddev_ui_pass='zalgreb00'
zend_order_number='Zulu-IL999'
zend_admin_email='nick@zend.com'
zend_license_key='01127HI0801G212E00245E74A40E3C81'
zend_self_name=`hostname`
zend_self_addr=`ip a s dev eth0 | grep -oP 'inet\s+\K[^/]+'`
zend_db_host='192.168.15.98'
zend_db_user='root'
zend_db_password='support'
zend_db_name='testdb001'
zend_php_ver='5.4'