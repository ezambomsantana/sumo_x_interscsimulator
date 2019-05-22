This respository contains the data of the  scalability comparsion between SUMO and InterSCSimulator

-----
To run the SUMO simulations install SUMO:

http://sumo.sourceforge.net/

and then to run the simulations use the command:

sumo scenario72/dua.static.sumocf

To increase the scale run: 

sumo scenario72/dua.static.sumocf --scale 2
sumo scenario72/dua.static.sumocf --scale 3
sumo scenario72/dua.static.sumocf --scale 4

-----
To run the InterSCSimulator simulations run the commands:

docker run -t -w /src/mock-simulators/smart_city_model/src --net="host" -v /home/eduardo/volume2:/src/mock-simulators/smart_city_model/output -e USER=root ezambomsantana/lux70

docker run -t -w /src/mock-simulators/smart_city_model/src --net="host" -v /home/eduardo/volume2:/src/mock-simulators/smart_city_model/output -e USER=root ezambomsantana/lux140

docker run -t -w /src/mock-simulators/smart_city_model/src --net="host" -v /home/eduardo/volume2:/src/mock-simulators/smart_city_model/output -e USER=root ezambomsantana/lux210

docker run -t -w /src/mock-simulators/smart_city_model/src --net="host" -v /home/eduardo/volume2:/src/mock-simulators/smart_city_model/output -e USER=root ezambomsantana/lux280

----
All the data used in the simulations are based on SUMO Lust scenario:

https://github.com/lcodeca/LuSTScenario

----
The results of the comparison will be avaialble in my PhD Thesis, when it gets published I add the link here. :)