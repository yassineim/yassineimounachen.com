activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

set :relative_links, true

configure :build do
  activate :minify_css
  activate :minify_html
end
