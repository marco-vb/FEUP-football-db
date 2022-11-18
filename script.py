#read from a file
file = open("input.txt", "r")

keys = ["'Boavista'", "'Paços de Ferreira'",
"'Vizela'", "'Famalicão'", "'Santa Clara'",
"'Estoril Praia'",
"'Gil Vicente'", "'Marítimo'", "'Rio Ave'"]

#print output to a file
output = open("output.txt", "w")


for line in file:
    line = line.strip()
    words = line.split(" ")
    for word in words:
        if word == "event":
            output.write("event_ ")
        else:
            output.write(word + " ")
    output.write("\n")

output.close()
