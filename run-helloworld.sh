echo "building helloworld image....."
docker build -t helloworld .
echo "helloworld image built!"
echo ""
echo ""
echo "Running helloworld app..."
docker run -it --rm helloworld
