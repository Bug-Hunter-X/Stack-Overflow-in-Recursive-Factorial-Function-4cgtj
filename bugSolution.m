function result = myFunction(input)
  % This function calculates the factorial of a number, handling negative inputs.
  if input < 0
    error('Factorial is not defined for negative numbers.');  % Or use: result = NaN; 
  elseif input == 0
    result = 1;
  else
    result = input * myFunction(input - 1);
  end
end

% Example usage:
myFunction(5) % Works correctly
myFunction(-1) % Returns an error