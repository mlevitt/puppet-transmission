class transmission {
  package { 'transmission':
    provider   => 'appdmg',
    source => 'https://transmission.cachefly.net/Transmission-2.92.dmg'
  }
}
