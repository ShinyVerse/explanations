const subtract = require('../lib/subtract');

test('can subtract whole numbers', () => {
  expect(subtract(4,1)).toBe(3);
});

test('can subtract doubles', () => {
  expect(subtract(2.10, 1.05)).toBe(1.05);
});

test('can return negative', () => {
  expect(subtract(10, 20)).toBe(-10);
})
