# Jquery-Plugin-Circliful-Rails

This gem  packages  [jquery-plugin-circliful](https://github.com/pguso/jquery-plugin-circliful) for Rails 3.0+ asset pipeline.

Circliful is jquery plugin for info of Cirlce statistics based on SVG.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery-plugin-circliful-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-plugin-circliful-rails

add the following line to ```app/assets/javascripts/application.js```
```javascript
//= require jquery.circliful.js
```
and to ```app/assets/stylesheets/application.css```
```css
*= require jquery.circliful
```

## Usage

Here are some JSFiddle example [https://jsfiddle.net/9dajqcr1/](https://jsfiddle.net/9dajqcr1/)
and some Rails app example below:
```ruby
<div class="row">
    <div class="col-md-12">
        <div id="example"></div>
    </div>
</div>
```
```ruby
<script>
    $( document ).ready(function() {
  $("#your-circle").circliful({
                animationStep: 5,
                foregroundBorderWidth: 5,
                backgroundBorderWidth: 15,
                percent: 75
           });
   });
 </script>
```
## Full Documentation
Check out Circliful docmentation at [pguso/jquery-plugin-circliful](https://github.com/pguso/jquery-plugin-circliful)for full usage informaiton.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/howard60915/jquery-plugin-circliful-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

