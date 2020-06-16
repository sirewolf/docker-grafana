web:
  image: 'grafana/grafana:latest'
  restart: always
  hostname: 'grafana'
    ports:
    - '3000:3000'
