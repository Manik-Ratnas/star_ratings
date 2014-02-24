require "star_ratings/version"
require "star_ratings/star_renderer"

module StarRating
class Engine < Rails::Engine
	   initializer :assets do |config|
        Rails.application.config.assets.precompile += %w( /app/assets/styleseets/print.css /app/assets/images/star_ratings.png )
      end

  
end
end


