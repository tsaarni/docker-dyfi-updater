
# Dynamic DNS updater for dy.fi

This Docker container updates [dy.fi](https://dy.fi) DNS entry once
per day.  Update is done with curl using HTTPS.


## Parameters

Define following environment variables to specify credentials and the DNS entry to be
updated:

    docker run \
       -e USER=<your username at dy.fi> \
       -e PASS=<your password at dy.fi> \
       -e HOST=<hostname to update> \
       ...



