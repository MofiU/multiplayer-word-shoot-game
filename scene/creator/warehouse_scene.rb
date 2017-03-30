require_relative 'base'

module Game
  module Scene
    module Creator
      class WarehouseScene < Base

        def initialize
          @map = Map::Warehouse.new
          @music = Music::TwoTiger.new
          @weather = Weather::Summer.new
        end

      end
    end
  end
end