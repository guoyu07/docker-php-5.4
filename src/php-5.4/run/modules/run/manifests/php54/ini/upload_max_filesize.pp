class run::php54::ini::upload_max_filesize {
  file { '/usr/local/src/phpfarm/inst/current/etc/conf.d/upload_max_filesize.ini':
    ensure => present,
    content => template('run/php54/ini/upload_max_filesize.ini.erb'),
    mode => 644
  }
}
