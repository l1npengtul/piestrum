SamacSys ECAD Model
4681819/1090532/2.50/9/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c195_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
	)
	(padStyleDef "c360_h240"
		(holeDiam 2.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.600) (shapeHeight 3.600))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.600) (shapeHeight 3.600))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SDS50J" (originalName "SDS50J")
		(multiLayer
			(pad (padNum 1) (padStyleRef c195_h130) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c195_h130) (pt -7.500, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c195_h130) (pt -15.000, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c195_h130) (pt -2.500, 2.500) (rotation 90))
			(pad (padNum 5) (padStyleRef c195_h130) (pt -12.500, 2.500) (rotation 90))
			(pad (padNum 6) (padStyleRef c195_h130) (pt -5.000, -10.000) (rotation 90))
			(pad (padNum 7) (padStyleRef c195_h130) (pt -10.000, -10.000) (rotation 90))
			(pad (padNum 8) (padStyleRef c360_h240) (pt 0.000, -5.000) (rotation 90))
			(pad (padNum 9) (padStyleRef c360_h240) (pt -15.000, -5.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -7.150, -4.512) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -17.5 -12.5) (pt 2.5 -12.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 -12.5) (pt 2.5 3.3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 3.3) (pt -17.5 3.3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -17.5 3.3) (pt -17.5 -12.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 3.3) (pt 2.5 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.5 3.3) (pt 2.5 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.5 3.3) (pt -1 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 3.3) (pt -1 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.5 3.3) (pt 2.5 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.5 3.3) (pt 2.5 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.5 -12.5) (pt 2.5 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.5 -12.5) (pt 2.5 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.5 -12.5) (pt -17.5 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -17.5 -12.5) (pt -17.5 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -17.5 -12.5) (pt 2.5 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.5 -12.5) (pt 2.5 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -17.5 -12.5) (pt -17.5 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -17.5 -12.5) (pt -17.5 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -17.5 3.3) (pt -17.5 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -17.5 3.3) (pt -17.5 -12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -17.5 3.3) (pt -14 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14 3.3) (pt -14 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14 3.3) (pt -17.5 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -17.5 3.3) (pt -17.5 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -10.75 3.3) (pt -4 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 3.3) (pt -4 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 3.3) (pt -10.75 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -10.75 3.3) (pt -10.75 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -18.5 4.475) (pt 4.2 4.475) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.2 4.475) (pt 4.2 -13.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.2 -13.5) (pt -18.5 -13.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -18.5 -13.5) (pt -18.5 4.475) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.1 0) (pt 3.1 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 3.15, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.2 0) (pt 3.2 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 3.15, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.1 0) (pt 3.1 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 3.15, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "SDS-50J" (originalName "SDS-50J")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -500 mils) (width 6 mils))
		(line (pt 700 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "SDS-50J" (originalName "SDS-50J") (compHeader (numPins 9) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH3" (pinName "MH3") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH4" (pinName "MH4") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SDS-50J"))
		(attachedPattern (patternNum 1) (patternName "SDS50J")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "MH1")
				(padNum 7) (compPinRef "MH2")
				(padNum 8) (compPinRef "MH3")
				(padNum 9) (compPinRef "MH4")
			)
		)
		(attr "Manufacturer_Name" "CUI Devices")
		(attr "Manufacturer_Part_Number" "SDS-50J")
		(attr "Mouser Part Number" "490-SDS-50J")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/CUI-Devices/SDS-50J?qs=WyjlAZoYn50GAH9uA%252BxiOw%3D%3D")
		(attr "Arrow Part Number" "SDS-50J")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/sds-50j/cui-devices?region=nac")
		(attr "Description" "Circular DIN Connectors")
		(attr "Datasheet Link" "https://www.mouser.com/datasheet/2/670/sds-xxj-1312653.pdf")
		(attr "Height" "21.1 mm")
	)

)
