# простая функция проверки текстового файла на наличие слов "vpn"
File.open('domens.txt', 'r') do |file|
  puts file.read().include? 'vpn'
end
