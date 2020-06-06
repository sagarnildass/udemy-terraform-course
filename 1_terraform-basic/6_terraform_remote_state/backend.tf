terraform {
  
   backend "s3" {
      bucket="terraform-state-sdas54"
      key="terraform/backendkey"
      region="ap-south-1"

   }

}
