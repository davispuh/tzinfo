Gem::Specification.new do |s|
  s.name = 'tzinfo'
  s.version = '1.0.1'  
  s.summary = 'Daylight savings aware timezone library'
  s.description = 'TZInfo provides daylight savings aware transformations between times in different time zones.'
  s.author = 'Philip Ross'
  s.email = 'phil.ross@gmail.com'
  s.homepage = 'http://tzinfo.rubyforge.org'
  s.license = 'MIT' 
  s.files = ['CHANGES', 'LICENSE', 'Rakefile', 'README', 'lib', 'test'] +
            Dir['lib/**/*.rb'].delete_if {|f| f.include?('.svn')} +
            Dir['test/**/*'].delete_if {|f| f.include?('.svn')}
  s.platform = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.extra_rdoc_files = ['README', 'CHANGES', 'LICENSE']
  s.required_ruby_version = '>= 1.8.6'
  s.add_dependency 'thread_safe', '~> 0.1'

  s.post_install_message = <<END

TZInfo Timezone Data has Moved
==============================

The timezone data previously included with TZInfo as Ruby modules has now been
moved to a separate tzinfo-data gem. TZInfo also now supports using the system
zoneinfo files on Linux, Mac OS X and other Unix-like operating systems.

If you want to continue using the Ruby timezone modules, or you are using an
operating system that does not include zoneinfo files (such as
Microsoft Windows), you will need to install tzinfo-data by running:

gem install tzinfo-data

If tzinfo-data is installed then TZInfo will use the Ruby timezone modules.
Otherwise, it will attempt to find the system zoneinfo files. Please refer to
the TZInfo documentation (available from https://rubygems.org/gems/tzinfo) for
further information.

END

end
