# scp docs https://cloud.google.com/sdk/gcloud/reference/compute/scp
gcloud compute scp gpu-instance-1:~/data ~/data/gcloud \
      --zone us-east1-c --recurse