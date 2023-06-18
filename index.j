// Code your solutions in this file
const sinon = require('sinon');

describe('index.js', () => {
  let spy;

  beforeEach(() => {
    spy = sinon.spy(console, 'log');
  });

  afterEach(() => {
    spy.restore();
  });
  function writeCards(namesArray, eventName) {
  let messagesArray = [];

  for (let i = 0; i < namesArray.length; i++) {
    messagesArray.push(`Thank you, ${namesArray[i]}, for the wonderful ${eventName} gift!`);
  }

  return messagesArray;
}

