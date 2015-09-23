ssh root@104.131.225.34 <<-'ENDSSH'
  sudo service mysqld stop
  sudo service mysqld start
ENDSSH