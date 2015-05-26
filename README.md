ImageEffects
============

Bring UIImageEffects (WWDC 2013) to UIImage category with handy interface.


Additional Features
-------------------

- Apply blur to image with blur size (CGSize)


Interface
---------

```objc
- (UIImage *)lightImage;
- (UIImage *)extraLightImage;
- (UIImage *)darkImage;
- (UIImage *)tintedImageWithColor:(UIColor *)tintColor;
- (UIImage *)blurredImageWithRadius:(CGFloat)blurRadius;
- (UIImage *)blurredImageWithSize:(CGSize)blurSize;
- (UIImage *)blurredImageWithSize:(CGSize)blurSize
                        tintColor:(UIColor *)tintColor
            saturationDeltaFactor:(CGFloat)saturationDeltaFactor
                        maskImage:(UIImage *)maskImage;
```


Installation
------------

Use [CocoaPods](https://cocoapods.org).

```ruby
pod 'ImageEffects'
```


License
-------

Copyright (C) 2014 Apple Inc. All Rights Reserved.
