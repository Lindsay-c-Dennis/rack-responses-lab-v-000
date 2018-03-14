class Application

  def call(env)
    resp = Rack::Response.new
    if 
    resp.write "Hello, my name is Lindsay."
    resp.finish
  end

end
