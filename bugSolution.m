```matlab
function result = myFunction(x)
  if x > 5
    result = x^2; 
  elseif x == 0
    result = 0; % Explicitly handle the zero case
  elseif x > 0 && x <=5
    result = x + 10; 
  else
    result = 0; 
  end
end

%Example usage of corrected function
myFunction(0) % Now gives the expected output of 0
```