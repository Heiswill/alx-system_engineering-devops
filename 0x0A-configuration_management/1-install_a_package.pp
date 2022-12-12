# Install flask from pip3
include python
include python::flask

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
