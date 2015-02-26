print_me = require "pale_moonlight.print_me"
import print_name from require "pale_moonlight.test_function"
import string_reverse from require "pale_moonlight.strings_galore"

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

   it "Should print the name", ->
	result = print_name "hello"
	assert.same "success", result[1] 
	assert.same "My name is hello", result[2] 

   it "Should reverse the string", ->
       assert.same "olol", string_reverse "lolo"
