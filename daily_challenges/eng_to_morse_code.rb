puts "What you would like to translate to Morse code?"
input = gets.chomp.downcase


p input.gsub(/[abcdefghijklmnopqrstuvwxyz]/,
a: '.-',	      	
b: '-...',	   		
c: '-.-.',	   
d: '-..',	      		
e: '.',	        
f: '..-.',	     		
g: '--.',	    			
h: '....',				
i: '..',					
j: '.---',	
k: '-.-',		
l: '.-..',	
m: '--',
n: '-.',			
o: '---',	
p: '.--.',
q: '--.-',
r: '.-.',	
s: '...',	
t: '-',	
u: '..-',
v: '...-',
w: '.--',	
x: '-..-',
y: '-.--',
z: '--..'
)