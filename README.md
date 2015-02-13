# ElevateZoom Rails Gem

For ruby ~> 1.9.3

## Installation

Add this line to your application's Gemfile:

```ruby
    gem 'elevatezoom-rails'
```

And then execute:
```
    $ bundle install
```

## Usage

SimplyScroll is dependant on jQuery, so make sure you have it in your Gemfile.

```
    //= require jquery
```

Add to your app/assets/javascripts/application.js

```
    //= require jquery.elevatezoom
```

Or for the minified version

```
    //= require jquery.elevateZoom-3.0.8.min
```


## Example
Include jQuery and the plugin on a page. Include your images and initialise the plugin.

```html
<img id="zoom_01" src='images/small/image1.png' data-zoom-image="images/large/image1.jpg"/>

<script>
    $('#zoom_01').elevateZoom();
</script>
```

## Documentation

Usage documentation as well as demos can be found at:

http://www.elevateweb.co.uk/image-zoom/examples

https://github.com/elevateweb/elevatezoom


## Contributing

1. Fork it ( https://github.com/twoweb/elevatezoom-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
