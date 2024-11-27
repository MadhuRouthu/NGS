hooks:
  AfterInstall:
    - location: scripts/install.sh
      timeout: 180
      runas: root

