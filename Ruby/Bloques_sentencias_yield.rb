def test
    puts "first put"
    yield
    puts "your again here"
    yield "and again"
end