require 'sinatra'
require 'sinatra/reloader'
require 'pry'

helpers do

  def palindrome(word1, word2)
    if word1 == word1.reverse && word2 == word2.reverse
      a = "Both #{word1} and #{word2} are palindromes!"
    elsif word1 == word1.reverse
      a = "Yes, #{word1} is a palindrome. But #{word2} is not."
    elsif word2 == word2.reverse
      a = "Yes, #{word2} is a palindrome. But #{word1} is not."
    else
      a = "Neither #{word1} or #{word2} is a palindrome."
    end
    return a
  end

  def anagram(word1, word2)
    a = word1.downcase.split("")
    b = word2.downcase.split("")

    if a.sort == b.sort
      a = "The words #{word1} and #{word2} are anagrams."
    else
      a = "The words #{word1} and #{word2} are not anagrams."
    end
  return a  
  end
end

get '/home' do

  erb :home
end

post '/home' do

  erb :home
end
