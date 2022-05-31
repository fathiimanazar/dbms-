                                                                          PROGRAM - 18
                                                                    ____________________

set serveroutput on
SQL>  declare
  2         total_rows number(2);
  3          begin
  4        update customers13
  5         set salary = salary + 5000;
  6          if sql%notfound then
  7         dbms_output.put_line('no customers updated');
  8        elsif sql%found then
  9          total_rows := sql%rowcount;
 10        dbms_output.put_line( total_rows || ' Customers updated ');
 11        end if;
 12        end;
 13       /
Old salary: 20000
New salary: 25000
Salary difference: 5000
Old salary: 22000
New salary: 27000
Salary difference: 5000
Old salary: 24000
New salary: 29000
Salary difference: 5000
3 Customers updated

PL/SQL procedure successfully completed.
