ec2 = {
    "1" = {
        ami =  "ami-0dfcb1ef8550277af"
        instance_name= "pitambar-bucket-1"
        Instance_type = "t2.micro"
        tag_name = {
            name="pitambar"
            owner="pitambar.bhadra@cloudeq.com"
        }
    },
     "2" = {
        ami =  "ami-0dfcb1ef8550277af"
        instance_name= "pitambar-bucket-2"
        Instance_type = "t2.micro"
       tag_name = {
            name="pitambar"
            owner="pitambar.bhadra@cloudeq.com"
        }
    }
}

# S3
bucket_name = "pitambar-bucket" 