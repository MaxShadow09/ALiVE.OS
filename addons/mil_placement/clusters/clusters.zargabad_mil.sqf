#include "\x\alive\addons\civ_placement\script_component.hpp"
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersMil = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["84622",[3928.56,2730.96,-0.0140343]]];
_nodes set [count _nodes, ["84623",[3948.42,2738.14,-0.023735]]];
_nodes set [count _nodes, ["84617",[3977.06,2749.36,-0.0246735]]];
_nodes set [count _nodes, ["84548",[3973.92,2787.91,0.0584908]]];
_nodes set [count _nodes, ["84571",[3959.56,2807.39,0.0246067]]];
_nodes set [count _nodes, ["84550",[3934.36,2801.1,0.0641193]]];
_nodes set [count _nodes, ["84549",[3921.83,2793.65,0.0568666]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3949.48,2769.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["82029",[3709.14,4018.65,-0.0085392]]];
_nodes set [count _nodes, ["81967",[3592.19,4033.15,-0.000473022]]];
_nodes set [count _nodes, ["81954",[3595.56,4053.45,0.0527248]]];
_nodes set [count _nodes, ["81957",[3550.02,4035.43,0.036499]]];
_nodes set [count _nodes, ["82972",[3579.76,3986.71,-0.0329933]]];
_nodes set [count _nodes, ["82970",[3573.46,3965.66,0.00802994]]];
_nodes set [count _nodes, ["82991",[3572.13,3930.98,0.00919342]]];
_nodes set [count _nodes, ["82990",[3584.29,3898.73,-0.127031]]];
_nodes set [count _nodes, ["81389",[3563.34,4227.18,-0.0313911]]];
_nodes set [count _nodes, ["81812",[3562.59,4207.66,-0.0149403]]];
_nodes set [count _nodes, ["81291",[3648.55,4335.34,0.0267668]]];
_nodes set [count _nodes, ["81292",[3636.85,4349.69,0.251275]]];
_nodes set [count _nodes, ["81281",[3643.59,4382.19,-0.0640535]]];
_nodes set [count _nodes, ["81589",[3947.87,4277.84,-0.00553894]]];
_nodes set [count _nodes, ["81588",[3975.82,4274.71,0.0223389]]];
_nodes set [count _nodes, ["82837",[3402.28,3808.35,-0.35]]];
_nodes set [count _nodes, ["82816",[3402.28,3888.35,-0.35]]];
_nodes set [count _nodes, ["82790",[3402.28,3968.35,-0.35]]];
_nodes set [count _nodes, ["81256",[3402.3,4048.35,0]]];
_nodes set [count _nodes, ["81241",[3402.28,4128.35,-0.35]]];
_nodes set [count _nodes, ["81214",[3402.28,4208.35,-0.35]]];
_nodes set [count _nodes, ["81180",[3402.28,4268.35,-0.35]]];
_nodes set [count _nodes, ["81181",[3402.28,4318.35,-0.35]]];
_nodes set [count _nodes, ["81828",[3565.18,4126.58,0.0429859]]];
_nodes set [count _nodes, ["81813",[3565.11,4168.69,0.0110912]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3689.04,4095.77]] call ALIVE_fnc_hashSet;
[_cluster,"size",406.037] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["79740",[1785.15,4660.57,-0.00963211]]];
_nodes set [count _nodes, ["79760",[1804.61,4666,0.0121307]]];
_nodes set [count _nodes, ["79759",[1817.52,4670.82,-0.0349541]]];
_nodes set [count _nodes, ["79866",[1802.92,4640.43,-0.029705]]];
_nodes set [count _nodes, ["79836",[1857.96,4660.07,0.0430832]]];
_nodes set [count _nodes, ["79810",[1905.66,4716.83,-0.023201]]];
_nodes set [count _nodes, ["79809",[1932.24,4729.1,-0.00722122]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1858.34,4683.42]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_2",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["87079",[4620.06,4128.45,-0.0181675]]];
_nodes set [count _nodes, ["87173",[4587.47,4087.31,0.0133038]]];
_nodes set [count _nodes, ["87174",[4564.77,4094.15,0.0277443]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_3"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4593.3,4109.13]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_3",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["84840",[4882.6,6122.88,-0.0145206]]];
_nodes set [count _nodes, ["84843",[4880.22,6106.9,-0.0137882]]];
_nodes set [count _nodes, ["84841",[4879.63,6090.9,-0.0440865]]];
_nodes set [count _nodes, ["84935",[4879.63,6075.32,-0.0758591]]];
_nodes set [count _nodes, ["84842",[4907.48,6097.05,-0.00268745]]];
_nodes set [count _nodes, ["84839",[4907.74,6115.25,0.00274849]]];
_nodes set [count _nodes, ["84934",[4947.01,6067.85,0.0135536]]];
_nodes set [count _nodes, ["84992",[4960.02,6072.68,0.00290298]]];
_nodes set [count _nodes, ["84993",[4973.32,6077.54,-0.0184021]]];
_nodes set [count _nodes, ["84846",[4987.14,6147.68,-0.00811768]]];
_nodes set [count _nodes, ["84849",[5007.18,6149.72,-0.0169201]]];
_nodes set [count _nodes, ["84851",[5018.02,6149.44,-0.00598907]]];
_nodes set [count _nodes, ["84850",[5028.29,6149.28,-0.0607929]]];
_nodes set [count _nodes, ["84845",[4983.59,6176.44,-0.0442524]]];
_nodes set [count _nodes, ["84811",[4955.14,6184.44,-0.00188446]]];
_nodes set [count _nodes, ["84824",[4953.18,6166.59,0.0449181]]];
_nodes set [count _nodes, ["84823",[4892.36,6182.83,-0.0314331]]];
_nodes set [count _nodes, ["84809",[4854.6,6165.03,0.0173512]]];
_nodes set [count _nodes, ["78815",[4845.4,6193.49,-0.0120144]]];
_nodes set [count _nodes, ["78814",[4847.77,6216.25,0.00208282]]];
_nodes set [count _nodes, ["84827",[4836.24,6111.53,-0.00236511]]];
_nodes set [count _nodes, ["84828",[4802.57,6105.88,-0.0118713]]];
_nodes set [count _nodes, ["84903",[5078.04,6089.24,-0.0067215]]];
_nodes set [count _nodes, ["84904",[5064.32,6089.68,0.0142708]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_4"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4939.31,6142.04]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_4",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["85397",[4934.38,4610.51,-0.0669212]]];
_nodes set [count _nodes, ["85420",[4925.51,4628.66,-0.0251274]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_5"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4930.05,4620.4]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_5",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["84143",[3970.67,3191.07,0.045332]]];
_nodes set [count _nodes, ["84168",[3979.01,3184,0.0432529]]];
_nodes set [count _nodes, ["84167",[3987.52,3177.69,0.0376091]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_6"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3978.42,3183.58]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_6",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["79997",[2185.6,4586.21,-0.011425]]];
_nodes set [count _nodes, ["79998",[2189.08,4595.12,-0.0217819]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_7"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2186.41,4591.05]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_7",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["84622",[3928.56,2730.96,-0.0140343]]];
_nodes set [count _nodes, ["84623",[3948.42,2738.14,-0.023735]]];
_nodes set [count _nodes, ["84617",[3977.06,2749.36,-0.0246735]]];
_nodes set [count _nodes, ["84548",[3973.92,2787.91,0.0584908]]];
_nodes set [count _nodes, ["84571",[3959.56,2807.39,0.0246067]]];
_nodes set [count _nodes, ["84550",[3934.36,2801.1,0.0641193]]];
_nodes set [count _nodes, ["84549",[3921.83,2793.65,0.0568666]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_8"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3949.48,2769.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_8",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["82029",[3709.14,4018.65,-0.0085392]]];
_nodes set [count _nodes, ["81967",[3592.19,4033.15,-0.000473022]]];
_nodes set [count _nodes, ["81954",[3595.56,4053.45,0.0527248]]];
_nodes set [count _nodes, ["81957",[3550.02,4035.43,0.036499]]];
_nodes set [count _nodes, ["82972",[3579.76,3986.71,-0.0329933]]];
_nodes set [count _nodes, ["82970",[3573.46,3965.66,0.00802994]]];
_nodes set [count _nodes, ["82991",[3572.13,3930.98,0.00919342]]];
_nodes set [count _nodes, ["82990",[3584.29,3898.73,-0.127031]]];
_nodes set [count _nodes, ["81389",[3563.34,4227.18,-0.0313911]]];
_nodes set [count _nodes, ["81812",[3562.59,4207.66,-0.0149403]]];
_nodes set [count _nodes, ["81291",[3648.55,4335.34,0.0267668]]];
_nodes set [count _nodes, ["81292",[3636.85,4349.69,0.251275]]];
_nodes set [count _nodes, ["81281",[3643.59,4382.19,-0.0640535]]];
_nodes set [count _nodes, ["81589",[3947.87,4277.84,-0.00553894]]];
_nodes set [count _nodes, ["81588",[3975.82,4274.71,0.0223389]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_9"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3765.39,4140.95]] call ALIVE_fnc_hashSet;
[_cluster,"size",303.404] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_9",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["79740",[1785.15,4660.57,-0.00963211]]];
_nodes set [count _nodes, ["79760",[1804.61,4666,0.0121307]]];
_nodes set [count _nodes, ["79759",[1817.52,4670.82,-0.0349541]]];
_nodes set [count _nodes, ["79866",[1802.92,4640.43,-0.029705]]];
_nodes set [count _nodes, ["79836",[1857.96,4660.07,0.0430832]]];
_nodes set [count _nodes, ["79810",[1905.66,4716.83,-0.023201]]];
_nodes set [count _nodes, ["79809",[1932.24,4729.1,-0.00722122]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_10"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1858.34,4683.42]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_10",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["87079",[4620.06,4128.45,-0.0181675]]];
_nodes set [count _nodes, ["87173",[4587.47,4087.31,0.0133038]]];
_nodes set [count _nodes, ["87174",[4564.77,4094.15,0.0277443]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_11"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4593.3,4109.13]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_11",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["84840",[4882.6,6122.88,-0.0145206]]];
_nodes set [count _nodes, ["84843",[4880.22,6106.9,-0.0137882]]];
_nodes set [count _nodes, ["84841",[4879.63,6090.9,-0.0440865]]];
_nodes set [count _nodes, ["84935",[4879.63,6075.32,-0.0758591]]];
_nodes set [count _nodes, ["84842",[4907.48,6097.05,-0.00268745]]];
_nodes set [count _nodes, ["84839",[4907.74,6115.25,0.00274849]]];
_nodes set [count _nodes, ["84934",[4947.01,6067.85,0.0135536]]];
_nodes set [count _nodes, ["84992",[4960.02,6072.68,0.00290298]]];
_nodes set [count _nodes, ["84993",[4973.32,6077.54,-0.0184021]]];
_nodes set [count _nodes, ["84846",[4987.14,6147.68,-0.00811768]]];
_nodes set [count _nodes, ["84849",[5007.18,6149.72,-0.0169201]]];
_nodes set [count _nodes, ["84851",[5018.02,6149.44,-0.00598907]]];
_nodes set [count _nodes, ["84850",[5028.29,6149.28,-0.0607929]]];
_nodes set [count _nodes, ["84845",[4983.59,6176.44,-0.0442524]]];
_nodes set [count _nodes, ["84811",[4955.14,6184.44,-0.00188446]]];
_nodes set [count _nodes, ["84824",[4953.18,6166.59,0.0449181]]];
_nodes set [count _nodes, ["84823",[4892.36,6182.83,-0.0314331]]];
_nodes set [count _nodes, ["84809",[4854.6,6165.03,0.0173512]]];
_nodes set [count _nodes, ["78815",[4845.4,6193.49,-0.0120144]]];
_nodes set [count _nodes, ["78814",[4847.77,6216.25,0.00208282]]];
_nodes set [count _nodes, ["84827",[4836.24,6111.53,-0.00236511]]];
_nodes set [count _nodes, ["84828",[4802.57,6105.88,-0.0118713]]];
_nodes set [count _nodes, ["84903",[5078.04,6089.24,-0.0067215]]];
_nodes set [count _nodes, ["84904",[5064.32,6089.68,0.0142708]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_12"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4939.31,6142.04]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_12",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["85397",[4934.38,4610.51,-0.0669212]]];
_nodes set [count _nodes, ["85420",[4925.51,4628.66,-0.0251274]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_13"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4930.05,4620.4]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_13",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["84143",[3970.67,3191.07,0.045332]]];
_nodes set [count _nodes, ["84168",[3979.01,3184,0.0432529]]];
_nodes set [count _nodes, ["84167",[3987.52,3177.69,0.0376091]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_14"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3978.42,3183.58]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_14",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["79997",[2185.6,4586.21,-0.011425]]];
_nodes set [count _nodes, ["79998",[2189.08,4595.12,-0.0217819]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_15"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2186.41,4591.05]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_15",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilAir = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["82837",[3402.28,3808.35,-0.35]]];
_nodes set [count _nodes, ["82816",[3402.28,3888.35,-0.35]]];
_nodes set [count _nodes, ["82790",[3402.28,3968.35,-0.35]]];
_nodes set [count _nodes, ["81256",[3402.3,4048.35,0]]];
_nodes set [count _nodes, ["81241",[3402.28,4128.35,-0.35]]];
_nodes set [count _nodes, ["81214",[3402.28,4208.35,-0.35]]];
_nodes set [count _nodes, ["81180",[3402.28,4268.35,-0.35]]];
_nodes set [count _nodes, ["81181",[3402.28,4318.35,-0.35]]];
_nodes set [count _nodes, ["81828",[3565.18,4126.58,0.0429859]]];
_nodes set [count _nodes, ["81813",[3565.11,4168.69,0.0110912]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_16"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_16",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHeli = [] call ALIVE_fnc_hashCreate;
