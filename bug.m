function result = myFunction(input)
% This function is supposed to calculate the factorial of a number.
  if input == 0
    result = 1;
  else
    result = input * myFunction(input - 1);
  end
end

% Example usage that will cause an error:
myFunction(-1)