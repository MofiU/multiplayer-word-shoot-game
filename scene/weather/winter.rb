require_relative 'base'

module Game
  module Scene
    module Weather
      class Winter < Base

        def initialize
          @description = "冬季地图"
        end

        def loading
          p "#{description}: 大雪"
        end

      end
    end
  end
end