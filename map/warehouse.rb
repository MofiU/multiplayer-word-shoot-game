require_relative 'base'

module Game
  module Map
    class Warehouse < Base
      def initialize
        @description = '仓库地形'
      end
      def loading
        p "#{description}: 拥有多种暗道，需要提高警惕"
      end
    end
  end
end