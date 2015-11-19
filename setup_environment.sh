# This script changes build environment settings for cm11 or cm12 on debian/ubuntu based distributions
update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/java-6-oracle/bin/java" 42
update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/java-6-oracle/bin/javac" 42
update-alternatives --set "java" "/usr/lib/jvm/java-6-oracle/bin/java"
update-alternatives --set "javac" "/usr/lib/jvm/java-6-oracle/bin/javac"
# TODO: setup repo, android sdk, java, directories etc
