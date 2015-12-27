Gem::Specification.new do |s|
  s.name    = "adzap-mustache-rails"
  s.version = "0.2.4"

  s.homepage = "https://github.com/josh/mustache-rails"
  s.summary  = "Mustache Rails adapter"
  s.description = "Implements Mustache views and templates for Rails 4.0"

  s.files = Dir["README.md", "lib/**/*"]

  s.add_dependency "actionpack", ">= 3.2", "< 5.0"
  s.add_dependency "mustache", ">= 0.99.8"
  s.add_development_dependency "rake"

  s.author = "Joshua Peek"
  s.email  = "josh@joshpeek.com"
end
