require_relative("../db/sql_runner")

class Customer

  attr_accessor :name, :funds
  attr_reader :id

  def initialize ( options )
    @id = options['id'].to_i() if options['id']
    @name = options['name']
    @funds = funds
  end

  
end
