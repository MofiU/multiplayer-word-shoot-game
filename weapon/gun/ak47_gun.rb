require_relative "base"

module Game
  module Weapon
    module Gun
      class Ak47 < Base

        def initialize
          @description = 'Ak 47'
        end

        def display
          p '武器展示：死于我枪口下人数远远大于核武器,就问你怕不怕'
        end

        def use
          p '使用方法：B41 切换'
        end

        def fire
          p '射击效果：突突突...突突突...'
        end

      end
    end
  end
end

