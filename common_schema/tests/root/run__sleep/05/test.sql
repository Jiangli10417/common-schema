SET @s := '
  var $sleep_time := 0.01;
  sleep $sleep_time;
';
call run(@s);

select 1;
