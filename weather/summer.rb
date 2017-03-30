require_relative 'base'

module Game
  module Weather
    class Summer < Base

      def initialize
        @description = "夏季地图"
      end

      def loading
        p "#{description}: 蓝天白云，晴空万里"
      end

    end
  end
end