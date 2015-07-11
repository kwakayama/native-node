var assert = require('assert');
var addon = require('./build/Release/addon');

assert.equal('world', addon.hello());
console.log('addon.hello() = ', addon.hello());
