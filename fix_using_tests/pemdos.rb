require 'pry';

def snake_it_up(string)
  if string[0] == "s"
    extra_s = 'ssssssssss';
    extra_s + string; 
  else
    string
  end
end

snake_it_up('snake');