# the environment variable GOOGLE_APPLICATION_CREDENTIALS is the
# file path of the JSON file that contains your service account key.

SUBSCRIPTION=$1
echo $SUBSCRIPTION

source scripts/build.sh
export PROPATH=`pwd`
cd cmd/sub
go install ./... && $GOBIN/sub --subscriber $SUBSCRIPTION
cd $PROPATH