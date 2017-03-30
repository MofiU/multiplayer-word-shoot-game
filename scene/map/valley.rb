require_relative 'base'
module Game
  module Scene
    module Map
      class Valley < Base
        def initialize
          @description = '山谷地形'
        end
        def loading
          p "#{description}: 地形复杂，掩体多"
        end
      end
    end
  end
end