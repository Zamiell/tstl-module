local ____exports = {}
local ____constants = require("constants")
local BASE_CONSTANT = ____constants.BASE_CONSTANT
local ____constants = require("feature.constants")
local FEATURE_CONSTANT = ____constants.FEATURE_CONSTANT
function ____exports.doSomeFeature(self)
    print("base constant:", BASE_CONSTANT)
    print("feature constant:", FEATURE_CONSTANT)
end
return ____exports
