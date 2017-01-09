var horse_names = ["Ed", "Tom", "Brittany", "Bob"];
var horse_color = ["Green", "Brown", "Yellow","Red"];
horse_names.push("Mr. Whiskers");
horse_color.push("Blue");
console.log(horse_names);
console.log(horse_color);
var horses = {}
for (var i = 0; i < horse_names.length; i ++) {
     horses[horse_names[i]] = horse_color[i];
}
console.log(horses)

function Car(model, year, color) {
    console.log("our new car", this);
     this.model = model;
     this.year = year;
     this.color = color;
     this.honk = function() {console.log("Making noise!"); };
}

console.log("Lets build a new car ...");
var anothercar = new Car("Chevy", 2013, "White");
console.log(anothercar);
anothercar.honk();

var yetAnotherCar = new Car("Tesla", 2016, "Red");
console.log(yetAnotherCar);
yetAnotherCar.honk();

//testing 