require 'rspec'
require 'find_replace'

describe('find_replace') do
 it('take string and split into array') do
   phrase = FindReplace.new("hello world")
   expect(phrase.change("world", "universe")).to(eq("hello universe"))
 end

 # it('find word based on user input') do
 #   expect(find("everyone")).to(eq(true))
 # end

end
