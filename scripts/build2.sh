# the environment variable GOOGLE_APPLICATION_CREDENTIALS is the
# file path of the JSON file that contains your service account key.

source scripts/build.sh
export PROPATH=`pwd`
cd cmd/pub
go install ./... && $GOBIN/pub 
cd $PROPATH

