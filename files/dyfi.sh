#!/bin/sh

while true; do
    echo "Updating host: $HOST"

    echo ">>> curl --user $USER:<password> https://www.dy.fi/nic/update?hostname=$HOST"
    curl --user $USER:$PASS https://www.dy.fi/nic/update?hostname=$HOST

    echo "Sleeping for 1 day..."
    sleep 1d
done

