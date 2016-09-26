#!/bin/bash
set -ev
#-------------------------------------------------------------------------------
# Launch tests
#-------------------------------------------------------------------------------
cd $HOME/$JHIPSTER
#if [ $JHIPSTER != "app-gradle" ]; then
  # mvn test swagger2markup:convertSwagger2markup install
  # ls -al target/asciidoc/ target/asciidoc/html5/
#else
  ./gradlew asciidoctor
  ls -al build/asciidoc/ build/asciidoc/html5/
#fi
