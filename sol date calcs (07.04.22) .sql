update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months',
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'AL' OR 'AK' OR 'AZ' OR 'CA' OR 'CO' OR 'GA' OR 'HI' OR 'IL' OR 'NV' OR 'NJ' OR 'OH' OR 'PA' OR 'VA' OR 'WV';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months',
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'AL' OR 'AK' OR 'AZ' OR 'CA' OR 'CO' OR 'GA' OR 'HI' OR 'IL' OR 'NV' OR 'NJ' OR 'OH' OR 'PA' OR 'VA' OR 'WV';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months'
where state_of_birth = 'AL' OR 'AK' OR 'AZ' OR 'CA' OR 'CO' OR 'CT' OR 'DC' OR 'DE' OR 'GA' OR 'HI' OR 'ID' OR 'IL' OR 'IN' OR 'IA' OR 'KS' OR 'NE' OR
'NV' OR 'NJ' OR 'NY' OR 'NC' OR 'ND' OR 'OH' OR 'OK' OR 'PA' OR 'TX' OR 'UT' OR 'VT' OR 'VA' OR 'WV' OR 'WY' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'AL' OR 'AK' OR 'AZ' OR 'CA' OR 'CO' OR 'CT' OR 'DC' OR 'DE' OR 'GA' OR 'HI' OR 'ID' OR 'IL' OR 'IN' OR 'IA' OR 'KS' OR 'NE' OR
'NV' OR 'NJ' OR 'NY' OR 'NC' OR 'ND' OR 'OH' OR 'OK' OR 'PA' OR 'TX' OR 'UT' OR 'VT' OR 'VA' OR 'WV' OR 'WY' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months'
where state_of_death = 'AL' OR 'AK' OR 'AZ' OR 'CA' OR 'CO' OR 'CT' OR 'DC' OR 'DE' OR 'GA' OR 'HI' OR 'ID' OR 'IL' OR 'IN' OR 'IA' OR 'KS' OR 'NE' OR
'NV' OR 'NJ' OR 'NY' OR 'NC' OR 'ND' OR 'OH' OR 'OK' OR 'PA' OR 'TX' OR 'UT' OR 'VT' OR 'VA' OR 'WV' OR 'WY' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '288 months',
pl_sol_date_using_sor = child_dob + interval '288 months'
where state = 'AR' OR 'ME' OR 'MS';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '288 months',
pl_sol_date_using_sob = child_dob + interval '288 months'
where state_of_birth = 'AR' OR 'ME' OR 'MS';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '24 months',
pl_sol_date_using_sor = child_dob + interval '24 months'
where state = 'CT' OR 'DE';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '24 months',
pl_sol_date_using_sob = child_dob + interval '24 months'
where state_of_birth = 'CT' OR 'DE';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months',
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'DC' OR 'MA' OR 'MT' OR 'NY' OR 'NC' OR 'RI' OR 'VT' OR 'WA' OR 'WY';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months',
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'DC' OR 'MA' OR 'MT' OR 'NY' OR 'NC' OR 'RI' OR 'VT' OR 'WA' OR 'WY';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '48 months',
pl_sol_date_using_sor = child_dob + interval '48 months'
where state = 'FL';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '48 months',
pl_sol_date_using_sob = child_dob + interval '48 months'
where state_of_birth = 'FL';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '48 months'
where state_of_birth = 'FL' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '48 months'
where state = 'FL' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '48 months'
where state_of_death = 'FL' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '72 months',
pl_sol_date_using_sor = child_dob + interval '72 months'
where state = 'ID';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '72 months',
pl_sol_date_using_sob = child_dob + interval '72 months'
where state_of_birth = 'ID';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months',
pl_sol_date_using_sor = child_dob + interval '24 months'
where state = 'IN';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months',
pl_sol_date_using_sob = child_dob + interval '24 months'
where state_of_birth = 'IN';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months',
pl_sol_date_using_sor = child_dob + interval '180 months'
where state = 'IA';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months',
pl_sol_date_using_sob = child_dob + interval '180 months'
where state_of_birth = 'IA';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '96 months',
pl_sol_date_using_sor = child_dob + interval '96 months'
where state = 'KS';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '96 months',
pl_sol_date_using_sob = child_dob + interval '96 months'
where state_of_birth = 'KS';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months',
pl_sol_date_using_sor = child_dob + interval '228 months'
where state = 'KY' OR 'LA' OR 'MI' OR 'MN' OR 'NM' OR 'OK' OR 'SC' OR 'SD' OR 'TN';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months',
pl_sol_date_using_sob = child_dob + interval '228 months'
where state_of_birth = 'KY' OR 'LA' OR 'MI' OR 'MN' OR 'NM' OR 'OK' OR 'SC' OR 'SD' OR 'TN';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '12 months'
where state_of_birth = 'KY' OR 'LA' OR 'TN' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '12 months'
where state = 'KY' OR 'LA' OR 'TN' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '12 months'
where state_of_death = 'KY' OR 'LA' OR 'TN' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months'
where state_of_birth = 'AR' OR 'ME' OR 'MA' OR 'MI' OR 'MN' OR 'MS' OR 'MO' OR 'MT' OR 'NM' OR 'OR' OR 'RI' OR 'SC' OR 'SD' OR 'WA' OR 'WI' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months'
where state = 'AR' OR 'ME' OR 'MA' OR 'MI' OR 'MN' OR 'MS' OR 'MO' OR 'MT' OR 'NM' OR 'OR' OR 'RI' OR 'SC' OR 'SD' OR 'WA' OR 'WI' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months'
where state_of_death = 'AR' OR 'ME' OR 'MA' OR 'MI' OR 'MN' OR 'MS' OR 'MO' OR 'MT' OR 'NM' OR 'OR' OR 'RI' OR 'SC' OR 'SD' OR 'WA' OR 'WI' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months' - interval '1 day',
pl_sol_date_using_sor = child_dob + interval '252 months' - interval '1 day'
where state = 'MD';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months' - interval '1 day',
pl_sol_date_using_sob = child_dob + interval '252 months' - interval '1 day'
where state_of_birth = 'MD';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' - interval '1 day'
where state_of_birth = 'MD' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months' - interval '1 day'
where state = 'MD' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' - interval '1 day'
where state_of_death = 'MD' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months',
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'MA';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months',
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'MA';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '312 months',
pl_sol_date_using_sor = child_dob + interval '312 months'
where state = 'MO';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '312 months',
pl_sol_date_using_sob = child_dob + interval '312 months'
where state_of_birth = 'MO';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months',
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'MT';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months',
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'MT';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '300 months',
pl_sol_date_using_sor = child_dob + interval '120 months'
where state = 'NE';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '300 months',
pl_sol_date_using_sob = child_dob + interval '120 months'
where state_of_birth = 'NE';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months',
pl_sol_date_using_sor = child_dob + interval '144 months'
where state = 'NH';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months',
pl_sol_date_using_sob = child_dob + interval '144 months'
where state_of_birth = 'NH';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '72 months'
where state_of_birth = 'NH' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '72 months'
where state = 'NH' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '72 months'
where state_of_death = 'NH' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months',
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'NY';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months',
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'NY';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months',
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'NC';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months',
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'NC';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months',
pl_sol_date_using_sor = child_dob + interval '120 months'
where state = 'ND';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months',
pl_sol_date_using_sob = child_dob + interval '120 months'
where state_of_birth = 'ND';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '60 months',
pl_sol_date_using_sor = child_dob + interval '60 months'
where state = 'OR';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '60 months',
pl_sol_date_using_sob = child_dob + interval '60 months'
where state_of_birth = 'OR';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months',
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'RI';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months',
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'RI';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months',
pl_sol_date_using_sor = child_dob + interval '228 months'
where state = 'SC';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months',
pl_sol_date_using_sob = child_dob + interval '228 months'
where state_of_birth = 'SC';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months',
pl_sol_date_using_sor = child_dob + interval '180 months'
where state = 'TX';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months',
pl_sol_date_using_sob = child_dob + interval '180 months'
where state_of_birth = 'TX';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '264 months',
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'UT';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '264 months',
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'UT';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months',
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'VT';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months',
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'VT';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months',
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'WA';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months',
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'WA';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months',
pl_sol_date_using_sor = child_dob + interval '180 months'
where state = 'WI';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months',
pl_sol_date_using_sob = child_dob + interval '180 months'
where state_of_birth = 'WI';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months',
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'WY';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months',
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'WY';


--the following query updates the sol date with earliest available date

update sol_dates
set sol_date = least(pi_sol_date_using_sor, pl_sol_date_using_sor, pi_sol_date_using_sob,
					 pl_sol_date_using_sob, wd_sol_date_using_sob, wd_sol_date_using_sor,
					 wd_sol_date_using_sod);

/*the following query updates sol date with next available date if sol date has already passed, unless all available dates have
already passed, in which case sol date stays the same*/

update sol_dates t
set sol_date = coalesce((
    select min(dt)
    from (values (pi_sol_date_using_sor), (pl_sol_date_using_sor), (pi_sol_date_using_sob),
		 (pl_sol_date_using_sob),(wd_sol_date_using_sob),(wd_sol_date_using_sor),(wd_sol_date_using_sod)) d(dt)
    where dt >= current_date
), sol_date);
select*from sol_dates
