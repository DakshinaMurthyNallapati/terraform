bucket = "devsecops-tf-remote-state-dev"
key    = "expense-infra-dev" #we should have unique keys with in the bucket, same key should not be 
    # there in other repo or project
region = "us-east-1"
dynamodb_table = "devsecops-tf-state-dev"