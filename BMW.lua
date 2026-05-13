local s = string.rep("=", 50) --only repeat '=' 50 times
local BMW = {"Bus", "Metro", "Walk"} -- transprotation types
print(s)
local money = {15, 20, 0} -- transportation costs for Bus, Metro, and Walk respectively
print(BMW[1] .. " costs " .. money[1] .. " rupees")-- print the cost of Bus transportation
print(BMW[2] .. " costs " .. money[2] .. " rupees")-- print the cost of Metro transportation
print(BMW[3] .. " costs " .. money[3] .. " rupees")-- print the cost of Walk transportation
local total = money[1] + money[2] + money[3]--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(used to calculate total cost of transprotation--
print(s)
local StationsBus = {"Lulu Mall", "Vipin", "Forum Mall"}-- bus stations
local StationsMetro = {"Edapally", "M.G. Road", "Petta", "Vadakekotta", "S.N. Junction"}-- metro stations
local WalK = {}-- walk stations (none)--
print("Bus Stations: " .. StationsBus[1] .. ", " .. StationsBus[2] .. ", " .. StationsBus[3])--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(shows bus stations)--
print("Metro Stations: " .. StationsMetro[1] .. ", " .. StationsMetro[2] .. ", " .. StationsMetro[3] .. ", " .. StationsMetro[4] .. ", " .. StationsMetro[5])--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(shows metro stations)--
print("Walk Stations: " .. "None")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(shows walk stations)NIL--
print(s)
print("choose a station Bus, Metro, Walk")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(asks user to choose a station)--
local choice = io.read()--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(reads user input for transportation choice)--
if choice == "Bus" then--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(checks if user chose Bus)--
    print("You have chosen Bus. The stations are: " .. StationsBus[1] .. ", " .. StationsBus[2] .. ", " .. StationsBus[3])--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(shows bus stations if user chose Bus)--
elseif choice == "Metro" then--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(checks if user chose Metro)--
    print("You have chosen Metro. The stations are: " .. StationsMetro[1] .. ", " .. StationsMetro[2] .. ", " .. StationsMetro[3] .. ", " .. StationsMetro[4] .. ", " .. StationsMetro[5])--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(shows metro stations if user chose Metro)--
elseif choice == "Walk" then--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(checks if user chose Walk)--
    print("You have chosen Walk. There are no stations for walking.")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(informs user that there are no stations for walking)--
else--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(checks if user input is valid)--
    print("Invalid choice. Please choose Bus, Metro, or Walk.")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(informs user of invalid choice)--
end--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(ends the transportation choice check)--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(ends the transportation choice check)--
    print(s)
    print("choose Station for " .. choice .. ":")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(asks user to choose a station based on their transportation choice)--
    local station = io.read()--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(reads user input for station choice)--
    print("You have chosen station: " .. station)--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(informs user of their chosen station)--
    if station == "Lulu Mall" or station == "Vipin" or station == "Forum Mall" then--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(checks if user chose a valid bus station)--
        print("You have chosen a Bus station.")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(informs user that they have chosen a bus station)--
    elseif station == "Edapally" or station == "M.G. Road" or station == "Petta" or station == "Vadakekotta" or station == "S.N. Junction" then
        print("You have chosen a Metro station.")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(checks if user chose a valid metro station)--
    else
        print("You have chosen a station that is not listed.")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(informs user that they have chosen an invalid station)--
    end--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(ends the station choice check)--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(ends the station choice check)--
print(s)
print("Total cost of transportation: " .. total .. " rupees")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(shows total cost of transportation)--
print(s)
print("Your Name:")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(asks user for their name)--
local name = io.read()--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(reads user input for name)--
print("Your Age:")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(asks user for their age)--
local age = io.read()
print("Your Station: " .. station)--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(informs user of their chosen station)--
print(s)
local info = { --DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(creates a table to store user information)--
    Name = name,--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(stores user's name in the table)--
     Age = age,--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(stores user's age in the table)--

}--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(ends the user information table)--
local can1 = string.len(info.Age) >= 2--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(checks if user is an adult)--
if can1 == true then
    print("progress in work..")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(informs user that they can proceed with the transportation process)--
else
    print("Put the Vaild AGE for transportation")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(informs user that they need to provide a valid age for transportation)--
end
local can2 = string.len(info.Name) >= 2
if can2 == true then
    print("progress in work..")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(informs user that they can proceed with the transportation process)--
else
    print("Put the Vaild NAME for transportation")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(informs user that they need to provide a valid name for transportation)--
end
print(s)
print("BMW Transportation Information: to  " ..station)--Transportation information
print("Transpotrtation person: " .. info.Name)--Shows user's name
print("Age(Age is needed for Transportation Cost): " .. info.Age)--Shows user's age
print("type of transportation: " .. choice)--Shows user's transportation choice
print("Total cost of transportation: " .. total .. " rupees")--DONT MESS WITH THIS LINE ONLY FOR PRO CODERS(shows total cost of transportation)--
print("THANK YOU FOR USING BMW TRANSPORTATION SERVICE!")
print("VISIT AGAIN!")--Ends The program with a thank you message and an invitation to visit again--
print(s)
--This is a Simple Bus, Metro, Walk(BMW) System--
--It allows users to choose their mode of transportation, select a station, and provides information about the cost and details of their transportation choice.--
--It gives information of Money and Stations for each transportation type and also collects user information such as name and age.--
--Dont Mess with line 13 to 53 only for pro coders--
--If You Know coding then you can mess with the code but if you dont know coding then dont mess with the code as it outputs an Error--
--This code is written in Lua programming language and is designed to run in a Lua environment.--
--You Can modify line 4 money table to change the transportation costs and change it to Your local costs !!ONLY NUMBERS ONLY DONT EDIT COMMA(,)SPACE( )!!--
--You Can modify line 10, 11, 12 as change it to your stations !!DONT CHANGE {} , "" --
--This code is for educational purposes and can be used as a template for creating a transportation system in Lua.--
--Feel free to modify and enhance the code to suit your needs and preferences.--
--Special thanks to all the coders who contributed to the development of this code and made it possible for others to learn and use it.--
--THANKS TO CRIS FOR HIS HELP IN CODING THIS PROGRAM!!--

