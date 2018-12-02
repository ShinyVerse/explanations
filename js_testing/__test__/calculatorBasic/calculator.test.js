var calc = require('../../scripts/calculatorBasic/calculator');

console.log(calc);
test('can use the calculator basic functions', () => {
  expect(calc.add(1,1)).toBe(2);
  expect(calc.subtract(5,1)).toBe(4);
  expect(calc.multiply(5,3)).toBe(15);
  expect(calc.divide(15,3)).toBe(5);
})
