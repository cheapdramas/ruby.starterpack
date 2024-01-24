# puts 'Доброго дня ееикиеиеиеие!'
# km = gets
# km = km.to_f
# result_in_m = km / 1.609344
# puts "Знач в км #{result_in_m}"
##########################################################################################################


##########################################################################################################
#                                               BOOLEAN true/false:                                      #

# && #AND
# || #OR
# ! #NOT


#1.Завдання по перевірці віку і країни з використанням elsif
#age_user = gets.to_i
#country = gets.strip
#
#

#
#if (country == "Japan" || country == "USA") && age_user >=21
#    puts "Відкритий доступ для #{country}"
#
#
#elsif age_user>= 18
#    puts "Відкритий доступ для #{country}"
#else
#    puts "Доступ заборонено"
#end    


#2 Гра "Вгадай число"

#rand_number = (rand * 10).to_i + 1
#puts rand_number
#puts "Я загадав число від 0 до 10"
#
#guess = gets.to_i
#arr = [
#    guess == rand_number,
#    guess > rand_number,
#    guess < rand_number]
#
#
#
#if arr[0]
#    puts "Good Joob"
#end
#if arr[1]
#    puts 'Nice try.Try a lower number'
#end
#if arr[2] 
#    puts "Try a higher"
#end
##########################################################################################################
#                                               Массиви(списки) і цикли


#list = ['death','broza','heavytits']
#
##обокновений цикл 
#
#list.each do |name|
#    puts name
#end
##цикл з індексом
#list.each.with_index do |name,ind|
#    puts "#{name},#{ind}"
#end


#chuck_noris = [
#    'Chuck noris is gay',
#    'Chuck noris is lesbian',
#    'Chuck noris is transformer',
#    'Chuck noris is anal lover',
#    'Chuck noris is gay sex lover',
#    'Chuck noris is boxing gay sex lover ',
#    'Chuck noris is lifelover enjoyer',
#    'Chuck noris is burzum hater',
#    'Chuck noris is nigger',
#    'Chuck noris is white nigger',
#    'Chuck noris is skibidi toilet',
#]
#
#
#puts chuck_noris.shuffle[0]

#ЗАДАЧА З БУЛЕАНОМ АЛЕ В ЦИКЛІ
#loop do
#    guess = gets.to_i
#    if guess == rand_number
#        puts "Good Joob"
#        break
#
#    
#    end
#    if guess > rand_number
#        puts 'Nice try.Try a lower number'
#    end
#    if guess < rand_number
#        puts "Try a higher"
#    end
#end

#                        >                                  MY VARIANT                                                       <
#start_range = gets.to_i
#from_range = gets.to_i
#
#
#arr_sqrt = []
#arr = (start_range..from_range).to_a
#
#
#arr.each do |n|
#    a = Math.sqrt(n)
#
#    
#    spl = a.to_s.split('.')
#
#    if spl[1].length == 1 
#        arr_sqrt << ("#{a.to_i} --> #{n}")
#    end
#    
#    
#    
#    
#
#    
#end
#puts arr_sqrt
#                          >                             HIS VARIANT                             <

#arr = [ ]
#10.times do |n|
#    arr << n
#end
#arr.each do |el|
#    puts "#{el} -->#{ell ** 2}"
#end
##########################################################################################################
#                                               Хеши(дікт),символи,діапазони

#      Діапазони         first_diap = (0..100) #нічого не зміниться, так і буде від 0 до 100
#      Діапазони         second_diap = (0...100) #від нуля до 99 (кінцеве число -1)
#      Діапазони         arr_first_diap = first_diap.to_a #перевели діапазон чисел в список(массив) і зберегли його у змінній
#      Діапазони         arr_second_diap = second_diap.to_a #перевели діапазон чисел в список(массив) і зберегли його у змінній



#          Хеши          first_hash = {'Україна'=>'Київ','Богдан'=>'Хуєсос'}
#                        puts first_hash['Богдан'] #Виведе хуєсос

#hash = {
#    'Жопа' =>'balls',
#    'Гомно' =>'ass',
#    'Маму' => 'love'
#}
#arr_key = hash.keys.sample
#
#
#puts "Ура вітаю вас у нашій крутій вікторині а ну відгадай шо іде після  #{arr_key}"
#
#inp = gets
#
#inp = inp.strip
#hash[arr_key].inspect
#
#loop do
#    if inp.strip == hash[arr_key] || inp.strip == '/stop'
#        puts 'Right answer! Breaking the loop'
#        break
#    else
#        puts 'Wrong answer! Try again'
#        inp = gets
#
#    end
#end

#       Символи і хеши              frst_symb = :lol

#                                   hash_key_symbol = {
#                                       :name => 'Sherlock',
#                                       :asshole => 'oopsiewoopsiewemadefuckywakyafakaboingo',
#                                   }
#                                   puts hash_key_symbol[:name],hash_key_symbol[:asshole]
#                                    hash_key_symbol[frst_symb] = 'Value'
#SHORTER hash_key_symbol
#hash_key_symbol = {name: 'Sherlock',asshole:'oopsiewoopsiewemadefuckywakyafakaboingo'}
#puts hash_key_symbol


#countries = [
#    'Україна',
#    'Норвегія',
#    "Франція",
#]
#
#capitals = [
#    'Київ',
#    'Осло',
#    "Париж"
#]
#
#data = countries.zip capitals
#puts data.to_h.inspect


#data = {
#    Китаю: 'pekin',
#    Франції: 'paris',
#    Великобританії: 'london',
#    Камбоджи: 'pnompel',
#}
#
#data.each do |country,capital|
#    puts "Столиця #{country}"
#    user_i = gets.strip.downcase
#    if user_i == capital.downcase
#        puts 'Мололець'
#    else
#        puts'Уйобок'
#    end
#end

################# .map
hash_simp = {'data' => [{name:'Sherlock',surname:'bitch'},{name:'Bodgan',surname:'Хуїла'}]}

names = hash_simp['data'].map {|h| h[:name]}

inp = gets.strip.downcase

found = names.select do |tweet|
    tweet.downcase.include?(zodiac)
end 
    



#adadadadsadadadadadadadadadadadadadadadaasdadadadadadada