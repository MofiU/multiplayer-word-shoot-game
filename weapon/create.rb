Dir["#{__dir__}/gun/*.rb"].each{ |f| require f }
Dir["#{__dir__}/saber/*.rb"].each{ |f| require f }


require 'active_support/all'

module Game
  module Weapon
    def self.create(weapon_type, weapon_name)
      const_get("#{weapon_type.classify}::#{weapon_name.classify}").new
    end
  end
end