terraform {
  backend "s3" {
    bucket = "value"
    key = "value"
    region = "value"
    encrypt = false
    dynamodb_table = "value"
    
  }
}

/*
one time setup
create the state bucket first
aws s3 mb s3://project-bedrock-terraform-state --region us-east-1
aws dynamodb create-table \
    --table-name terraform-state-lock \
    --attribute-definitions AttributeName=LockID,AttributeType=S \
    --key-schema AttributeName=LockID,KeyType=HASH \
    --billing-mode PAY_PER_REQUEST \
    --region us-east-1
    
*/