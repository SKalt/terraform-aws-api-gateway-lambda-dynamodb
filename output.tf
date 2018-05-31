#API Gateway
output "api_gw_api_url" {
  value = "${module.apigw.api_url}"
}

output "api_gw_name" {
  value = "${module.apigw.api_gw_name}"
}

output "api_gw_id" {
  value = "${module.apigw.api_gw_id}"
}

#Lambda
output "lambda_name" {
  value = "${module.lambda.lambda_name}"
}

output "lambda_arn" {
  value = "${module.lambda.lambda_arn}"
}

output "lambda_role_id" {
  value = "${module.iam.lambda_role_id}"
}

output "lambda_role_arn" {
  value = "${module.iam.lambda_role_arn}"
}

output "lambda_s3_bucket" {
  value = "${module.lambda.lambda_s3_bucket}"
}

output "dynamodb_table_name" {
  value = "${module.dynamodb.dynamodb_table_names}"
}