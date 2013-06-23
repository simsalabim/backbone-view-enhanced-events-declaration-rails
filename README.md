# Backbone::View::Enhanced::Events::Declaration::Rails

A Rails 3 asset pipeline gem for [Backbone.View.EnhancedEventsDeclaration](http://github.com/simsalabim/backbone.view.enhanced_events_declaration) mixin.

## Installation

Add this line to your application's Gemfile:

    gem 'backbone-view-enhanced-events-declaration-rails', '~> 0.0.3'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install backbone-view-enhanced-events-declaration-rails

## Usage

Add the mixin script to your `application.coffee` after backbone.js

```coffeescript
#= require backbone
#= require backbone/backbone.view.enhanced_events_declaration
```

There's also a minified version available by `backbone/backbone.view.enhanced_events_declaration.min`

That's it! Now you can inherit your classes from `Backbone.View` and use all the convenience of enhanced events declaration.

```coffeescript
class ContentView extends Backbone.View

  events:
    'click .decorate'     : 'decorate'
    'click .reorder'      : 'reorder'
    'click .mix-it'       : 'decorate reorder'
    'click .mix-it-again' : [ 'decorate', 'reorder' ]
    'click .mix-it-quick' : [ 'decorate', =>( console.log('reordering method') ) ]

  decorate: (e) ->
  # ...

  reorder: (e) ->
  #  ...
```




## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


Author: Alexander Kaupanin
