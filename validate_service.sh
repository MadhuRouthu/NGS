hooks:
  ValidateService:
    - location: /home/ec2-user/deployment/scripts/validate_service.sh
      timeout: 300
      runas: root
