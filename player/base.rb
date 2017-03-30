module Game
  module Player
    class Base
      attr_accessor :body, :costume, :weapon

      def loading
        p '-------加载玩家模型--------'
        p "模型：#{body}"
        p "服装：#{costume}"
        p "武器: #{weapon}"
      end
    end
  end
end