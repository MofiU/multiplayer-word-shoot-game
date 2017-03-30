require_relative 'base'

module Game
  module Scene
    module Weather
      class Autumn < Base

        def initialize
          @description = "秋季地图"
        end

        def loading
          p "#{description}: 大风"
        end

      end
    end
  end
end