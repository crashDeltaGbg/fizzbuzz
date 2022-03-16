const display = document.getElementById('display');
const check = document.getElementById('check');
let numberInput = document.getElementById('number');

// console.log(check);

const fizzBuzz = (number) => {
	if (number % 15 == 0) {
		display.innerText = 'FizzBuzz';
	} else if (number % 3 == 0) {
		display.innerText = 'Fizz';
	} else if (number % 5 == 0) {
		display.innerText = 'Buzz';
	} else {
		display.innerText = number;
	}
};

// check.addEventListener(onclick, () => console.log('Click'));
