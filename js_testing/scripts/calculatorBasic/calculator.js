var Calculator = (function(){

  function add(a, b) {
    return a + b;
  }

  function subtract(a,b) {
    return a - b;
  }

  function multiply(a,b) {
    return a * b;
  }

  function divide(a,b) {
    return a / b;
  }

  return ({
    add: add,
    subtract: subtract,
    multiply: multiply,
    divide: divide
  })
})();

module.exports = Calculator;
