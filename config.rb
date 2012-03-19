# Compass configuration

require 'ninesixty'

# HTTP paths
http_path             = '/'
http_stylesheets_path = '/base/css'
http_images_path      = '/base/images'
http_javascripts_path = '/base/javascripts'

# File system locations
sass_dir              = "themes/base/sass"
css_dir               = "themes/base/public/base/css"
images_dir            = "themes/base/public/base/images"
javascripts_dir       = "themes/base/public/base/javascripts"

# CSS output style - :nested, :expanded, :compact, or :compressed
output_style          = :compressed

# Determine whether Compass asset helper functions generate relative or absolute paths
relative_assets       = true

# Set to true for easier debugging
line_comments         = false

# Set preferred syntax
preferred_syntax      = :sass