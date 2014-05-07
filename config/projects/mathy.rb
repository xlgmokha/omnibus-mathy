
name 'mathy'
maintainer 'mo khan'
homepage 'github.com/mokhan/mathy'

replaces        'mathy'
install_path    '/opt/mathy'
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# creates required build directories
dependency 'preparation'

# mathy dependencies/components
# dependency 'somedep'
dependency 'mathy'

# version manifest file
dependency 'version-manifest'

exclude '\.git*'
exclude 'bundler\/git'
