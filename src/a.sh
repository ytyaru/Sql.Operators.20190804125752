SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd "$SCRIPT_DIR"
#sqlite3 a.db "select 0;"
sqlite3 a.db < a.sql
