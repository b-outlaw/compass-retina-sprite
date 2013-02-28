# Compass Retina Sprite

This gem adds retina-sprite mixins to [Compass](http://compass-style.org).

## Installation

Add this line to your application's Gemfile:

    $ gem 'compass-retina-sprite'

Or, for the bleeding edge version:

    $ gem 'compass-retina-sprite', :github => 'maur8ino/compass-retina-sprite', :branch => :master

And then create a new compass project:

    compass create my_project -r compass-retina-sprite --using compass-retina-sprite
Or to install into an existing project:

```ruby
#edit the project configuration file and add:
require 'compass-retina-sprite'
```

## Usage

In your SASS/SCSS stylesheet define 2 sprite map, one for normal devices and one for retina-enabled device:

```css
@import "compass-retina-sprite";

.foo {
  @include background-image-retina("image.png");
}
```

```css
@import "compass-retina-sprite";

.foo {
  @include background-image-retina("image.png");
}
```

Put the two image files into your compass project's [`images_dir`](http://compass-style.org/help/tutorials/configuration-reference):

 - `image.png`
 - `image@2x.png`

The mixin will gracefully check the availability of a 2x file and only then add related media queries to the generated css.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request