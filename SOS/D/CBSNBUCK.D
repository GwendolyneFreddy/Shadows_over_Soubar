BEGIN ~CBSNBUCK~

IF ~!Dead("CBBUCKMO")~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN EXIT
END

IF ~Dead("CBBUCKMO")
Global("CbBetraChanged","GLOBAL",0)~ THEN BEGIN 1
  SAY @1
  IF ~~ THEN EXIT
END

IF ~Dead("CBBUCKMO")
Global("CbBetraChanged","GLOBAL",1)~ THEN BEGIN 2
  SAY @2
  IF ~~ THEN EXIT
END
