## SSH to your master and update ``JenkinsLocationConfiguration.xml`` file with new IP addess of ec2
## got to path of jenkies
cd  /var/lib/jenkins/

## update this file with new PUBLIC ip at below url for jenkies master 
sudo nano jenkins.model.JenkinsLocationConfiguration.xml
## udate this ip in URL ``<jenkinsUrl>http://<NEW_IP>:8080/</jenkinsUrl>``

## restart jenkines on master
sudo systemctl daemon-reload

sudo systemctl restart jenkins
