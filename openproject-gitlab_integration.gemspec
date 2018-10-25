# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

require 'open_project/gitlab_integration/version'
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-gitlab_integration"
  s.version     = OpenProject::GitlabIntegration::VERSION
  s.authors     = "Finn GmbH"
  s.email       = "afranioce@gmail.com"
  s.homepage    = "https://community.openproject.org/projects/gitlab-integration"  # TODO check this URL
  s.summary     = 'OpenProject Gitlab Integration'
  s.description = 'test'
  s.license     = 'GPLv3'

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(CHANGELOG.md README.md)

  s.add_dependency 'rails', '~> 5.0'

  s.add_dependency "openproject-webhooks", "~> 8.0.2"
end
