# Class: windowsps
#
# This module manages windowsps
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class windowsps(
  $version,
  $source_dir = $windowsps::params::source_dir
) inherits windowsps::params {

#Ensure PowerShell version is supported on the system
  case $version {
    '1': {
      case $::operatingsystemversion {
        /^Windows.Server.(2003).?(R2)?.*/: { include windowsps::install }
        default: { debug("powershell version: ${version} is not needed on this version of windows") }
      }
    }
    '2': {
      case $::operatingsystemversion {
        /^Windows.Server.(2003|2008).*/: { include windowsps::install }
        default: { debug("powershell version: ${version} is not needed on this version of windows") }
      }
    }
    '3': {
      case $::operatingsystemversion {
        /^Windows.Server.(2008).?(R2)?.*/: { include windowsps::install }
        default: { debug("powershell version: ${version} is not needed on this version of windows") }
      }
    }
    '4': {
      case $::operatingsystemversion {
        /^^Windows.Server.(2008 R2|2012).*/: { include windowsps::install }
        default: { debug("powershell version: ${version} is not needed on this version of windows") }
      }
    }
    default: {
      err("powershell ${version} is not supported on this version of windows")
    }
  }

}