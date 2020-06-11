Update HSI_SYSTEM
set EZPROMCDACTIVE = 1
WHERE EXISTS (select 1 from CATMAST where CAT =  'DENTAL' and CAT_TYPE = 'D');
