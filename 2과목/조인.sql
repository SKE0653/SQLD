
-- left outer join
  select  *
  from              A
  left outer join   B
  on  A.col = B.col ;
 -- 이것과 같은 오라클 5g 문법은
  select  *
  from    A, B
  where   A.col = B.col(+) ;


-- inner join

