$USERNAME='philthompson'
$IMAGE='alpine-ruby'
docker build --tag ${USERNAME}/${IMAGE}:$($args[0]) $($args[0])
