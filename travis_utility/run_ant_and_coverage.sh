#!/bin/bash

# Abort on error
set -e


# "ant test" compiles the project and runs the tests.
# travis_utility/push-javadoc-to-docs.sh generates the javadoc and publish it.

ant test && \
    travis_utility/push-javadoc-to-docs.sh
