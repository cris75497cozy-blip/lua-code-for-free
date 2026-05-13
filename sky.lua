--                                                             ALF STUDIOS
-- ver 121

-- ver 1121
-- pls use only if you have permition

-- made by Cristopher byers 

-- to make the cool effect lol
 function Ending()
    print("wrong command do not exist only use if you have accses and code")
    Sleep(0.12)
    print("use the command given with this code to run this")
    Sleep(0.50)
    print("ending code")
    Sleep(2)
    print("domne 100 %%%%%%%%")
    Sleep(0.6)
    print("forse crashed stoped distroy")
    Sleep(0.7)
    os.exit()
 end

function Sleep(n)
  local t = os.clock()
  while os.clock() - t <= n do
    -- Do nothing, just wait never mess with this only pro codes like hogler not even me i took 2 h to fix it if i touch it may nevrr work again
  end
end

 function Show_menu()
    print("=== DATA BASE MENU ===")
    print("n: name | a: age | he: height | w: weight | h: hobby")
    print("f: food | c: color | an: animal | s: subject | m: movie")
    print("so: song | b: book | p: place | sp: sport | be: friend | d: job")
    print("To stop, type: ex")
    print("----------------------------")
 end

function Clear()
    io.write("\nPress Enter to continue...")
    io.read() -- waits for user before clearing

    if os.getenv("OS") == "Windows_NT" then
        os.execute("cls")
    else
        os.execute("clear")
    end
end

local name = "name is sky"

local age = "age is" .. 14 
local height = "height is 5'6"
local weight = "weight is" .. 40
local hobby = "playing games minecraft"
local favorite_food = "eroee 1010"
local favorite_color = "blue"
local favorite_animal = "i don't know"
local favorite_subject = "math"
local favorite_movie = "the secret life of pets"
local favorite_song = "i dont know"
local favorite_book = "i dont know"
local favorite_place = "i dont know"
local favorite_sport = "i dont know maby gamming"
local best_friend = "drex"
local dream_job = "youtuber"
local ok = "start"
local passward = "imsorry"
local any = io.read()
if any == ok then
 print("pls input passward to continue")
else
 Ending()
end


           local passwardanswer = io.read()

if passwardanswer == passward then


    print("welcome to my data base")

    print("you have to ask something about me")

 print("ask any thing about me(name,age,height,weight,hobby,favorite_food,favorite_color,favorite_animal,favorite_subject,favorite_movie,favorite_song,favorite_book,favorite_place,favorite_sport,best_friend,dream_job)")
   Sleep(1)
 print("if ask hobby then ask h then if ask name then ask n ")
   Sleep(0.15)
 print ("if ask age then ask a if ask height then ask he if ask weight then ask w")
   Sleep(0.12)
 print ("if ask favorite_food then ask f if ask favorite_color then ask c ")
    Sleep(0.12)
 print ("if ask favorite_animal then ask an if ask favorite_subject then ask s if ask favorite_movie then ask m")
    Sleep(0.12)
 print ("if ask favorite_song then ask so if ask favorite_book then ask b ")
    Sleep(0.12)
 print ("if ask favorite_place then ask p if ask favorite_sport then ask sp if ask")
 print ("best_friend then ask be if ask dream_job then ask d")
    Sleep(0.12)
 print("to stop code type ex")

 else
    print("wrong passward")
    Ending()

end 
local exit = os.exit
local stop = "ex"

local running = true
while running do

Clear()
Show_menu()

 local qs = io.read()
  if qs == "h" then
    print(hobby)
  elseif qs == "n" then
    print(name)
 elseif qs == "a" then
    print(age)
 elseif qs == "he" then
    print(height)
 elseif qs == "w" then
    print(weight)
 elseif qs == "f" then
    print(favorite_food)
 elseif qs == "c" then
    print(favorite_color)
 elseif qs == "an" then
    print(favorite_animal)
 elseif qs == "s" then
    print(favorite_subject)
 elseif qs == "m" then
    print(favorite_movie)
 elseif qs == "so" then
    print(favorite_song)
 elseif qs == "b" then
    print(favorite_book)
 elseif qs == "p" then
    print(favorite_place)
 elseif qs == "sp" then
    print(favorite_sport)
 elseif qs == "be" then
    print(best_friend)
 elseif qs == "d" then
    print(dream_job)
 elseif qs == stop then
    print("thanks for playing goodbye")
    exit()
 else
    print("you ask something that i dont know this is not in my data base if shows check your spelling or ask something else")
 end

end

    
    print("\n(Clearing in 4 seconds...)")
    Sleep(4) -- This gives you time to read!
    print("Ask another (h, n, a, etc.) or 'ex' to quit:")
