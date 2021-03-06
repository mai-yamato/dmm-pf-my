# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ temple_name: 'Star Wars' }, { temple_name: 'Lord of the Rings' }])
#   Character.create(temple_name: 'Luke', movie: movies.first)

User.create!(
   name: 'test',
   email: 'test@test',
   password: 'testtest'
)

Temple.find_or_create_by!(temple_name: '１番札所 霊山寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '２番札所 極楽寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '３番札所 金泉寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '４番札所 大日寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '５番札所 地蔵寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '６番札所 安楽寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '７番札所 十楽寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '８番札所 熊谷寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '９番札所 法輪寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '１０番札所 切幡寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '１１番札所 藤井寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '１２番札所焼山寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '１３番札所 大日寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '１４番札所 常楽寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '１５番札所 国分寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '１６番札所 観音寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '１７番札所 井戸寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '１８番札所 恩山寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '１９番札所 立江寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '２０番札所 鶴林寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '２１番札所 太龍寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '２２番札所 平等寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '２３番札所 薬王寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '２４番札所 最御崎寺(東寺)', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '２５番札所 津照寺(津寺)', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '２６番札所 金剛頂寺(西寺)', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '２７番札所 神峯寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '２８番札所 大日寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '２９番札所 国分寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '３０番札所 善楽寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '３１番札所 竹林寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '３２番札所 禅師峰寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '３３番札所 雪蹊寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '３４番札所 種間寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '３５番札所 清瀧寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '３６番札所 青龍寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '３７番札所 岩本寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '３８番札所 金剛福寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '３９番札所 延光寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '４０番札所 観自在寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '４１番札所 龍光寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '４２番札所 佛木寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '４３番札所 明石寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '４４番札所 大寶寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '４５番札所 岩屋寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '４６番札所 浄瑠璃寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '４７番札所 八坂寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '４８番札所 西林寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '４９番札所 浄土寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '５０番札所 繁多寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '５１番札所 石手寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '５２番札所 太山寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '５３番札所 圓明寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '５４番札所 延命寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '５５番札所 南光坊', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '５６番札所 泰山寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '５７番札所 栄福寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '５８番札所 仙遊寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '５９番札所 国分寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '６０番札所 横峰寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '６１番札所 香園寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '６２番札所 宝寿寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '６３番札所 吉祥寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '６４番札所 前神寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '６５番札所 三角寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '６６番札所 雲辺寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '６７番札所 大興寺(小松尾寺)', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '６８番札所 神恵院(琴弾八幡)', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '６９番札所 観音寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '７０番札所 本山寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '７１番札所 弥谷寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '７２番札所 曼荼羅寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '７３番札所 出釈迦寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '７４番札所 甲山寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '７５番札所 善通寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '７６番札所 金倉寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '７７番札所 道隆寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '７８番札所 郷照寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '７９番札所 天皇寺(高照院)', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '８０番札所 國分寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '８１番札所 白峯寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '８２番札所 根香寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '８３番札所 一宮寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '８４番札所 屋島寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '８５番札所 八栗寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '８６番札所 志度寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '８７番札所 長尾寺', is_seed: true, user_id:1)
Temple.find_or_create_by!(temple_name: '８８番札所 大窪寺', is_seed: true, user_id:1)

