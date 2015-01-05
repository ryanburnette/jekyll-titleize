Gem::Specification.new do |s|
  s.name        = "jekyll-titleize"
  s.version     = "0.1.0"
  s.date        = "2015-01-01"
  s.summary     = "Titleize as a Liquid Filter in Jekyll."
  s.authors     = ["Ryan Burnette"]
  s.email       = "ryan.burnette@gmail.com"
  s.files       = ["lib/jekyll-titleize.rb"]
  s.homepage    =
    "https://github.com/ryanburnette/jekyll-titleize"
  s.license     = "Apache2"

  s.add_runtime_dependency "titleize", "~> 1.3"
end

