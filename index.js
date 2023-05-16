const address = {
	city: 'Smallville',
};

const person = {
	first_name: 'Kent',
	last_name: 'Clark',
	...address,
};

delete person.first_name;

Object.values(person);
// person
