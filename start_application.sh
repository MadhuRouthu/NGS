hooks:
  ApplicationStart:
    - location: /home/ec2-user/deployment/scripts/start_application.sh
      timeout: 300
      runas: root
