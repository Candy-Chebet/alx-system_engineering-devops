# Install flask from pip3 package
package { 'pip3':
  ensure   => '2.1.0',
  provider => 'gem',
}
