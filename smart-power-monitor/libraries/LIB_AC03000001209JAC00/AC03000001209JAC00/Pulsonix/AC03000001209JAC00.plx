PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//184717/1611449/2.50/2/2/Resistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c157.5_h105"
		(holeDiam 1.05)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.575) (shapeHeight 1.575))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.575) (shapeHeight 1.575))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "RESAD3220W83L1300D480" (originalName "RESAD3220W83L1300D480")
		(multiLayer
			(pad (padNum 1) (padStyleRef c157.5_h105) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c157.5_h105) (pt 32.2, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.038 2.75) (pt 33.237 2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 33.237 2.75) (pt 33.237 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 33.237 -2.75) (pt -1.038 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.038 -2.75) (pt -1.038 2.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.6 2.4) (pt 22.6 2.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 22.6 2.4) (pt 22.6 -2.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 22.6 -2.4) (pt 9.6 -2.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.6 -2.4) (pt 9.6 2.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 0) (pt 9.6 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 22.6 0) (pt 32.2 0) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.6 2.4) (pt 22.6 2.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 22.6 2.4) (pt 22.6 -2.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 22.6 -2.4) (pt 9.6 -2.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.6 -2.4) (pt 9.6 2.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.138 0) (pt 9.6 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 22.6 0) (pt 31.062 0) (width 0.2))
		)
	)
	(symbolDef "AC03000001209JAC00" (originalName "AC03000001209JAC00")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "AC03000001209JAC00" (originalName "AC03000001209JAC00") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AC03000001209JAC00"))
		(attachedPattern (patternNum 1) (patternName "RESAD3220W83L1300D480")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "594-AC03W12R00J")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-Draloric/AC03000001209JAC00?qs=R4%2FAj8xQbdXSb1J5hby5fg%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "AC03000001209JAC00")
		(attr "Description" "Cemented Leaded Wirewound Resistors, AEC-Q200 qualified AC-AT series, Non-flammable coating conforming to UL 94 V-104")
		(attr "<Hyperlink>" "https://www.vishay.com/docs/28730/acac-at.pdf")
		(attr "<STEP Filename>" "AC03000001209JAC00.stp")
		(attr "<STEP Offsets>" "X=16.1;Y=0;Z=2.25")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
