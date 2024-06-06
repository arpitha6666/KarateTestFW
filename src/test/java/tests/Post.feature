Feature: Post API demo

  Background: 
    * url 'https://reqres.in/api'
    * header Accept = 'application/json'

  #Scenario: post demo 1
    #Given path '/users'
    #When method POST
    #And request {"name": "morpheus","job": "leader"}
    #Then status 201
    #And print response
    
   #Scenario: post demo with assertions
    #Given path '/users'
    #When method POST
    #And request {"name": "Arpita","job": "leader"}
    #Then status 201
    #And print response
    #And match response == {"id": "#string","createdAt": "#ignore"}

   
   #Scenario: post demo with assertions, output response in file
    #Given path '/users'
    #When method POST
    #And request request1
    #Then status 201
    #And print response
    #And match response == expectedOutput
    #And match $ == expectedOutput
   
     
   #Scenario: post demo with assertions, output response in file, request from file
    #Given path '/users'
    #When method POST
    #And request {"name": "Arpita","job": "leader"}
    #Then status 201
    #And print response
    #And match response == expectedOutput
    #And match $ == expectedOutput
    
    
   #Scenario: post demo with assertions, output response in file, request from file from a relative path
    #Given path '/users'
    #And def projectPath = karate.properties['user.dir']
    #And def reqFilePath = 'E:\MyProjects\KarateTestFW\src\test\java\tests\data\request1.json'
    #And print reqFilePath
    #And def request2 = read("E:\MyProjects\KarateTestFW\src\test\java\tests\data\request1.json")
    #And def resFilePath = projectPath + 'src/test/java/tests/data/response1.json'
    #And print resFilePath
    #And def response2 = read("resFilePath")
    #When method POST
    #And request request2
    #Then status 201
    #And print response2
    #And match response2 == expectedOutput
    #And match $ == expectedOutput