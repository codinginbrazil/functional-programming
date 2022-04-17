const path = '../../src/javascript/sum';

const sum = require(path);

test('adds 1 + 2 to equal 3', () => {
  expect(sum(1, 2)).toBe(3);
});