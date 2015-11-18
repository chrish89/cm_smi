# This script changes build environment settings for cm11 or cm12 on debian/ubuntu based distributions
update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/java-8-openjdk-amd64/bin/java" 42
update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/java-8-openjdk-amd64/bin/javac" 42
update-alternatives --set "java" "/usr/lib/jvm/java-8-openjdk-amd64/bin/java"
update-alternatives --set "javac" "/usr/lib/jvm/java-8-openjdk-amd64/bin/javac"
# TODO: setup repo, android sdk, java, directories etc