realpath=$(readlink -f "$0")
SCRIPT_DIR="$(dirname "${realpath}")"
# echo "$SCRIPT_DIR"

# NODE_OPTIONS=--openssl-legacy-provider \
yarn --cwd "${SCRIPT_DIR}/frontend" start