#!/bin/sh -l
echo "cd to to workspace : $GITHUB_WORKSPACE"
cd  $GITHUB_WORKSPACE
ls
echo "Workspace : $GITHUB_WORKSPACE"
/app/vendor/bin/rector 