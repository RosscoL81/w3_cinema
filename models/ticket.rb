require_relative("../db/sql_runner")

class Ticket

  attr_reader :id

  def initialize( options )
    @id = options['id'].to_i() if options['id']
  end
end
