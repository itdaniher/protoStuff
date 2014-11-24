(homing routing)
M104 S220 T0 (Temperature to 220 celsius)
G21 (Metric FTW)
G90 (Absolute Positioning)
G92 X0 Y0 Z0 (You are now at 0,0,0)
(You have failed me for the last time, MakerBot)
G0 Z15 (Move up for test extrusion)
M108 S255 (Extruder speed = max)
M6 T0 (Wait for tool to heat up)
G04 P5000 (Wait 5 seconds)
M101 (Extruder on, forward)
G04 P5000 (Wait 5 seconds)
M103 (Extruder off)
M01 (The heater is warming up and will do a test extrusion.  Click yes after you have cleared the nozzle of the extrusion.)
G0 Z0	(Go back to zero.)
(end of start.)
(<creator> skeinforge June 8, 2009 </creator>)
(<extruderInitialization>)
G21
G90
G28
M103
M105
(<decimalPlacesCarried> 3 </decimalPlacesCarried>)
(<flowrateCubicMillimetersPerSecond> 3.857 </flowrateCubicMillimetersPerSecond>)
(<layerThickness> 0.372 </layerThickness>)
(<extrusionPerimeterWidth> 0.67 </extrusionPerimeterWidth>)
(<outsideExtrudedFirst> True </outsideExtrudedFirst>)
(<feedrateMinute> 1260.0 </feedrateMinute>)
(<operatingFeedratePerSecond> 21.0 </operatingFeedratePerSecond>)
(<orbitalFeedratePerSecond> 21.0 </orbitalFeedratePerSecond>)
(<supportFlowrate> 3.857 </supportFlowrate)
(<travelFeedratePerSecond> 55.0 </travelFeedratePerSecond>)
(<extrusionWidth> 0.707 </extrusionWidth>)
(<fillInset> 0.6176 </fillInset>)
(<infillBridgeWidthOverExtrusionWidth> 1.0 </infillBridgeWidthOverExtrusionWidth>)
(<procedureDone> carve </procedureDone>)
(<procedureDone> inset </procedureDone>)
(<procedureDone> fill </procedureDone>)
(<procedureDone> speed </procedureDone>)
(<procedureDone> raft /<procedureDone>)
(<procedureDone> comb </procedureDone>)
(<procedureDone> clip </procedureDone>)
(<procedureDone> oozebane </procedureDone>)
(<procedureDone> fillet </procedureDone>)
(<procedureDone> export </procedureDone>)
(</extruderInitialization>)
M108 S3.857
M104 S240.0
(<layer> 0.472 )
(</layer>)
(<layer> 0.308 )
G1 X-4.53 Y-5.68 Z0.31 F3300.0
M101
G1 X-4.53 Y5.56 Z0.31 F1968.75
G1 X-4.4 Y5.68 Z0.31 F1968.75
G1 X-3.52 Y5.68 Z0.31 F1968.75
G1 X-3.39 Y5.56 Z0.31 F1968.75
G1 X-3.39 Y-5.56 Z0.31 F1968.75
G1 X-3.27 Y-5.68 Z0.31 F1968.75
G1 X-2.39 Y-5.68 Z0.31 F1968.75
G1 X-2.26 Y-5.56 Z0.31 F1968.75
G1 X-2.26 Y5.56 Z0.31 F1968.75
G1 X-2.14 Y5.68 Z0.31 F1968.75
G1 X-1.25 Y5.68 Z0.31 F1968.75
G1 X-1.13 Y5.56 Z0.31 F1968.75
G1 X-1.13 Y-5.56 Z0.31 F1968.75
G1 X-1.01 Y-5.68 Z0.31 F1968.75
G1 X-0.12 Y-5.68 Z0.31 F1968.75
G1 X0.0 Y-5.56 Z0.31 F1968.75
G1 X0.0 Y5.56 Z0.31 F1968.75
G1 X0.12 Y5.68 Z0.31 F1968.75
G1 X1.01 Y5.68 Z0.31 F1968.75
G1 X1.13 Y5.56 Z0.31 F1968.75
G1 X1.13 Y-5.56 Z0.31 F1968.75
G1 X1.25 Y-5.68 Z0.31 F1968.75
G1 X2.14 Y-5.68 Z0.31 F1968.75
G1 X2.26 Y-5.56 Z0.31 F1968.75
G1 X2.26 Y5.56 Z0.31 F1968.75
G1 X2.39 Y5.68 Z0.31 F1968.75
G1 X3.27 Y5.68 Z0.31 F1968.75
G1 X3.39 Y5.56 Z0.31 F1968.75
G1 X3.39 Y-5.56 Z0.31 F1968.75
G1 X3.52 Y-5.68 Z0.31 F1968.75
G1 X4.4 Y-5.68 Z0.31 F1968.75
G1 X4.53 Y-5.56 Z0.31 F1968.75
G1 X4.53 Y5.56 Z0.31 F1968.75
G1 X4.45 Y5.59 Z0.31 F1968.75
M103
(</layer>)
(<layer> 0.71 )
G1 X-4.51 Y-5.6 Z0.71 F3300.0
G1 X-4.48 Y-5.66 Z0.71 F3300.0
M101
G1 X-4.41 Y-5.66 Z0.71 F945.0
G1 X-4.27 Y-5.66 Z0.71 F945.0
G1 X-4.05 Y-5.66 Z0.71 F1260.0
G1 X4.43 Y-5.66 Z0.71 F1260.0
G1 X4.55 Y-5.53 Z0.71 F1260.0
G1 X4.55 Y-4.65 Z0.71 F1968.75
G1 X4.43 Y-4.53 Z0.71 F1968.75
G1 X-4.43 Y-4.53 Z0.71 F1968.75
G1 X-4.55 Y-4.4 Z0.71 F1968.75
G1 X-4.55 Y-3.52 Z0.71 F1968.75
G1 X-4.43 Y-3.39 Z0.71 F1968.75
G1 X4.43 Y-3.39 Z0.71 F1968.75
G1 X4.55 Y-3.27 Z0.71 F1968.75
G1 X4.55 Y-2.39 Z0.71 F1968.75
G1 X4.43 Y-2.26 Z0.71 F1968.75
G1 X-4.43 Y-2.26 Z0.71 F1968.75
G1 X-4.55 Y-2.14 Z0.71 F1968.75
G1 X-4.55 Y-1.25 Z0.71 F1968.75
G1 X-4.43 Y-1.13 Z0.71 F1968.75
G1 X4.43 Y-1.13 Z0.71 F1968.75
G1 X4.55 Y-1.01 Z0.71 F1968.75
G1 X4.55 Y-0.12 Z0.71 F1968.75
G1 X4.43 Y0.0 Z0.71 F1968.75
G1 X-4.43 Y0.0 Z0.71 F1968.75
G1 X-4.55 Y0.12 Z0.71 F1968.75
G1 X-4.55 Y1.01 Z0.71 F1968.75
G1 X-4.43 Y1.13 Z0.71 F1968.75
G1 X4.43 Y1.13 Z0.71 F1968.75
G1 X4.55 Y1.25 Z0.71 F1968.75
G1 X4.55 Y2.14 Z0.71 F1968.75
G1 X4.43 Y2.26 Z0.71 F1968.75
G1 X-4.43 Y2.26 Z0.71 F1968.75
G1 X-4.55 Y2.39 Z0.71 F1968.75
G1 X-4.55 Y3.27 Z0.71 F1968.75
G1 X-4.43 Y3.39 Z0.71 F1968.75
G1 X4.43 Y3.39 Z0.71 F1968.75
G1 X4.55 Y3.52 Z0.71 F1968.75
G1 X4.55 Y4.4 Z0.71 F1968.75
G1 X4.43 Y4.53 Z0.71 F1968.75
G1 X-4.43 Y4.53 Z0.71 F1968.75
G1 X-4.55 Y4.65 Z0.71 F1968.75
G1 X-4.55 Y5.53 Z0.71 F1968.75
G1 X-4.43 Y5.66 Z0.71 F1968.75
G1 X4.43 Y5.66 Z0.71 F1968.75
G1 X4.48 Y5.56 Z0.72 F1968.75
M103
(</layer>)
(<layer> 1.067 )
M104 S215.0
M104 S215.0
(<surroundingLoop>)
(<boundaryPoint> X0.395 Y0.181 Z1.067 </boundaryPoint>)
(<boundaryPoint> X0.076 Y0.587 Z1.067 </boundaryPoint>)
(<boundaryPoint> X0.0 Y0.606 Z1.067 </boundaryPoint>)
(<boundaryPoint> X-0.076 Y0.587 Z1.067 </boundaryPoint>)
(<boundaryPoint> X-0.395 Y0.181 Z1.067 </boundaryPoint>)
(<boundaryPoint> X-0.395 Y-0.181 Z1.067 </boundaryPoint>)
(<boundaryPoint> X-0.076 Y-0.587 Z1.067 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-0.606 Z1.067 </boundaryPoint>)
(<boundaryPoint> X0.076 Y-0.587 Z1.067 </boundaryPoint>)
(<boundaryPoint> X0.395 Y-0.181 Z1.067 </boundaryPoint>)
(<perimeter>)
G1 X1.3 Y1.1 Z0.98 F1260.0
G1 X1.15 Y0.89 Z1.0 F1260.0
M101
G1 X0.32 Y-0.27 Z1.06 F1260.0
G1 X0.32 Y-0.27 Z1.07 F1260.0
G1 X0.37 Y-0.21 Z1.07 F1107.866
G1 X0.4 Y-0.15 Z1.07 F1107.866
G1 X0.4 Y-0.05 Z1.07 F1260.0
G1 X0.33 Y0.27 Z1.07 F1260.0
G1 X0.09 Y0.57 Z1.07 F1260.0
G1 X0.05 Y0.59 Z1.07 F1260.0
G1 X0.03 Y0.6 Z1.07 F1260.0
G1 X-0.03 Y0.6 Z1.07 F1260.0
G1 X-0.09 Y0.57 Z1.07 F1260.0
G1 X-0.32 Y0.28 Z1.07 F1260.0
G1 X-0.4 Y0.06 Z1.07 F1260.0
G1 X-0.32 Y-0.28 Z1.07 F1260.0
G1 X-0.09 Y-0.57 Z1.07 F1260.0
G1 X-0.05 Y-0.59 Z1.07 F1260.0
G1 X-0.03 Y-0.6 Z1.07 F1260.0
G1 X0.03 Y-0.6 Z1.07 F1260.0
G1 X0.09 Y-0.57 Z1.07 F1260.0
G1 X0.13 Y-0.49 Z1.08 F1260.0
M103
(</perimeter>)
(</surroundingLoop>)
(<layer> 1.439 )
M104 S220.0
(<surroundingLoop>)
(<boundaryPoint> X-0.0 Y-0.595 Z1.439 </boundaryPoint>)
(<boundaryPoint> X0.064 Y-0.573 Z1.439 </boundaryPoint>)
(<boundaryPoint> X0.172 Y-0.475 Z1.439 </boundaryPoint>)
(<boundaryPoint> X0.286 Y-0.274 Z1.439 </boundaryPoint>)
(<boundaryPoint> X0.59 Y-0.01 Z1.439 </boundaryPoint>)
(<boundaryPoint> X0.59 Y0.01 Z1.439 </boundaryPoint>)
(<boundaryPoint> X0.286 Y0.274 Z1.439 </boundaryPoint>)
(<boundaryPoint> X0.172 Y0.475 Z1.439 </boundaryPoint>)
(<boundaryPoint> X0.064 Y0.573 Z1.439 </boundaryPoint>)
(<boundaryPoint> X0.0 Y0.595 Z1.439 </boundaryPoint>)
(<boundaryPoint> X-0.064 Y0.573 Z1.439 </boundaryPoint>)
(<boundaryPoint> X-0.172 Y0.475 Z1.439 </boundaryPoint>)
(<boundaryPoint> X-0.286 Y0.274 Z1.439 </boundaryPoint>)
(<boundaryPoint> X-0.59 Y0.01 Z1.439 </boundaryPoint>)
(<boundaryPoint> X-0.59 Y-0.01 Z1.439 </boundaryPoint>)
(<boundaryPoint> X-0.286 Y-0.274 Z1.439 </boundaryPoint>)
(<boundaryPoint> X-0.172 Y-0.475 Z1.439 </boundaryPoint>)
(<boundaryPoint> X-0.064 Y-0.573 Z1.439 </boundaryPoint>)
(<perimeter>)
G1 X0.16 Y0.42 Z1.42 F3300.0
G1 X0.11 Y0.52 Z1.44 F3300.0
M101
G1 X0.02 Y0.58 Z1.44 F1233.892
G1 X-0.02 Y0.58 Z1.44 F1233.892
G1 X-0.08 Y0.54 Z1.44 F1260.0
G1 X-0.2 Y0.43 Z1.44 F1260.0
G1 X-0.35 Y0.22 Z1.44 F1260.0
G1 X-0.5 Y0.09 Z1.44 F1260.0
G1 X-0.5 Y-0.07 Z1.44 F1260.0
G1 X-0.34 Y-0.22 Z1.44 F1260.0
G1 X-0.25 Y-0.34 Z1.44 F1260.0
G1 X-0.21 Y-0.41 Z1.44 F1260.0
G1 X-0.12 Y-0.52 Z1.44 F1260.0
G1 X-0.06 Y-0.56 Z1.44 F1260.0
G1 X0.06 Y-0.56 Z1.44 F1260.0
G1 X0.21 Y-0.41 Z1.44 F1260.0
G1 X0.35 Y-0.22 Z1.44 F1260.0
G1 X0.5 Y-0.07 Z1.44 F1260.0
G1 X0.5 Y0.09 Z1.44 F1260.0
G1 X0.39 Y0.18 Z1.44 F1260.0
G1 X0.19 Y0.24 Z1.49 F1260.0
M103
(</perimeter>)
(</surroundingLoop>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 1.811 )
(<surroundingLoop>)
(<boundaryPoint> X0.628 Y0.0 Z1.811 </boundaryPoint>)
(<boundaryPoint> X0.2 Y0.328 Z1.811 </boundaryPoint>)
(<boundaryPoint> X0.1 Y0.461 Z1.811 </boundaryPoint>)
(<boundaryPoint> X0.0 Y0.52 Z1.811 </boundaryPoint>)
(<boundaryPoint> X-0.1 Y0.461 Z1.811 </boundaryPoint>)
(<boundaryPoint> X-0.2 Y0.328 Z1.811 </boundaryPoint>)
(<boundaryPoint> X-0.628 Y-0.0 Z1.811 </boundaryPoint>)
(<boundaryPoint> X-0.2 Y-0.328 Z1.811 </boundaryPoint>)
(<boundaryPoint> X-0.1 Y-0.461 Z1.811 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-0.52 Z1.811 </boundaryPoint>)
(<boundaryPoint> X0.1 Y-0.461 Z1.811 </boundaryPoint>)
(<boundaryPoint> X0.2 Y-0.328 Z1.811 </boundaryPoint>)
(<perimeter>)
G1 X-0.26 Y0.13 Z1.68 F1260.0
G1 X-0.4 Y0.1 Z1.75 F1260.0
M101
G1 X-0.51 Y0.07 Z1.8 F1260.0
G1 X-0.57 Y0.04 Z1.81 F1260.0
G1 X-0.6 Y-0.02 Z1.81 F801.644
G1 X-0.45 Y-0.15 Z1.81 F1260.0
G1 X-0.1 Y-0.44 Z1.81 F1260.0
G1 X0.1 Y-0.44 Z1.81 F1260.0
G1 X0.53 Y-0.08 Z1.81 F1260.0
G1 X0.53 Y0.08 Z1.81 F1260.0
G1 X0.1 Y0.44 Z1.81 F1260.0
G1 X-0.09 Y0.44 Z1.81 F1260.0
G1 X-0.25 Y0.3 Z1.81 F1260.0
G1 X-0.32 Y0.12 Z1.89 F1260.0
M103
(</perimeter>)
(</surroundingLoop>)
(<layer> 2.183 )
(<surroundingLoop>)
(<boundaryPoint> X-0.63 Y-0.023 Z2.183 </boundaryPoint>)
(<boundaryPoint> X-0.542 Y-0.106 Z2.183 </boundaryPoint>)
(<boundaryPoint> X-0.178 Y-0.29 Z2.183 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-0.428 Z2.183 </boundaryPoint>)
(<boundaryPoint> X0.178 Y-0.29 Z2.183 </boundaryPoint>)
(<boundaryPoint> X0.542 Y-0.106 Z2.183 </boundaryPoint>)
(<boundaryPoint> X0.63 Y-0.023 Z2.183 </boundaryPoint>)
(<boundaryPoint> X0.63 Y0.023 Z2.183 </boundaryPoint>)
(<boundaryPoint> X0.542 Y0.106 Z2.183 </boundaryPoint>)
(<boundaryPoint> X0.178 Y0.29 Z2.183 </boundaryPoint>)
(<boundaryPoint> X-0.0 Y0.428 Z2.183 </boundaryPoint>)
(<boundaryPoint> X-0.178 Y0.29 Z2.183 </boundaryPoint>)
(<boundaryPoint> X-0.542 Y0.106 Z2.183 </boundaryPoint>)
(<boundaryPoint> X-0.63 Y0.023 Z2.183 </boundaryPoint>)
(<perimeter>)
G1 X-0.28 Y-0.09 Z2.06 F1260.0
G1 X-0.27 Y-0.17 Z2.12 F1260.0
M101
G1 X-0.26 Y-0.22 Z2.15 F1260.0
G1 X-0.21 Y-0.28 Z2.18 F1260.0
G1 X-0.1 Y-0.36 Z2.18 F945.0
G1 X0.05 Y-0.4 Z2.18 F1260.0
G1 X0.62 Y-0.03 Z2.18 F1260.0
G1 X0.63 Y-0.01 Z2.18 F1260.0
G1 X0.62 Y0.03 Z2.18 F1260.0
G1 X0.1 Y0.36 Z2.18 F1260.0
G1 X-0.1 Y0.36 Z2.18 F1260.0
G1 X-0.62 Y0.03 Z2.18 F1260.0
G1 X-0.63 Y0.01 Z2.18 F1260.0
G1 X-0.62 Y-0.03 Z2.18 F1260.0
G1 X-0.42 Y-0.1 Z2.22 F1260.0
M103
(</perimeter>)
(</surroundingLoop>)
(<layer> 2.555 )
(<surroundingLoop>)
(<boundaryPoint> X0.548 Y0.107 Z2.555 </boundaryPoint>)
(<boundaryPoint> X0.216 Y0.246 Z2.555 </boundaryPoint>)
(<boundaryPoint> X-0.216 Y0.246 Z2.555 </boundaryPoint>)
(<boundaryPoint> X-0.548 Y0.107 Z2.555 </boundaryPoint>)
(<boundaryPoint> X-0.621 Y0.029 Z2.555 </boundaryPoint>)
(<boundaryPoint> X-0.629 Y0.0 Z2.555 </boundaryPoint>)
(<boundaryPoint> X-0.621 Y-0.029 Z2.555 </boundaryPoint>)
(<boundaryPoint> X-0.548 Y-0.107 Z2.555 </boundaryPoint>)
(<boundaryPoint> X-0.216 Y-0.246 Z2.555 </boundaryPoint>)
(<boundaryPoint> X0.216 Y-0.246 Z2.555 </boundaryPoint>)
(<boundaryPoint> X0.548 Y-0.107 Z2.555 </boundaryPoint>)
(<boundaryPoint> X0.621 Y-0.029 Z2.555 </boundaryPoint>)
(<boundaryPoint> X0.629 Y-0.0 Z2.555 </boundaryPoint>)
(<boundaryPoint> X0.621 Y0.029 Z2.555 </boundaryPoint>)
(<perimeter>)
G1 X-0.1 Y0.11 Z2.43 F1260.0
G1 X-0.0 Y0.18 Z2.49 F1260.0
M101
G1 X0.06 Y0.22 Z2.53 F1260.0
G1 X0.05 Y0.25 Z2.56 F1260.0
G1 X-0.09 Y0.25 Z2.56 F945.0
G1 X-0.28 Y0.22 Z2.56 F1260.0
G1 X-0.51 Y0.12 Z2.56 F1260.0
G1 X-0.57 Y0.07 Z2.56 F1260.0
G1 X-0.6 Y0.04 Z2.56 F1260.0
G1 X-0.6 Y-0.04 Z2.56 F1260.0
G1 X-0.51 Y-0.12 Z2.56 F1260.0
G1 X-0.33 Y-0.2 Z2.56 F1260.0
G1 X-0.09 Y-0.25 Z2.56 F1260.0
G1 X0.1 Y-0.25 Z2.56 F1260.0
G1 X0.33 Y-0.2 Z2.56 F1260.0
G1 X0.51 Y-0.12 Z2.56 F1260.0
G1 X0.57 Y-0.07 Z2.56 F1260.0
G1 X0.6 Y-0.04 Z2.56 F1260.0
G1 X0.6 Y0.04 Z2.56 F1260.0
G1 X0.51 Y0.12 Z2.56 F1260.0
G1 X0.27 Y0.2 Z2.61 F1260.0
M103
(</perimeter>)
(</surroundingLoop>)
(<layer> 2.927 )
(<surroundingLoop>)
(<boundaryPoint> X0.547 Y-0.109 Z2.927 </boundaryPoint>)
(<boundaryPoint> X0.568 Y-0.08 Z2.927 </boundaryPoint>)
(<boundaryPoint> X0.568 Y0.08 Z2.927 </boundaryPoint>)
(<boundaryPoint> X0.547 Y0.109 Z2.927 </boundaryPoint>)
(<boundaryPoint> X0.251 Y0.236 Z2.927 </boundaryPoint>)
(<boundaryPoint> X-0.251 Y0.236 Z2.927 </boundaryPoint>)
(<boundaryPoint> X-0.547 Y0.109 Z2.927 </boundaryPoint>)
(<boundaryPoint> X-0.568 Y0.08 Z2.927 </boundaryPoint>)
(<boundaryPoint> X-0.568 Y-0.08 Z2.927 </boundaryPoint>)
(<boundaryPoint> X-0.547 Y-0.109 Z2.927 </boundaryPoint>)
(<boundaryPoint> X-0.251 Y-0.236 Z2.927 </boundaryPoint>)
(<boundaryPoint> X0.251 Y-0.236 Z2.927 </boundaryPoint>)
(<perimeter>)
G1 X-0.0 Y0.22 Z2.8 F1260.0
G1 X-0.09 Y0.23 Z2.86 F1260.0
M101
G1 X-0.15 Y0.23 Z2.9 F1260.0
G1 X-0.23 Y0.22 Z2.93 F1260.0
G1 X-0.36 Y0.18 Z2.93 F945.0
G1 X-0.41 Y0.16 Z2.93 F1260.0
G1 X-0.48 Y0.13 Z2.93 F1260.0
G1 X-0.55 Y0.07 Z2.93 F1260.0
G1 X-0.5 Y-0.11 Z2.93 F1260.0
G1 X-0.36 Y-0.18 Z2.93 F1260.0
G1 X-0.13 Y-0.24 Z2.93 F1260.0
G1 X0.14 Y-0.24 Z2.93 F1260.0
G1 X0.35 Y-0.19 Z2.93 F1260.0
G1 X0.49 Y-0.13 Z2.93 F1260.0
G1 X0.55 Y-0.05 Z2.93 F1260.0
G1 X0.51 Y0.11 Z2.93 F1260.0
G1 X0.31 Y0.21 Z2.93 F1260.0
G1 X0.19 Y0.24 Z2.93 F1260.0
G1 X0.04 Y0.25 Z2.98 F1260.0
M103
(</perimeter>)
(</surroundingLoop>)
(<layer> 3.299 )
(<surroundingLoop>)
(<boundaryPoint> X0.609 Y0.0 Z3.299 </boundaryPoint>)
(<boundaryPoint> X0.573 Y0.103 Z3.299 </boundaryPoint>)
(<boundaryPoint> X0.127 Y0.357 Z3.299 </boundaryPoint>)
(<boundaryPoint> X-0.127 Y0.357 Z3.299 </boundaryPoint>)
(<boundaryPoint> X-0.573 Y0.103 Z3.299 </boundaryPoint>)
(<boundaryPoint> X-0.609 Y-0.0 Z3.299 </boundaryPoint>)
(<boundaryPoint> X-0.573 Y-0.103 Z3.299 </boundaryPoint>)
(<boundaryPoint> X-0.127 Y-0.357 Z3.299 </boundaryPoint>)
(<boundaryPoint> X0.127 Y-0.357 Z3.299 </boundaryPoint>)
(<boundaryPoint> X0.573 Y-0.103 Z3.299 </boundaryPoint>)
(<perimeter>)
G1 X-0.05 Y0.32 Z3.17 F1260.0
G1 X-0.08 Y0.34 Z3.23 F1260.0
M101
G1 X-0.15 Y0.34 Z3.3 F1260.0
G1 X-0.2 Y0.31 Z3.3 F945.0
G1 X-0.28 Y0.27 Z3.3 F945.0
G1 X-0.4 Y0.2 Z3.3 F1260.0
G1 X-0.54 Y0.12 Z3.3 F1260.0
G1 X-0.59 Y0.07 Z3.3 F1260.0
G1 X-0.6 Y0.03 Z3.3 F1260.0
G1 X-0.6 Y-0.03 Z3.3 F1260.0
G1 X-0.54 Y-0.12 Z3.3 F1260.0
G1 X-0.2 Y-0.32 Z3.3 F1260.0
G1 X-0.04 Y-0.36 Z3.3 F1260.0
G1 X0.2 Y-0.32 Z3.3 F1260.0
G1 X0.54 Y-0.12 Z3.3 F1260.0
G1 X0.59 Y-0.07 Z3.3 F1260.0
G1 X0.6 Y-0.03 Z3.3 F1260.0
G1 X0.6 Y0.03 Z3.3 F1260.0
G1 X0.54 Y0.12 Z3.3 F1260.0
G1 X0.25 Y0.29 Z3.3 F1260.0
G1 X0.08 Y0.26 Z3.35 F1260.0
M103
(</perimeter>)
(</surroundingLoop>)
(<layer> 3.671 )
(<surroundingLoop>)
(<boundaryPoint> X0.0 Y0.476 Z3.671 </boundaryPoint>)
(<boundaryPoint> X-0.545 Y0.127 Z3.671 </boundaryPoint>)
(<boundaryPoint> X-0.579 Y-0.0 Z3.671 </boundaryPoint>)
(<boundaryPoint> X-0.545 Y-0.127 Z3.671 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-0.476 Z3.671 </boundaryPoint>)
(<boundaryPoint> X0.545 Y-0.127 Z3.671 </boundaryPoint>)
(<boundaryPoint> X0.579 Y0.0 Z3.671 </boundaryPoint>)
(<boundaryPoint> X0.545 Y0.127 Z3.671 </boundaryPoint>)
(<perimeter>)
G1 X-0.13 Y-0.08 Z3.54 F1260.0
G1 X-0.2 Y-0.19 Z3.61 F1260.0
M101
G1 X-0.24 Y-0.27 Z3.65 F1260.0
G1 X-0.23 Y-0.33 Z3.67 F1260.0
G1 X-0.11 Y-0.41 Z3.67 F945.0
G1 X0.06 Y-0.44 Z3.67 F1260.0
G1 X0.51 Y-0.15 Z3.67 F1260.0
G1 X0.56 Y-0.09 Z3.67 F1260.0
G1 X0.57 Y-0.04 Z3.67 F1260.0
G1 X0.57 Y0.04 Z3.67 F1260.0
G1 X0.51 Y0.15 Z3.67 F1260.0
G1 X0.1 Y0.41 Z3.67 F1260.0
G1 X-0.1 Y0.41 Z3.67 F1260.0
G1 X-0.51 Y0.15 Z3.67 F1260.0
G1 X-0.56 Y0.09 Z3.67 F1260.0
G1 X-0.57 Y0.04 Z3.67 F1260.0
G1 X-0.57 Y-0.04 Z3.67 F1260.0
G1 X-0.55 Y-0.1 Z3.67 F1260.0
G1 X-0.52 Y-0.14 Z3.67 F1260.0
G1 X-0.46 Y-0.18 Z3.68 F1260.0
M103
(</perimeter>)
(</surroundingLoop>)
(<layer> 4.043 )
(<surroundingLoop>)
(<boundaryPoint> X-0.471 Y0.225 Z4.043 </boundaryPoint>)
(<boundaryPoint> X-0.514 Y0.0 Z4.043 </boundaryPoint>)
(<boundaryPoint> X-0.471 Y-0.225 Z4.043 </boundaryPoint>)
(<boundaryPoint> X-0.307 Y-0.41 Z4.043 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-0.511 Z4.043 </boundaryPoint>)
(<boundaryPoint> X0.307 Y-0.41 Z4.043 </boundaryPoint>)
(<boundaryPoint> X0.471 Y-0.225 Z4.043 </boundaryPoint>)
(<boundaryPoint> X0.514 Y-0.0 Z4.043 </boundaryPoint>)
(<boundaryPoint> X0.471 Y0.225 Z4.043 </boundaryPoint>)
(<boundaryPoint> X0.307 Y0.41 Z4.043 </boundaryPoint>)
(<boundaryPoint> X-0.0 Y0.511 Z4.043 </boundaryPoint>)
(<boundaryPoint> X-0.307 Y0.41 Z4.043 </boundaryPoint>)
(<perimeter>)
G1 X-0.13 Y-0.38 Z3.92 F1260.0
G1 X-0.04 Y-0.44 Z3.98 F1260.0
M101
G1 X0.02 Y-0.47 Z4.02 F1260.0
G1 X0.1 Y-0.48 Z4.04 F1260.0
G1 X0.15 Y-0.46 Z4.04 F945.0
G1 X0.23 Y-0.44 Z4.04 F945.0
G1 X0.34 Y-0.38 Z4.04 F1260.0
G1 X0.42 Y-0.28 Z4.04 F1260.0
G1 X0.49 Y-0.15 Z4.04 F1260.0
G1 X0.5 Y-0.08 Z4.04 F1260.0
G1 X0.5 Y0.08 Z4.04 F1260.0
G1 X0.42 Y0.28 Z4.04 F1260.0
G1 X0.23 Y0.44 Z4.04 F1260.0
G1 X0.1 Y0.48 Z4.04 F1260.0
G1 X-0.1 Y0.48 Z4.04 F1260.0
G1 X-0.23 Y0.44 Z4.04 F1260.0
G1 X-0.36 Y0.35 Z4.04 F1260.0
G1 X-0.42 Y0.28 Z4.04 F1260.0
G1 X-0.49 Y0.15 Z4.04 F1260.0
G1 X-0.5 Y0.08 Z4.04 F1260.0
G1 X-0.5 Y-0.08 Z4.04 F1260.0
G1 X-0.42 Y-0.28 Z4.04 F1260.0
G1 X-0.34 Y-0.38 Z4.04 F1260.0
G1 X-0.27 Y-0.42 Z4.04 F1260.0
G1 X-0.19 Y-0.44 Z4.09 F1260.0
M103
(</perimeter>)
(</surroundingLoop>)
(<layer> 4.415 )
(<layer> 4.787 )
(<layer> 5.159 )
(<layer> 5.531 )
(</extrusion>)
M103
M104 S0
(end of the file, cooldown routines)
M104 S0
G91
G1 X-0.0 Y0.51 Z10.0 F3300.0
