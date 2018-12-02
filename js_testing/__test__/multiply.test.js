const multiply = require('../lib/multiply');

test('can multiply two numbers', () => {
  expect(multiply(3,5)).toBe(15);
})
