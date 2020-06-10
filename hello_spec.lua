-- spec/hello_spec.lua

local hello = require('hello')

describe('hello lib', function()
  it('says hello to you', function()
      assert.equal('Hello you', hello.say('you'))
    end)
end)
