aws eks create-cluster --name prod \
--role-arn arn:aws:iam::388877811671:role/EKSDeepDiveCodeBuildKubectlRole \ 
--resources-vpc-config subnetIds=subnet-ba47f9dd,subnet-82eb988d, securityGroupIds=sg-6979fe18
