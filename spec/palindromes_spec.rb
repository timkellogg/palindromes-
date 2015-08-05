require('rspec')
require('palindromes')

describe('String#palindromes?') do

  it('returns false by default if no value passed in') do
    expect(''.palindromes?()).to(eq(nil))
  end

  it("returns false if not a palindrome") do
    expect('zsdf'.palindromes?()).to(eq(false))
  end

  it('if you return the inverted value of a single letter returns true') do
    expect('a'.palindromes?()).to(eq(true))
  end

  it("handles multiple letters and returns true if a palindrome") do
    expect("bob".palindromes?()).to(eq(true))
  end

  it("handles multiple words and returns true if a palindrome") do
    expect("bob bob bob".palindromes?()).to(eq(true))
  end

end
