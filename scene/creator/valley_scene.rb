require_relative 'base'

module Game
  module Scene
    module Creator

      class ValleyScene < Base

        def initialize
          @map = Map::Valley.new
          @music = Music::Rabbit.new
          @weather = Weather::Spring.new
        end

      end
    end
  end
end