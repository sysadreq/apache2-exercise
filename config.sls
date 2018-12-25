apache2_server_config:
  file.managed:
    - name: /etc/apache2/apache2.conf
    - source: salt://apache2/file/server.cnf
    - require:
        - pkg: apache2
