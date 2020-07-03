Gem::Specification.new do |s|
  s.name = "wkhtmltopdf-binary"
  s.summary = "WKHTMLTOPDF binaries"
  s.description = "Provides binaries for WKHTMLTOPDF project in an easily accessible package."
  s.version = "0.12.3.2"
  s.license = "Apache-2.0"
  s.homepage = "https://github.com/SonicGarden/wkhtmltopdf_binary_gem"
  s.author = "SonicGarden Inc."
  s.email = "nishimi@sonicgarden.jp"
  s.platform = Gem::Platform::RUBY
  s.files = Dir['bin/*']
  s.executables << "wkhtmltopdf"
  s.require_path = '.'
end
