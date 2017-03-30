module Game
  module Music
    class Base
      attr_reader :description

      def loading
        raise '请选择音乐显示方式'
      end
    end
  end
end