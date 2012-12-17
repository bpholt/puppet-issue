class issue {
  file { '/etc/issue':
    ensure  => present,
    content => template('issue/issue.erb'),
  }

  file { '/etc/issue.net':
    ensure  => present,
    content => template('issue/issue.net.erb'),
  }
}
