# Dir["#{__dir__}/scene/*.rb"].each { |f| require f}
# Dir["#{__dir__}/player/*.rb"].each { |f| require f}
# Dir["#{__dir__}/weapon/*.rb"].each { |f| require f}


require_relative 'scene/base'

require_relative 'creator_director/base'

scence1 = Game::Scene::Base.new('valley', 'spring', 'rabbit')
scence1.loading


# scence2 = Game::Scene::Base.new('valley', 'summer', 'rabbit')
# scence2.loading

p '---------------------------------------------场景加载完毕--------------------------------------------------'

creator_director = Game::CreatorDirector::Base.new('jack')

player = creator_director.construct('最炫名族风', '加农炮')

player.loading

p '---------------------------------------------玩家加载完毕--------------------------------------------------'