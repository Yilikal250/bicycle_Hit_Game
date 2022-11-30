require 'ruby2d'
gun_man = Image.new(
  'shipsnew3new.png',
  x: 400, y: 0,
  width: 80, height: 80,
  rotate: 90,
  z: 10
)

on :key_held do |event|
  case event.key
  when 'up'
    gun_man.y -= 2
  when 'down'
    gun_man.y += 2
  when 'left'
    gun_man.x -= 2
  when 'right'
    gun_man.x += 2
  end
end
show
