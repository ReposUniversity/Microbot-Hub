export JAVA_HOME=/usr/local/opt/openjdk@11/libexec/openjdk.jdk/Contents/Home && export PATH="/usr/local/opt/openjdk@11/bin:$PATH"

./gradlew build

./gradlew generatePluginsJson -PuseLocalUrls=true