
realpath=$(readlink -f "$0")
SCRIPT_DIR="$(dirname "${realpath}")"

cd "${SCRIPT_DIR}/backend"
go run main.go