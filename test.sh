echo "Testing my build..."
buildkite-agent meta-data get "TEST_ENV"
echo $TEST_ENV
docker build --tag newtest .
buildkite-agent artifact upload ./test.sh
