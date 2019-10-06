print("ALTER TABLE `Spectral Data`")
for x in range (350,751):
	#print("`"+str(x)+"`"+"     decimal(3,2) NOT NULL,") 
	print("ADD CHECK (`"+str(x)+"`>=0),")
	print("ADD CHECK (`"+str(x)+"`<=1),")
print ";"