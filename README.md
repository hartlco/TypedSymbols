# TypedSymbols

Typed wrapper around UIImage(systemName:)

[![CI Status](https://img.shields.io/travis/hartlco/TypedSymbols.svg?style=flat)](https://travis-ci.org/hartlco/TypedSymbols)
[![Version](https://img.shields.io/cocoapods/v/TypedSymbols.svg?style=flat)](https://cocoapods.org/pods/TypedSymbols)
[![License](https://img.shields.io/cocoapods/l/TypedSymbols.svg?style=flat)](https://cocoapods.org/pods/TypedSymbols)
[![Platform](https://img.shields.io/cocoapods/p/TypedSymbols.svg?style=flat)](https://cocoapods.org/pods/TypedSymbols)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

`TypedSymbol` requires iOS 13 as it's build on system-named symbols (SF-Symbols).

## Installation

TypedSymbols is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'TypedSymbols'
```

## Usage
```
let icon = UIImage(systemName: "circle.fill")
```

becomes

```
let icon = UIImage(symbol: circle_fill)
```

## Author

hartlco, martin@hartl.co

## License

TypedSymbols is available under the MIT license. See the LICENSE file for more info.
