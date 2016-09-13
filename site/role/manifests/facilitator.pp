class role::facilitator {

  notify { 'applying role::facilitator' }

  include profile::ptplaptop::apps
  include profile::ptplaptop::config
  include profile::ptplaptop::osx
  include profile::ptplaptop::params

  include profile::unmoderated::config
  include profile::unmoderated::params
  include profile::unmoderated::pyenv
  include profile::unmoderated::repos

}
