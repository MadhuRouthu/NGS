hooks:
  ApplicationStart:
    - location: scripts/start_application.sh
      timeout: 180
      runas: root
