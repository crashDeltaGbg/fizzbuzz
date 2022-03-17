const display = document.getElementById('display');
const inputForm = document.getElementById('input');
const check = document.getElementById('check');
const numberInput = document.getElementById('number');

// console.log(check);

const fizzBuzz = (number) => {
	if (number % 15 == 0) {
		display.innerText = 'FizzBuzz';
	} else if (number % 3 == 0) {
		display.innerText = 'Fizz';
	} else if (number % 5 == 0) {
		display.innerText = 'Buzz';
	} else if (isNaN(number)) {
		if (number.toLowerCase() == 'mike') {
			display.innerText = Math.random() < 0.75 ? 'Schtapp!' : 'Schnöpp!';
		} else {
			display.innerText = 'Not a number!';
		}
	} else {
		display.innerText = number;
	}
};

check.addEventListener('click', (event) => {
	fizzBuzz(numberInput.value);
});
numberInput.addEventListener('keyup', (event) => {
	if (event.keyCode == 13) {
		check.click();
	}
});
