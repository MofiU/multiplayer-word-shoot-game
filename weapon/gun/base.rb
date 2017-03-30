module Game
  module Weapon
    module Gun
      class Base
        attr_reader :description

        def display
          raise '武器需要一种展示方式'
        end

        def use
          raise "武器需要一种使用方式"
        end

        def fire
          raise "武器需要一种开火效果"
        end

      end
    end
  end
end