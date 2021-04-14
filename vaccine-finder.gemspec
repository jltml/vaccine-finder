Gem::Specification.new do |s|
  s.name        = 'vaccine-finder'
  s.version     = '0.1.6'
  s.summary     = "Get notified of vaccine availability"
  s.description = "This gem will notify you when COVID-19 vaccine appointments are available matching certain criteria (a list of zip codes, type of vaccine, etc). It currently pretty much just wraps the very beta API from the absolutely wonderful vaccinespotter.org, though I hope to add my own website scraping soon too so as to improve response times."
  s.authors     = ["Jack MapelLentz"]
  s.files       = ["lib/vaccine-spotter.rb"]
  s.homepage    =
    'https://github.com/jltml/vaccine-finder'
  s.license       = 'MIT'
  s.executables << 'vaccine-finder'
  # s.add_runtime_dependency "curb", "~> 0.9.11"
  # s.add_runtime_dependency "tty-progressbar", "~> 0.18.2"
  # s.add_runtime_dependency "tty-option", "~> 0.1.0"
  s.add_runtime_dependency "tty-logger", "~> 0.6.0"
  s.add_runtime_dependency "tty-prompt", "~> 0.23.0"
  # s.add_runtime_dependency "tty-spinner", "~> 0.9.3"
  s.add_runtime_dependency 'tty-config', '~> 0.4.0'
  s.add_runtime_dependency 'toml', '~> 0.2.0'
  # s.add_runtime_dependency "mechanize", "~> 2.7"
  # s.add_runtime_dependency "watir", "~> 6.19"
  # s.add_runtime_dependency 'webdrivers', '~> 4.0'
  # s.add_runtime_dependency "nokogiri", "~> 1.11"
  s.add_runtime_dependency 'pastel', '~> 0.8.0'
  s.add_runtime_dependency "terminal-notifier", "~> 2.0"
  s.add_runtime_dependency 'launchy', '~> 2.5'
end
