<%=date()%><br><%=time()%>
<%= WeekdayName(Weekday(Date))%>
<%
'Şu anki USA saatini yerel saate cevirme:
sat = split(time(),":",-1,1)
if right(time(),2)="PM" and sat(0)<>12 then
sat(0) = sat(0) + 12
end if
sat(0) = sat(0) + 7
if sat(0)>=24 then
sat(0)=sat(0)-24
end if
saat_tr = sat(0) & ":" & sat(1) & ":" & left(sat(2),2)
%>
<br>