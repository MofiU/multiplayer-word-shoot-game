module Game
  module Weather
    class Base
      attr_accessor :description

      def loading
       raise "请选择天气显示方式"
      end

    end
  end
end