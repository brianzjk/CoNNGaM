SELECT ALL
p.objid,p.specObjID,p.ra,p.dec,g.oh_p50,
g.lgm_tot_p50,g.lgm_fib_p50,g2.z
FROM PhotoObj AS p
JOIN galSpecExtra AS g ON g.specObjID = p.specObjID
JOIN galSpecInfo AS g2 on g2.specObjID = p.specObjID
WHERE 
    g.oh_p50 != -9999
    AND g.lgm_tot_p50 != -9999
    AND g.lgm_fi_p50 != -9999
    AND p.type = 3