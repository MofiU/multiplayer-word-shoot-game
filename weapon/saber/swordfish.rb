require_relative "base"

module Game
  module Weapon
    module Saber
      class Swordfish < Base

        def initialize
          @description = '鱼肠剑'
        end

        def display
          p '展示方式：夫纯钩，鱼肠之始下型，击之不能断，刺之不能入。'
        end

        def use
          p "专诸置匕首鱼炙之腹中而进之，以匕首刺王僚，王僚立死"
        end

      end
    end
  end
end