#!/bin/bash
const greet = require('./app');

const expected = "Hello, Test!";
const output = greet("Test");

if (output === expected) {
  console.log("✅ Test passed!");
  process.exit(0);
} else {
  console.error(`❌ Test failed! Expected '${expected}' but got '${output}'`);
  process.exit(1);
}
