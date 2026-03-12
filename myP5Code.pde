setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  

  var myAnimals = ["lamb", "cat", "gerbil", "owl", "gorilla", "dog"];

  fill(255, 0, 0);

  var animalNum = 0;
  while(animalNum < myAnimals.length) {
    text(myAnimals[animalNum], 10, 30+animalNum*30);
    animalNum++;
  }

  for(var animalNum = 0; animalNum < myAnimals.length; animalNum++) {
    text(myAnimals[animalNum], 109, 30+animalNum*30);
  }


};




