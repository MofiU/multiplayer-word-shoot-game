require_relative "base"

module Game
  module Scene
    module Music
      class Rabbit < Base

        def initialize
          @description = '小兔子乖乖'
        end

        def loading
          p '背景音效：小兔子乖乖，把门儿开开...'
        end
      end
    end
  end
end