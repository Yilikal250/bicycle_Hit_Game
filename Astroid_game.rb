require 'ruby2d'
set width: 1040
set height: 700
set background:'blue'
Image.new(
  'house1.jpg',
  width: 180, height: 180
)
Image.new(
  'house1.jpg',
  x: 280,
  width: 180, height: 180
)
Image.new(
  'house1.jpg',
  x: 560,
  width: 180, height: 180
)
Image.new(
  'house1.jpg',
  x: 860,
  width: 180, height: 180
)

Image.new(
  'house1.jpg',
  y: 260,
  width: 180, height: 180
)
Image.new(
  'house1.jpg',
  y: 260, x: 280,
  width: 180, height: 180
)
Image.new(
  'house1.jpg',
  y: 260, x: 560,
  width: 180, height: 180
)
Image.new(
  'house1.jpg',
  y: 260, x: 860,
  width: 180, height: 180
)
Image.new(
  'house1.jpg',
  y: 520,
  width: 180, height: 180
)
Image.new(
  'house1.jpg',
  y: 520, x: 280,
  width: 180, height: 180
)
Image.new(
  'house1.jpg',
  y: 520, x: 560,
  width: 180, height: 180
)
Image.new(
  'house1.jpg',
  y: 520, x: 860,
  width: 180, height: 180
)

sprite=Sprite.new(
'gunMan1.png',
x: 100,
y:380,
clip_width: 60
)
on :key_held do |event|
case event.key
when 'up'
  sprite.y-=2
when 'down'
  sprite.y+=2
when 'left'
  sprite.x-=2
when 'right'
  sprite.x+=2      
end 
end  
show
