BaiduMap.setup do
  raise "Missing BAIDU_MAP_AK environment variable!" unless ENV['BAIDU_MAP_AK'].present?

  @ak = ENV['BAIDU_MAP_AK']
end

PopularPlaces = {
  "珠江新城": "b2c0450d5e1613f0b3077ddf",
  "琶洲": "6fff47e5681fc6473904b180",
}