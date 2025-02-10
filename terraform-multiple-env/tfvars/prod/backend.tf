bucket = "devsecops-tf-remote-state-prod"
key = "expense-infra-prod" #we should have unique keys with in the bucket, same key should not be 
    # there in other repo or project
region = "us-east-1"
dynamodb_table = "devsecops-tf-state-prod"