print_me = require "pale_moonlight.print_me"

describe "My tests", ->
   it "should My tests should pass", ->
      assert.truthy "test"

   it "should be false #false", ->
      assert.falsy nil

   it "should be the same", ->
      assert.same 0, 0

   it "Should not be the same", ->
      assert.are_not_equal 1, 0

   it "Should is_true #true", ->
      assert.is_true(1==1)

   it "Should print stuff", ->
	assert.same "lolo", print_me "lolo"
