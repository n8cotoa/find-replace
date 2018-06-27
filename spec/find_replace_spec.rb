require 'rspec'
require 'find_replace'

describe('find_replace') do
 it('take string and split into array') do
   expect(find_replace("hello everyone")).to(eq(["hello", "everyone"]))
 end

end
