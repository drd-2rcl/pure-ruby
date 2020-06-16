#  o método privado só pode ser chamado a partir de outro método da mesma classe, nunca direto pela instância da classe;
class Foo
  def call_private
    bar
  end

  private

  def bar
    puts "private method"
  end
end

foo = Foo.new

foo.call_private
