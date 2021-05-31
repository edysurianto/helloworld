echo "building helloworld image....."
docker build -t helloworld src/
echo "helloworld image built!"
echo ""
echo ""
echo "Running helloworld app..."
docker run -it --rm helloworld
