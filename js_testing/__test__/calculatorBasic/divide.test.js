const divide = require('../../scripts/calculatorBasic/divide');

test('can divide two numbers', () => {
  expect(divide(15,3)).toBe(5);
})
