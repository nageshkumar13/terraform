
resource "aws_s3_bucket" "bucket" {
  bucket = "nageshsnews3bucket"

  tags = {
    Name        = "My bucket"
    
  }
}

resource "aws_s3_bucket_object" "file" {
  bucket = aws_s3_bucket.bucket.id
  key    = "hello.txt"
  source = "C:\\Users\\Nagesh\\Development\\projects\\terraform_examples\\data\\hello.txt"
  

}

resource "aws_s3_bucket_object" "file1" {
  bucket = aws_s3_bucket.bucket.id
  key    = "data/demo/file1"
  source = "C:\\Users\\Nagesh\\Development\\projects\\terraform_examples\\data\\hello.txt"
  

}