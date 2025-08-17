docker buildx build \
  --platform linux/amd64 \
  -f Dockerfile \
  -t exegol:full-amd64 \
  --load \
  .
