describe "My tests", ->
   it "should My tests should pass", ->
      assert.truthy "test"

   it "should be false", ->
      assert.falsy nil

   it "should be the same", ->
      assert.same 0, 0

   it "Should not be the same", ->
      assert.are_not_equal 1, 0
