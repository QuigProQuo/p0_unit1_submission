// GPS 1.2 - JavaScript

// YOUR FULL NAMES:
//  1. John Quigley	
//  2. Kennedy Bhagwandeen


// 1. "YOU SIGNED... WHO?!"

function client(name, age, quote){
this.name= name,
this.age= age,
this.quote=quote
}


var batman = new client ('Christian Bale', 34, "I am batman")


// 2. "Here they Come!"

var happyGilmore = new client("Adam Sandler", 47, "Thats your home, are you too good for your home?");
var elsa = new client("Kristen Bell", 33, "Do you wanna build a snowman?");
var aceVentura = new client("Jim Carrey", 52, "...So you're telling me there's a chance? YEAH!");


// 3. "TIME IS MONEY!"

//YOUR CODE HERE!

var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");
shooterMcGavin.constructor === Client;
shooterMcGavin.age === 48;
shooterMcGavin.quote === "Just stay out of my way... or you'll pay. Listen to what I say.";


// 4. "SHOW 'EM OFF!"

var clientCollections=[batman, happyGilmore, elsa, aceVentura];
client.prototype.print= function(){
	return("name:" + this.name + "\n" + "age:" + this.age + "\n" + "quote:" + this.quote);
}

console.log(clientCollections);



// ** BONUS **
