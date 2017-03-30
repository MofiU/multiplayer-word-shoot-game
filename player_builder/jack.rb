require_relative 'base'

module Game
  module PlayerBuilder
    class Jack < Base

      def initialize
        super
        @body = '开膛手杰克'
      end

    end
  end
end