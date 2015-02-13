describe("Testing 1", function()
   describe("should be awesome", function()
        it("hoho", function()
              assert.truthy("Yup.")
        end)
   end)
   describe("Should be awesome", function()
        assert.are.unique({
              {thing =1}
        }) 
   end)
end)
