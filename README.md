# ubuntu-vnc-light
I'll put some SH to install software

To make more than one ubuntu xfce you can copy the docker-compose.yml and change the ports like:
compose 1:
    ports:
      - '5901:5901'
      - '6901:6901'
compose 2:
    ports:
      - '5902:5901'
      - '6902:6901'
compose 3:
    ports:
      - '5903:5901'
      - '6903:6901'
