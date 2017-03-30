Dir["#{__dir__}/../player_builder/*.rb"].each{ |f| require f }

require 'active_support/all'

module Game
  module CreatorDirector
    class Base
      attr_reader :player_builder

      def initialize(builder)
        @player_builder = PlayerBuilder.const_get(builder.classify).new
      end

      def construct(costume, weapon)
        p '-----玩家构造过程-----'
        p '1.构造身体'
        player_builder.build_body(player_builder.body)
        p '2.构造服装'
        player_builder.build_costume(costume)
        p '3.构造武器'
        player_builder.build_weapon(weapon)
        p '-----玩家构造结束-----'
        player_builder.player
      end
    end
  end
end