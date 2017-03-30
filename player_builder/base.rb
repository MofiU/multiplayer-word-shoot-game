Dir["#{__dir__}/../player/*.rb"].each{ |f| require f }

module Game
  module PlayerBuilder
    class Base
      attr_reader :player, :body

      def initialize
        @player = Player::Base.new
        @body = '开膛手杰克'
      end

      def method_missing(meth, *args, &blk)
        player.send("#{meth.to_s}=".gsub('build_', '').to_sym, *args, &blk)
      end

    end
  end
end