echo "Testing my build..."
buildkite-agent meta-data get "TEST_ENV"
echo $TEST_ENV
docker -v
docker run hello-world
echo "Building docker image"
docker build --tag test .
echo "Runnung docker image"
docker run -rm test
