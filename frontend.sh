realpath=$(readlink -f "$0")
SCRIPT_DIR="$(dirname "${realpath}")"
# echo "$SCRIPT_DIR"

yarn --cwd "${SCRIPT_DIR}/frontend" start