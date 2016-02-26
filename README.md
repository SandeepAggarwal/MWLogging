# MWLogging
====================

[![Cocoapods Compatible](https://img.shields.io/cocoapods/v/MWLogging.svg)](https://img.shields.io/cocoapods/v/MWLogging.svg)
[![Platform](https://img.shields.io/cocoapods/p/MWLogging.svg?style=flat)](http://cocoadocs.org/docsets/MWLogging)

MWLogging - simple wrapper macros around the ASL (Apple System Log).
This repository is forked from https://github.com/MikeWeller/MWLogging
For more information see the blog post:
http://doing-it-wrong.mikeweller.com/2012/07/youre-doing-it-wrong-1-nslogdebug-ios.html

### Features

1. Log statements with different log levels.
2. Debug log levels will be wiped out from release builds so as to prevent revealing of sensitive information about the app or user.



### Installation with CocoaPods

#### Podfile

```ruby
pod “MWLogging”
```

## Usage

```objective-c
#import <MWLogging.h>
```

```objective-c
MWLogError(@"This is an error");
MWLogDebug(@"This is a debug statement");
MWLogWarning(@"This is a warning");
```

## Requirements

MWLogging supports minimum iOS 7 .
Supports both iPhone and iPad.

## Contact
[@sandeepCool77](https://twitter.com/sandeepCool77)

[Sandeep Aggarwal](mailto:smartsandeep1129@gmail.com)

## License

MWLogging is released under the MIT license. See LICENSE for details.
