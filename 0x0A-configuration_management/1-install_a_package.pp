# Installs flask on host system
package { 'flask':
  ensure   => '2.1.0',
  name     => flask,
  provider => pip3
}
