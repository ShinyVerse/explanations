const multiply = require('../../scripts/calculatorBasic/multiply');

test('can multiply two numbers', () => {
  expect(multiply(3,5)).toBe(15);
})
