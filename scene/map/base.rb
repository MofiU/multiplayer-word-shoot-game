module Game
  module Scene
    module Map
      class Base
        attr_reader :description

        def loading
          raise '请选择地图显示方式'
        end
      end
    end
  end
end