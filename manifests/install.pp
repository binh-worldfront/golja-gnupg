#
class gnupg::install {

  if !defined(Package['gnupg']) {
    package { 'gnupg':
      ensure => $gnupg::package_ensure,
      name   => $gnupg::package_name,
    }
  }

}
