source :rubygems

gem 'rails', '>= 3.2.11'
gem 'rack'
gem 'capistrano'
gem 'capistrano-ext'
gem 'rvm-capistrano'
gem 'rspec-rails'
gem 'ruby-debug19'
gem 'therubyracer'
gem 'timecop'
gem 'multi_json'
gem 'foreman'       # Simple process management
gem 'cancan'        # User authorization
gem 'rdiscount'     # Markdown processor
gem 'high_voltage'  # Easy static pages
gem 'paperclip'     # Easy file attachments
gem 'paper_trail'   # For versioning, undo
gem 'nokogiri'      # Scraping old marketplace
gem 'devise'        # User authentication
gem 'ransack'       # Successor to MetaSearch
gem 'impressionist' # Simple page view counter
gem 'newrelic_rpm'  # Performance and monitoring

gem 'amatch'
gem 'whenever', :require => false
gem 'htmlentities'
gem 'rinku'

gem 'acts-as-taggable-on', :git => 'https://github.com/mbleigh/acts-as-taggable-on.git'
gem 'kaminari', :git => 'git://github.com/amatsuda/kaminari'

group :assets do
  gem 'sprockets'     # The asset pipline
  gem 'coffee-script' # Like JavaScript, but better
  gem 'coffee-filter' # Use CoffeeScript in HAML
  gem 'jquery-rails'  # You know what it is
  gem 'uglifier'      # Minifier for production
  gem 'haml'          # Slim and sexy templates
  gem 'haml-rails'    # Use HAML in generators
  gem 'tinymce-rails' # Simple WYSIWYG editor

  gem 'sass'
  gem 'sass-rails', :git => 'git://github.com/rails/sass-rails.git', :branch => '3-2-stable'
  gem 'compass',    :git => 'git://github.com/chriseppstein/compass.git', :branch => :master
end

group :development do
  gem 'thin'
  gem 'sqlite3'
  gem 'brakeman'
end

group :production do
  gem 'pg'
end

group :test do
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'capybara'
  gem 'cucumber'
  gem 'cucumber-rails'
  gem 'turn', :require => false
end
