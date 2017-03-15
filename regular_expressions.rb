#reguler expression matcher---this will return the index of the first "o" it comes to... you can also put in words to find
string = "The quick 12 brown foxes jumped over the 10 lazy dogs"

p string  =~ /o/

#this will return valid or invalid based on if there is a z in the var string...This will return valid
p string =~ /z/ ? "Valid" : "Invalid"

#this will return invalid because there is no capital Z
p string =~ /Z/ ? "Valid" : "Invalid"

#this is a way to do a case insenseitive search
p string =~ /Z/i ? "Valid" : "Invalid"

#the letter d will search for integer and the plus looks for multiple instances of a integer... look up what Regexp is!!!!!!
p string.to_enum(:scan, /\d+/).map { Regexp.last_match }




#building an email matcher to see if an email is valid or not--- you would add this in your model file in an application---
VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def is_valid_email? email
	email =~ VALID_EMAIL_REGEX
end

p is_valid_email? ("codyhiggins29@gmail") ? "Valid" : "Invalid"  #Invalid
p is_valid_email? ("cody_higgins4489@gmail.com") ? "Valid" : "Invalid" #Valid
p is_valid_email? ("cody.higginsdev18@gmail.com") ? "Valid" : "Invalid" #Valid
p is_valid_email? ("codyhiggingmail.com") ? "Valid" : "Invalid" #Invalid


#using regex for validate an IP address
IP_ADDRESS_REGEX = /^((?:(?:^|\.)(?:\d|[1-9]\d|1\d{2}|2[0-4]\d|25[0-5])){4})$/

def is_valid_ip_address? ip 
	ip=~ IP_ADDRESS_REGEX
end

p is_valid_ip_address?("999.16.0.0") ? "Valid" : "Invalid" #Invalid
p is_valid_ip_address?("172.16.0.0") ? "Valid" : "Invalid" #Valid
p is_valid_ip_address?("172.31.255.255") ? "Valid" : "Invalid" #Valid
p is_valid_ip_address?("172.31.255.256") ? "Valid" : "Invalid" #Invalid




