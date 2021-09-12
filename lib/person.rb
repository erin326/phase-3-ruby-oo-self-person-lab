require 'pry'

class Person
    attr_accessor :happiness, :hygiene, :bank_account
    attr_reader :name
    def initialize(name, bank_account=25, happiness=8 )
        @name = name
        @bank_account = bank_account
        @happiness = happiness
    end

end
