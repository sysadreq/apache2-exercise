apache2_restart: 
  module.wait:
    - name: service.restart
    - m_name: apache2
    - watch:
      - apache2_server_config:
