# Package

version     = "0.5.0"
author      = "Dennis Felsing"
description = "Arbitrary-precision integers implemented in pure Nim"
license     = "MIT"

srcDir      = "src"

# Dependencies

requires "nim > 0.10"

task tests, "Test bigints":
  exec "nim c -r tests/tester"
  exec "nim c -r tests/tissue_27"