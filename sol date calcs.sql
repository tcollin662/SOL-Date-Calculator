update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'AL';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'AL';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'AL' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'AL' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'AL' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'AK';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'AK';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'AK' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'AK' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'AK' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'AZ';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'AZ';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'AZ' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'AZ' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'AZ' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '288 months', 
pl_sol_date_using_sor = child_dob + interval '288 months'
where state = 'AR';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '288 months', 
pl_sol_date_using_sob = child_dob + interval '288 months'
where state_of_birth = 'AR';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'AR' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months'
where state = 'AR' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'AR' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'CA';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'CA';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'CA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'CA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'CA' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'CO';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'CO';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'CO' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'CO' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'CO' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '24 months', 
pl_sol_date_using_sor = child_dob + interval '24 months'
where state = 'CT';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '24 months', 
pl_sol_date_using_sob = child_dob + interval '24 months'
where state_of_birth = 'CT';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'CT' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'CT' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'CT' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months', 
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'DC';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months', 
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'DC';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'DC' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'DC' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'DC' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '24 months', 
pl_sol_date_using_sor = child_dob + interval '24 months'
where state = 'DE';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '24 months', 
pl_sol_date_using_sob = child_dob + interval '24 months'
where state_of_birth = 'DE';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'DE' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'DE' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'DE' AND death_nas_related = 'Yes';
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
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'GA';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'GA';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'GA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'GA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'GA' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'HI';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'HI';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'HI' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'HI' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'HI' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '72 months', 
pl_sol_date_using_sor = child_dob + interval '72 months'
where state = 'ID';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '72 months', 
pl_sol_date_using_sob = child_dob + interval '72 months'
where state_of_birth = 'ID';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'ID' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'ID' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'ID' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'IL';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'IL';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'IL' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'IL' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months'
where state_of_death = 'IL' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '24 months'
where state = 'IN';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '24 months'
where state_of_birth = 'IN';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'IN' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'IN' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'IN' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months', 
pl_sol_date_using_sor = child_dob + interval '180 months'
where state = 'IA';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months', 
pl_sol_date_using_sob = child_dob + interval '180 months'
where state_of_birth = 'IA';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'IA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'IA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'IA' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '96 months', 
pl_sol_date_using_sor = child_dob + interval '96 months'
where state = 'KS';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '96 months', 
pl_sol_date_using_sob = child_dob + interval '96 months'
where state_of_birth = 'KS';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'KS' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'KS' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'KS' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months', 
pl_sol_date_using_sor = child_dob + interval '228 months'
where state = 'KY';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months', 
pl_sol_date_using_sob = child_dob + interval '228 months'
where state_of_birth = 'KY';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '12 months' 
where state_of_birth = 'KY' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '12 months'
where state = 'KY' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '12 months' 
where state_of_death = 'KY' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months', 
pl_sol_date_using_sor = child_dob + interval '228 months'
where state = 'LA';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months', 
pl_sol_date_using_sob = child_dob + interval '228 months'
where state_of_birth = 'LA';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '12 months' 
where state_of_birth = 'LA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '12 months' 
where state = 'LA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '12 months' 
where state_of_death = 'LA' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '288 months', 
pl_sol_date_using_sor = child_dob + interval '288 months'
where state = 'ME';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '288 months', 
pl_sol_date_using_sob = child_dob + interval '288 months'
where state_of_birth = 'ME';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'ME' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months' 
where state = 'ME' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'ME' AND death_nas_related = 'Yes';
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
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'MA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months'
where state = 'MA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'MA' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months', 
pl_sol_date_using_sor = child_dob + interval '228 months'
where state = 'MI';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months', 
pl_sol_date_using_sob = child_dob + interval '228 months'
where state_of_birth = 'MI';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'MI' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months'
where state = 'MI' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'MI' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months', 
pl_sol_date_using_sor = child_dob + interval '228 months'
where state = 'MN';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months', 
pl_sol_date_using_sob = child_dob + interval '228 months'
where state_of_birth = 'MN';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'MN' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months'
where state = 'MN' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'MN' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '288 months', 
pl_sol_date_using_sor = child_dob + interval '288 months'
where state = 'MS';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '288 months', 
pl_sol_date_using_sob = child_dob + interval '288 months'
where state_of_birth = 'MS';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'MS' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months'
where state = 'MS' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'MS' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '312 months', 
pl_sol_date_using_sor = child_dob + interval '312 months'
where state = 'MO';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '312 months', 
pl_sol_date_using_sob = child_dob + interval '312 months'
where state_of_birth = 'MO';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'MO' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months' 
where state = 'MO' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'MO' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months', 
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'MT';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months', 
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'MT';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'MT' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months'
where state = 'MT' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'MT' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '300 months', 
pl_sol_date_using_sor = child_dob + interval '120 months'
where state = 'NE';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '300 months', 
pl_sol_date_using_sob = child_dob + interval '120 months'
where state_of_birth = 'NE';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'NE' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'NE' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'NE' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'NV';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'NV';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'NV' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'NV' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'NV' AND death_nas_related = 'Yes';
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
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'NJ';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'NJ';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'NJ' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'NJ' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'NJ' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months', 
pl_sol_date_using_sor = child_dob + interval '228 months'
where state = 'NM';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months', 
pl_sol_date_using_sob = child_dob + interval '228 months'
where state_of_birth = 'NM';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'NM' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months'
where state = 'NM' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'NM' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months', 
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'NY';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months', 
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'NY';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'NY' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'NY' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'NY' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months', 
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'NC';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months', 
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'NC';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'NC' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'NC' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'NC' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months', 
pl_sol_date_using_sor = child_dob + interval '120 months'
where state = 'ND';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months', 
pl_sol_date_using_sob = child_dob + interval '120 months'
where state_of_birth = 'ND';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'ND' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'ND' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'ND' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'OH';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'OH';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'Ohio';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'Ohio';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'OH' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'OH' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'OH' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months', 
pl_sol_date_using_sor = child_dob + interval '228 months'
where state = 'OK';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months', 
pl_sol_date_using_sob = child_dob + interval '228 months'
where state_of_birth = 'OK';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'OK' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'OK' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'OK' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '60 months', 
pl_sol_date_using_sor = child_dob + interval '60 months'
where state = 'OR';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '60 months', 
pl_sol_date_using_sob = child_dob + interval '60 months'
where state_of_birth = 'OR';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'OR' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months' 
where state = 'OR' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'OR' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'PA';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'PA';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'PA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'PA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'PA' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months', 
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'RI';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months', 
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'RI';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'RI' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months' 
where state = 'RI' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'RI' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months', 
pl_sol_date_using_sor = child_dob + interval '228 months'
where state = 'SC';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months', 
pl_sol_date_using_sob = child_dob + interval '228 months'
where state_of_birth = 'SC';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'SC' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months' 
where state = 'SC' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'SC' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months', 
pl_sol_date_using_sor = child_dob + interval '228 months'
where state = 'SD';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months', 
pl_sol_date_using_sob = child_dob + interval '228 months'
where state_of_birth = 'SD';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'SD' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months'
where state = 'SD' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'SD' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '228 months', 
pl_sol_date_using_sor = child_dob + interval '228 months'
where state = 'TN';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '228 months', 
pl_sol_date_using_sob = child_dob + interval '228 months'
where state_of_birth = 'TN';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '12 months' 
where state_of_birth = 'TN' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '12 months' 
where state = 'TN' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '12 months' 
where state_of_death = 'TN' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '180 months'
where state = 'TX';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '180 months'
where state_of_birth = 'TX';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'TX' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'TX' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'TX' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '264 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'UT';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '264 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'UT';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'UT' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'UT' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'UT' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months', 
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'VT';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months', 
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'VT';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'VT' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'VT' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'VT' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'VA';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'VA';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'VA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'VA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'VA' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months', 
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'WA';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months', 
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'WA';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'WA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months' 
where state = 'WA' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'WA' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '240 months'
where state = 'WV';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '240 months'
where state_of_birth = 'WV';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'WV' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months' 
where state = 'WV' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'WV' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '240 months', 
pl_sol_date_using_sor = child_dob + interval '180 months'
where state = 'WI';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '240 months', 
pl_sol_date_using_sob = child_dob + interval '180 months'
where state_of_birth = 'WI';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '36 months' 
where state_of_birth = 'WI' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '36 months'
where state = 'WI' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '36 months' 
where state_of_death = 'WI' AND death_nas_related = 'Yes';
update sol_dates
set pi_sol_date_using_sor = child_dob + interval '252 months', 
pl_sol_date_using_sor = child_dob + interval '252 months'
where state = 'WY';
update sol_dates
set pi_sol_date_using_sob = child_dob + interval '252 months', 
pl_sol_date_using_sob = child_dob + interval '252 months'
where state_of_birth = 'WY';
update sol_dates
set wd_sol_date_using_sob = child_dod + interval '24 months' 
where state_of_birth = 'WY' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sor = child_dod + interval '24 months'
where state = 'WY' AND death_nas_related = 'Yes';
update sol_dates
set wd_sol_date_using_sod = child_dod + interval '24 months' 
where state_of_death = 'WY' AND death_nas_related = 'Yes';

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




