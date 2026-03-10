
# Kills dbeaver process without errors of grep
ps -ax | grep "[d]beaver" | awk '{print $1}' | xargs kill -9

