SamacSys ECAD Model
16197685/1611449/2.50/2/2/Inductor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r280_185"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.85) (shapeHeight 2.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "INDC3225X120N" (originalName "INDC3225X120N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r280_185) (pt -1.15, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r280_185) (pt 1.15, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.325 1.65) (pt 2.325 1.65) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.325 1.65) (pt 2.325 -1.65) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.325 -1.65) (pt -2.325 -1.65) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.325 -1.65) (pt -2.325 1.65) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 1.25) (pt 1.6 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 1.25) (pt 1.6 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 -1.25) (pt -1.6 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 -1.25) (pt -1.6 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 1.15) (pt 0 -1.15) (width 0.2))
		)
	)
	(symbolDef "SRP3212A-4R7M" (originalName "SRP3212A-4R7M")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "SRP3212A-4R7M" (originalName "SRP3212A-4R7M") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SRP3212A-4R7M"))
		(attachedPattern (patternNum 1) (patternName "INDC3225X120N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "652-SRP3212A-4R7M")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Bourns/SRP3212A-4R7M?qs=t7xnP681wgUDaQ9KSPrZtA%3D%3D")
		(attr "Manufacturer_Name" "Bourns")
		(attr "Manufacturer_Part_Number" "SRP3212A-4R7M")
		(attr "Description" "Ind,3.2x2.5x1mm,4.7uH+/-20%,2.2A,shd")
		(attr "Datasheet Link" "https://www.bourns.com/docs/product-datasheets/srp3212.pdf")
		(attr "Height" "1.2 mm")
	)

)
