```hack
function foo(x: int): int {
  return x + 1;
}

function bar(): void {
  var x = 5;
  var y = foo(x);
  $HH
  echo y; //this will cause an error because HHVM is expecting a string
}
```