echo "Tesing my build..."
SF = ${buildkite-agent meta-data get "TEST_ENV"}
echo $SF
buildkite-agent artifact upload ./test.sh
