Feature: GET API
#
  #Background: 
    #* url 'https://reqres.in/api'
    #* header Accept = 'application/json'

  #Scenario: Get API demo
    #Given url 'https://reqres.in/api/users?page=2'
    #When method GET
    #Then status 200
    #And print response
    #And print responseStatus
    #And print responseTime
    #And print responseHeaders
    #And print responseCookies

#get with background
  #Scenario: Get API demo2
    #Given path '/users?page=2'
    #When method GET
    #Then status 200
    
 #get with background - path and param   
   #Scenario: Get API demo3
    #Given path '/users'
    #And param page = '2'
    #When method GET
    #Then status 200
    #And print response
    
  #get with background - path and param  and assertions
   #Scenario: Get API demo with assertions
    #Given path '/users'
    #And param page = '2'
    #When method GET
    #Then status 200
    #And match response.data[0].first_name != null
    #And assert response.data.length == 6
    #And assert response.data[3].id == 10
