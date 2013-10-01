Gem::Specification.new do |s|
  s.name        = "puppet-hiera-node"
  s.version     = "0.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Erik Dalen"]
  s.email       = ["erik.gustav.dalen@gmail.com"]
  s.homepage    = "https://github.com/dalen/puppet-hiera-node"
  s.summary     = %q{PuppetDB node terminus for Puppet}
  s.description = %q{Get node information from Hiera. Queries the keys "environment", "classes" and "parameters".}
  s.license     = 'Apache v2'


  s.files         = Dir.glob("{bin,lib}/**/*")
  s.test_files    = Dir.glob("{test,spec,features,examples}/**/*")
  s.executables   = Dir.glob("bin/**/*").map { |f| File.basename f }
  s.require_paths = ["lib"]

  s.add_dependency('hiera')
  s.add_dependency('puppet')
end
