echo "Testing my build..."
buildkite-agent meta-data get "TEST_ENV"
echo $TEST_ENV
buildkite-agent artifact upload ./test.sh
