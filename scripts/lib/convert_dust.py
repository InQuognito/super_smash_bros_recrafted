path = 'data\\ssbrc\\functions\\fighter\\cloud\\logic\\abilities\\buster_sword\\cross_slash\\particles\\4\\medium'
ext = '.mcfunction'

output = []
with open(path + ext, 'r') as file:
	data = file.readlines()

	for line in data:
		command = line.split(" ")

		if command[0] == 'particle' and command[1] == 'minecraft:dust':
			if command[2] == '0' or command[2] == '1':
				command[2] += '.0'
			if command[3] == '0' or command[3] == '1':
				command[3] += '.0'
			if command[4] == '0' or command[4] == '1':
				command[4] += '.0'

			command[1] = 'minecraft:dust{color:[' + f'{command[2]},{command[3]},{command[4]}' + f'],scale:{command[5]}' + '}'

			line = str(command[0] + " " + command[1] + " " + command[6] + " " + command[7] + " " + command[8] + " " + command[9] + " " + command[10] + " " + command[11] + " " + command[12] + " " + command[13] + " " + command[14] + " " + command[15])
		output.append(line)

with open(path + '_test' + ext, 'w') as file:
	for item in output:
		file.write(item)
