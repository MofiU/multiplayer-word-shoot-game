module Game
  module Player
    class Base
      attr_accessor :body, :costume, :magazine, :weapon

      # def initialize(magazine)
      #   @magazine = []
      #   @magazine <<
      # end

      def loading
        p '-------加载玩家模型--------'
        p "模型：#{body}"
        p "服装：#{costume}"
        p "武器: #{weapon.description}"
      end
    end
  end
end