hooks:
  AfterInstall:
    - location: scripts/install.sh
      timeout: 300
      runas: root

