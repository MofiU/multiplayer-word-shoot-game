require_relative 'base'

module Game
  module Scene
    module Weather
      class Spring < Base

        def initialize
          @description = "春季地图"
        end

        def loading
          p "#{description}: 小雨"
        end

      end
    end
  end
end