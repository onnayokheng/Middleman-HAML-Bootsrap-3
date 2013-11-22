###
# Compass
###

## Activate Susy grids in Compass
# require 'susy'

# Change Compass configuration
compass_config do |config|
  config.line_comments = false
  config.output_style = :expanded
end

###
# Page options, layouts, aliases and proxies
###

# Alternative layout for front-page

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Reload the browser automatically whenever files change
activate :livereload

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

set :css_dir, 'assets/css'
set :js_dir, 'assets/js'
set :images_dir, 'assets/img'
set :build_dir, 'public'
set :index_file, 'index.html'
set :haml, { :attr_wrapper => "\"" }

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  activate :relative_assets

  # Or use a different image path
  # set :http_path, "/Content/images/"
end
