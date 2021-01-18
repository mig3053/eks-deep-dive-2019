aws eks create-cluster --name prod  \
--role-arn arn:aws:iam::388877811671:role/EKSDeepDiveCodeBuildKubectlRole \
--resources-vpc-config subnetIds=subnet-ba47f9dd,subnet-2264df7e,securityGroupIds=sg-0bd241206202cf0a4

