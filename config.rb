# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# General configuration
configure :production do
  config[:http_prefix] = 'https://nsugimot.github.io/amp/'
end

# Reload the browser automatically whenever files change
configure :development do
  #activate :livereload
end

# Build-specific configuration
configure :build do
  # Minify CSS on build
  activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript
end

# deploy
activate :deploy do |deploy|
  deploy.deploy_method = :git
  deploy.build_before = true
end
