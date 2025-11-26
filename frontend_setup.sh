realpath=$(readlink -f "$0")
SCRIPT_DIR="$(dirname "${realpath}")"

yarn --cwd "${SCRIPT_DIR}/frontend" install --check-files 