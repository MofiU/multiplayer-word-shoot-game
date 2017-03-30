require 'active_support/all'

Dir["#{__dir__}/../../map/*.rb"].each { |f| require f}
Dir["#{__dir__}/../../music/*.rb"].each { |f| require f}
Dir["#{__dir__}/../../weather/*.rb"].each { |f| require f}

module Game
  module Scene
    module Creator
      class Base
        attr_reader :weather, :map, :music

        def loading
          p '-----开始加载游戏场景-----'
          map.loading
          weather.loading
          music.loading
          p '----游戏场景加载成功-----'
        end

      end
    end
  end
end