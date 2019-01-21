# diffuser_3D
A twoPhaseEulerFoam case for of 3D recirculatory flow induced by momentum transfer from bubbles rising from a diffuser.

This is a very simple mesh with no internal refinement. Further refinements can be made by uncommenting the 'interior' and
'swarm' entries in the geometery subdictionary of snappyHexMeshDict, then also uncommenting the 'interior' and 'swarm' entries
in the refinementRegions subdictionary of snappyHexMeshDict.

Turbulence modeling is also turned off at the beginning of the simulation. It can be turned on in the 
turbulenceProperties.air and turbulenceProperties.water files after a few seconds have completed in
the simulation. 

Navigating to the directory of the case and typing './Allrun meshrun' (without qoutes) will run 
all the necessary commands to get the simulation running. Alternatively, the mesh only commands
can be run using './Allrun mesh', or if meshing is already done the case can be run using
'./Allrun run'. 

The inlet velocity of air can be changed using the inletVelocity field in the caseParameters file.
The inletVelocity is the average flow rate of air (Q, m^3/s) divided by the area of the diffuser.