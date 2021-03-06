include_attribute 'dhcp'

default[:dhcp][:network_data]['192.168.9.0/24'] = {
  'id' => '192-168-9-0_24',
  'routers'   => [ '192.168.9.1' ],
  'address'   => '192.168.9.0',
  'netmask'   => '255.255.255.0',
  'broadcast' => '192.168.9.255',
  'range'     => '192.168.9.50 192.168.9.240',
  'options'   => [ 'next-server 192.168.9.11' ]
}
