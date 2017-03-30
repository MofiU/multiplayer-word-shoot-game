module Game
  module Weapon
    module Saber
      class Base
        attr_reader :description

        def display
          raise '军刀需要一种展示方式'
        end

        def use
          raise "军刀需要一种使用方式"
        end

      end
    end
  end
end