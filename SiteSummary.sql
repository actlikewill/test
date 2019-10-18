-- SELECT districtname, sectorname, sites.siteid, sitename, COUNT(groupid)
-- FROM groups
-- INNER JOIN sectors 
-- ON sites.sectorid = sectors.sectorid
-- INNER JOIN districts
-- ON sectors.districtid = districts.districtid
-- INNER JOIN sites
-- ON sites.siteid = groups.siteid
-- GROUP BY groups.siteid
-- ORDER BY sectorname;


SELECT sitename, seasonclients.groupid, groupname, COUNT(groups.) COUNT(seasonclients.groupid)
FROM seasonclients
JOIN groups
ON seasonclients.groupid = groups.groupid
JOIN sites
ON sites.siteid = groups.siteid
GROUP BY groups.siteid
ORDER BY sites;
