class Router

  def get(path, options = {}, &block)
    puts "before block"
    yield
    puts "after blcok"
  end

  def debug(*data)
    data.each do |datum|
      puts datum
    end
  end

end

r = Router.new

# Call method. Since it's got a &bloack parameter, you can put do after (block)
r.get("thing", {protocol: "https"}) do

  puts "inside block"

end

r.debug("seven", 18, "blue", ["foo", "bar"])
