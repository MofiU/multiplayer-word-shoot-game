require_relative "base"

module Game
  module Weapon
    module Gun
      class SniperRifle < Base

        def initialize
          @description = '狙击步枪'
        end

        def display
          p '武器展示：一枪爆掉你的头'
        end

        def use
          p '使用方法：B46 切换'
        end

        def fire
          p '射击效果：砰！'
        end

      end
    end
  end
end

