echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
service ssh restart > /dev/null 2>&1
nohup jupyter-notebook --ip=0.0.0.0 --no-browser --port=9999 --allow-root --NotebookApp.token='' --NotebookApp.password='' > /dev/null 2>&1 &
bash 
