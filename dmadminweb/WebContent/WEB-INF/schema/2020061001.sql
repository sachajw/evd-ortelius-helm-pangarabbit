insert into dm.dm_type (id,name, database, deletedir, domainid, status, creatorid, modifierid) (select max(id)+1 as id,'Container for K8S' as name, 'N', 'N', 1, 'N', 1, 1 from dm.dm_type);
