-- ****************************************************************************
-- **
-- **  File     :  /maps/SCCA_Coop_R01/SCCA_Coop_R01_wreckage_holdingplan.lua
-- **  Author(s):
-- **
-- **  Summary  :
-- **
-- **  Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
-- ****************************************************************************
function EvaluatePlan( brain )
    return 100
end

function ExecutePlan( brain )
    BuildStructures( brain )
    BuildUnits( brain )
end

function BuildStructures( brain )
end

function BuildUnits( brain )
end
