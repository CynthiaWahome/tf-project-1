provider "aws" {
    region = "${var.region}"
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"            
} 
#Create a Lambda Function
resource "aws_lambda_function" "lambda" {
    filename = "lambda_function.zip"
    function_name = "myEC2LambdaFunction"
    role = "arn:aws:iam::749216293015:role/myrole-196452.70526208"
    handler = "lambda_function.lambda_handler"
    timeout = 6
    runtime = "python3.8"
    source_code_hash = filebase64("lambda_function.zip")           
}