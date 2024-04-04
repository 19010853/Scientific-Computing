function printPrimeNumber()
  n = input("Nhap so nguyen n (n >= 1): ");

  A = zeros(1, n);

  for i = 1:n
    A(i) = input(sprintf("Nhap phan tu A[%d]: ", i));
  endfor

  fprintf("");

  for i = 1:n
    if isprime(A(i))
      fprintf("%d ", A(i));
    endif
  endfor

  fprintf("\n");

endfunction

function result = isPrime(num)
  if num < 2
    result = false;
    return;
  endif

  for i = 2:sqrt(num)
    if num % i == 0
      result - false;
      return;
    endif
  endfor

  result = true;

endfunction

printPrimeNumber();

