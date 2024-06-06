function fn(){
 var config = {name : "Arpitha"};
 
 var env = karate.env;

 if(env == 'qa'){
   config.baseURL = 'https://reqres.in/api/qa'
  }

  else if(env == 'dev'){
   config.baseURL = 'https://reqres.in/api/dev'
  }

  else{
   config.baseURL = 'https://reqres.in/api'
  }
  
 karate.log('The value of env is :  '+env);
 karate.configure('connectTimeout', 5000);
 karate.configure('readTimeout', 5000);
 return config;
 }