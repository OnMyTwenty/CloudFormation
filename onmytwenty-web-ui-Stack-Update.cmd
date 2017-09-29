call onmytwenty-web-ui-Stack-Upload.cmd
call aws cloudformation update-stack --stack-name onmytwenty-web-ui --disable-rollback --template-url https://s3-eu-west-1.amazonaws.com/onmytwenty-cloudformation/onmytwenty-web-ui.yml --capabilities CAPABILITY_NAMED_IAM --parameters ParameterKey=EnvironmentName,ParameterValue=Test
