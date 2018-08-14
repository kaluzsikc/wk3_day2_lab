require('pry-byebug')
require_relative('models/bounty')

Bounty.delete_all

bounty1 = Bounty.new({
  'name' => 'Frank Corvin',
  'species' => 'Human',
  'bounty_value' => '300',
  'danger_level' => 'medium',
  'last_known_location' => 'Saturn',
  'homeworld' => 'Earth',
  'favourite_weapon' => 'BioGun',
  'cashed_in' => 'true',
  'collected_by' => 'John Shephard',
  })

bounty2 = Bounty.new({
  'name' => 'Hawk Hawkins',
  'species' => 'Centipede',
  'bounty_value' => '500',
  'danger_level' => 'high',
  'last_known_location' => 'Antares',
  'homeworld' => 'Trappist A',
  'favourite_weapon' => 'RailGun',
  'cashed_in' => 'false',
  'collected_by' => 'John Shephard',
  })

bounty3 = Bounty.new({
  'name' => 'Tank Sullivan',
  'species' => 'Bolian',
  'bounty_value' => '100',
  'danger_level' => 'low',
  'last_known_location' => 'Illium',
  'homeworld' => 'Tuchanka',
  'favourite_weapon' => 'Handgun',
  'cashed_in' => 'true',
  'collected_by' => 'John Shephard',
  })

bounty4 = Bounty.new({
  'name' => 'Jerry ONeill',
  'species' => 'Ωgan',
  'bounty_value' => '1000',
  'danger_level' => 'ermagerdyerderd',
  'last_known_location' => 'Pylos Nebula',
  'homeworld' => 'Caliston Rift',
  'favourite_weapon' => 'Biotic Flare',
  'cashed_in' => 'false',
  'collected_by' => 'John Shephard',
  })

bounty1.save()
bounty2.save()
bounty3.save()
bounty4.save()

x = Bounty.all()

binding.pry
nil
