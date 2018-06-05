# the environment variable GOOGLE_APPLICATION_CREDENTIALS is the
# file path of the JSON file that contains your service account key.
if [ -z "$GOBIN" ]
then
    export GOBIN="$GOPATH/bin"
fi

export GOOGLE_APPLICATION_CREDENTIALS="`pwd`/jsonapike.json"

echo $GOOGLE_APPLICATION_CREDENTIALS
# export GOOGLE_CLOUD_PROJECT="pubsub0-1436e696fb62"
export GOOGLE_CLOUD_PROJECT="projectid"


