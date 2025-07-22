export ROOT_DIR="/c/Git/hsds/HSDS_ROOT" # directory that will be the parent of all buckets
export BUCKET_NAME="hsds.test" # set to the name of the bucket you will be using (should be subdir of TOP_DIR)
export SN_PORT=5101 # port to use
export HSDS_ENDPOINT="http://hsds.hdf.test:${SN_PORT}" # Use the machines DNS name or create virtual name in /etc/hosts
unset AWS_S3_GATEWAY # To avoid use of S3 storage
unset AZURE_CONNECTION_STRING # to avoid use of Azure Blob storage