echo "Building with travis commit of $BUILD_NAME ..."
mvn dependency:purge-local-repository -DactTransitively=false -DreResolve=false --fail-at-end
mvn clean package docker:build
 