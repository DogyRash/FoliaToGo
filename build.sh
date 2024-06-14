#!/bin/sh

git clone https://github.com/PaperMC/Folia
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
cd Folia
./gradlew applyPatches --warning-mode all --scan
./gradlew createReobfPaperclipJar
