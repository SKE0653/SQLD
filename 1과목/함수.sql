
SYSDATE / GETDATE()
  --현재 날짜와 시각 출력
EXTRACT('YEAR'|'MONTH'|'DAY'| from d) / DATEPART('YEAR'|'MONTH'|'DAY',d)
  --날짜 데이터에서 연월일 데이터를 출력할 수 있다. 시분초도 가능
TO_NUMBER(TO_CHAR(d,'YYYY')) / YEAR(d)
TO_NUMBER(TO_CHAR(d,'MM')) / MONTH(d)
TO_NUMBER(TO_CHAR(d,'DD')) / DAY(d)
  /*날짜 데이터에서 연월일 데이터를 출력할 수 있다.
  Oracle EXTRACT YEAR/MONTH/DAY 옵션이나 
  SQL Server DEPART YEAR/MONTH/DAY 옵션과 같은 기능.
  TO_NUMBER 함수 제외 시 문자형으로 출력된다.*/

  
select decode(col1,'A', 1, B',2,3) from dual;
 -- col이 A면 1, B면 2, 아니면 3

case  when col = 'A' then 1
      when col = 'B' then 2
      else 3 end; 
case col  when 'A' then 1
          when 'B' then 2
          else 3 end;

