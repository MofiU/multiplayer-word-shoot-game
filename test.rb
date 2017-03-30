require_relative 'weapon/create'
require_relative 'scene/create'
require_relative 'creator_director/base'


scence1 = Game::Scene.create('warehouse')
scence1.loading

p '---------------------------------------------场景加载完毕--------------------------------------------------'

weapon = Game::Weapon.create('gun', 'ak47')

weapon.display

weapon.use

weapon.fire


p '-----------------------------------------武器加载完毕----------------------------------------------------'

creator_director = Game::CreatorDirector::Base.new('jack')

player = creator_director.construct('最炫名族风', weapon)

player.loading

p '---------------------------------------------玩家信息加载完毕--------------------------------------------------'

