# Write your code here.
var katzDeli = [];

 function takeANumber(katzDeli, name) {
  katzDeli.push(`${name}`);
  puts (`Welcome, ${name}. You are number ${katzDeli.length} in line.`);
}

 function nowServing(katzDeli) {
  let i = 0;
  while (i < katzDeli.length);
  {
    i++ 
  if (katzDeli.length === 0) 
    puts "There is nobody waiting to be served!";
  else
  puts (`Currently serving ${katzDeli.shift()}.`)
};

 var line = [];

 function currentLine(katzDeli) {
  for (let i = 0; i < katzDeli.length; i++) 
  {
    line.push(` `+[i+1]+`. `  + katzDeli[i])
  }
  if (katzDeli.length === 0) {
    puts "The line is currently empty.";
  } else
  puts (`The line is currently:` + line);
}

