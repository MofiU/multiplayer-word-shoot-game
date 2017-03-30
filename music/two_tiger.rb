require_relative "base"

module Game
  module Music
    class TwoTiger < Base

      def initialize
        @description = '两只老虎'
      end
      def loading
        p "背景音效：两只老虎，两只老虎,跑得快..."
      end
    end
  end
end