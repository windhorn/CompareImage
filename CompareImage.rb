imageFile = '23109327_896534659.jpg'
compareFile = '23109327_8965346592.jpg'

io = File.open(imageFile, 'rb')
compareio = File.open(compareFile, 'rb')
image = io.read
#sampleArray = sample.split('x')
imageArray = image.scan(/.{1}|.+\Z/)
image.each_with_index do |value, index|
  p value
  p index
end

image = compareio.read
compareArray = image.scan(/.{1}|.+\Z/)
