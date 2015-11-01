# Typed.js Gem

[Developed by Matt Boldt](http://www.mattboldt.com)
Typed.js is a jQuery plugin that types. Enter in any string, and watch it type at the speed you've set, backspace what it's typed, and begin a new sentence for however many strings you've set.

[View the official Demo here](http://www.mattboldt.com/demos/typed-js/)
[View the demo on my website](http://www.codebrew.io)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'typedjs'
```

And then execute:

	$ bundle

Or install it yourself as:

	$ gem install typedjs

## Usage

To your ```application.js``` file, add:
```Javascript
//= require typedjs
```

This is all you need to get going:
```Javascript
<script>
    $(function(){
        $(".element").typed({
            strings: ["First sentence.", "Second sentence."],
            typeSpeed: 0
        });
    });
</script>
...

<span class="element"></span>
```

## Customizations

[Visit the official typed.js repo for customizations and a more detailed usage guide.](https://github.com/mattboldt/typed.js/) 

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rahullakhaney/typedjs.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT). 

