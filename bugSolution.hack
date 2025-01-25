```hack
function foo(x: int): int {
  return x + 1;
}

function bar(): void {
  var x = 5;
  var y = foo(x);
  echo (string)y; //this will solve the error because HHVM will now accept a string
}
```