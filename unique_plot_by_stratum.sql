SELECT 
    FSWStand,
    COUNT(*) AS UniquePlotCount
FROM 
    (SELECT DISTINCT Plot, FSWStand 
     FROM _Trees) AS Q
GROUP BY 
    FSWStand
ORDER BY 
    FSWStand;
