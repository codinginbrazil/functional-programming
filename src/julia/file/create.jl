open("crud.txt", "w") do io
    write(io, "Hello world!")
end;

open(f->read(f, String), "crud.txt")