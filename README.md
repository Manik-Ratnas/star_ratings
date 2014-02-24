# StarRatings

Display 5 star rating rating in your app.


## Installation

Add this line to your application's Gemfile:

    gem 'star_ratings'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install star_ratings

## Usage

This gem displays 5 star rating in a view. once you install this gem, you get a helper method called as "render_stars". All you need to do is pass a number or float inside this method as an argument and it will display the star rating image for you.

It will also round the rating so if you pass 2.21 as the rating it will display 2 stars. 

render_stars(2.5) 

###Override
 To override the image and css simply add a image or css with name star_ratings.png or star_ratings.css in your app/assets folder.



## Contributing

1. Fork it ( http://github.com/Manik-Ratnas/star_ratings/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


### Todos

Specs

:collision: :collision: :collision: