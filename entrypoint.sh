#!/bin/sh -l
cd  $GITHUB_WORKSPACE
ls
echo "Workspace : $GITHUB_WORKSPACE"
/app/vendor/bin/rector 