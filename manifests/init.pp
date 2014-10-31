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
    '2': {
      case $::kernelmajversion {
        /^6\.0/: { contain windowsps::install }
        default: { debug("powershell version: ${version} is not needed on this version of windows") }
      }
    }
    '3': {
      case $::kernelmajversion {
        /^6\.1/: { contain windowsps::install }
        default: { debug("powershell version: ${version} is not needed on this version of windows") }
      }
    }
    '4': {
      case $::kernelmajversion {
        /^6\.(?:1|2)/: { contain windowsps::install }
        default: { debug("powershell version: ${version} is not needed on this version of windows") }
      }
    }
    default: {
      fail("powershell ${version} is not supported on this version of windows")
    }
  }

}