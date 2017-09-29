call aws s3 sync .\src s3://onmytwenty-cloudformation --exclude "*.*" --include "onmytwenty-web-ui*.*"
