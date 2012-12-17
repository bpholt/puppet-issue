class issue {
  file { '/sbin/ifup-local':
    source => 'puppet:///modules/issue/ifup-local',
    ensure => present,
    mode   => 0555,
    owner  => root,
    group  => root,
  }
}
