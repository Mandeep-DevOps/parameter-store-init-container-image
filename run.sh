for param in PARAMS ; do
  aws ssm get-parameter --name $param --region us-east-1
done
