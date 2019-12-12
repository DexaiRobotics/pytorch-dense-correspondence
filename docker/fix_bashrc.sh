#!/bin/bash

set -euf -o pipefail

cat <<'EOF' >> /home/$1/.bashrc
source ~/code/docker/entrypoint.sh
use_pytorch_dense_correspondence
use_director
EOF
