name:                  shakers-example
version:               VERSION
synopsis:              Example project using shake and shakers.
description:           Example project using shake and shakers.
homepage:              https://github.com/mfine/shakers-example
license:               MIT
license-file:          LICENSE
author:                Mark Fine <mark.fine@gmail.com
maintainer:            Mark Fine <mark.fine@gmail.com>
copyright:             Copyright (C) 2017 Mark Fine
category:              Development
build-type:            Simple
cabal-version:         >= 1.22

executable shakers-example
  hs-source-dirs:      main
  main-is:             example.hs
  build-depends:       base >= 4.8 && < 4.9
  default-language:    Haskell2010

executable shake-shakers
  main-is:             Shakefile.hs
  build-depends:       base >= 4.8 && < 4.9
                     , shakers
  default-language:    Haskell2010

source-repository head
  type:                git
  location:            git@github.com:mfine/shakers-example.git
