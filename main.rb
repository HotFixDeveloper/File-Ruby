# простая функция проверки текстового файла на наличие слов "vpn"
File.open('sites.txt', 'r') do |file|
  puts file.read().include? 'vpn'
end
