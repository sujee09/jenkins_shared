#bin/bash
sh """
cat index.html | grep "Deployed by Jenkins job: ${BUILD_NUMBER}"
"""