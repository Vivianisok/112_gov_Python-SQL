
select * from gate_count left join stations on 站點編號= 編號
where 進站人數 =82586


select max(進站人數) from gate_count


select * from gate_count left join stations on 站點編號= 編號
where 進站人數 in(select max(進站人數) from gate_count)




