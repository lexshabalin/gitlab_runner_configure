sudo gitlab-runner register \
  --non-interactive \
  --url "https://gitlab.com/" \
  --token "glrt--Ykr-R6swPtghmPqvibz" \
  --executor "docker" \
  --docker-image alpine:latest \
  --description "docker-runner"
