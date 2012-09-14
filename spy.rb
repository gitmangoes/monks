# Create a "Spy" object which will accept any messages passed to it, but not reveal any information about itself
# Introduction to method_missing method


class Spy
  def method_missing(sym, *args, &block)
  end
end

Spy.new.hello
Spy.new.goodbye
