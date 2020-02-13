#!/bin/sh -l

function main {
  # Source the other files to gain access to their functions
  scriptDir=$(dirname ${0})
  source ${scriptDir}/install_dependencies.sh
  source ${scriptDir}/test_python.sh
  source ${scriptDir}/zip_package.sh

  install_dependencies "$2"

  cd "$2"

  test_python

  zip_package "$2"

  ::set-output name=package_zip::{../../"$2".zip}

}

main "${*}"