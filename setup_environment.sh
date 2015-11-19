# This script changes build environment settings for cm11 or cm12 on debian/ubuntu based distributions
update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/java-8-oracle/bin/java" 42
update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/java-8-oracle/bin/javac" 42
update-alternatives --install "/usr/bin/javaws" "javaws" "/usr/lib/jvm/java-8-oracle/bin/javaws" 42
update-alternatives --install "/usr/bin/javap" "javap" "/usr/lib/jvm/java-8-oracle/bin/javap" 42
update-alternatives --install "/usr/bin/jar" "jar" "/usr/lib/jvm/java-8-oracle/bin/jar" 42
update-alternatives --install "/usr/bin/jarsigner" "jarsigner" "/usr/lib/jvm/java-8-oracle/bin/jarsigner" 42
update-alternatives --set "java" "/usr/lib/jvm/java-8-oracle/bin/java"
update-alternatives --set "javac" "/usr/lib/jvm/java-8-oracle/bin/javac"
update-alternatives --set "javaws" "/usr/lib/jvm/java-8-oracle/bin/javaws"
update-alternatives --set "javap" "/usr/lib/jvm/java-8-oracle/bin/javap"
update-alternatives --set "jar" "/usr/lib/jvm/java-8-oracle/bin/jar"
update-alternatives --set "jarsigner" "/usr/lib/jvm/java-8-oracle/bin/jarsigner"
# TODO: setup repo, android sdk, java, directories etc