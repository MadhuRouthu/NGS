hooks:
  ApplicationStart:
    - location: scripts/start_application.sh
      timeout: 300
      runas: root
