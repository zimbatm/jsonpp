Gem::Specification.new do |s|
  s.name = "jsonpp"
  s.version = '1.0'
  s.homepage = 'https://github.com/zimbatm/jsonpp'
  s.summary = 'Command-line JSON pretty-printer'
  s.description = 'A really small gem that prints your `curl` output nicely'
  s.author = 'Jonas Pfenniger'
  s.email = 'jonas@pfenniger.name'
  s.files = ['README.md', 'bin/jsonpp']
  s.executable = 'jsonpp'
  s.add_dependency 'multi_json'
end
