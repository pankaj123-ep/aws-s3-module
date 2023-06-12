module "s3_bucket"{
    source = "../"
    bucket_name = var.example_bucket_name
    #region = var.example_region 
    tags = var.example_bucket_tags

}