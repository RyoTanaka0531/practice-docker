set -e
#↑はエラーが発生するとスクリプトを終了するオプション

rm -f /myapp/tmp/pids/server.pid

exec "$@"