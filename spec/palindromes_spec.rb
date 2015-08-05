require('rspec')
require('palindromes')

describe('String#palindromes?') do
  it('if you return the inverted value of a single letter returns true') do
    expect('a'.palindromes?()).to(eq(true))
  end
end
