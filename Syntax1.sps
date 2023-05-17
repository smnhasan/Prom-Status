* Encoding: UTF-8.

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=AgeGroupNew BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER AgeGroupNew 
  /CONTRAST (AgeGroupNew)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).


DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=PatientOccupationNew BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER PatientOccupationNew
  /CONTRAST (PatientOccupationNew)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=EducationalStatusNew BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER EducationalStatusNew
  /CONTRAST (EducationalStatusNew)=Indicator (4)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=HusbandsEducationalStatusNew BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER HusbandsEducationalStatusNew
  /CONTRAST (HusbandsEducationalStatusNew)=Indicator (3)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Religion BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Religion
  /CONTRAST (Religion)=Indicator (2)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=EconomicalCondition BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER EconomicalCondition
  /CONTRAST (EconomicalCondition)=Indicator (2)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Arehusbandandwifebloodrelatives BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Arehusbandandwifebloodrelatives
  /CONTRAST (Arehusbandandwifebloodrelatives)=Indicator (2)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Isthereanyonewithcongenitalanomalies BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Isthereanyonewithcongenitalanomalies
  /CONTRAST (Isthereanyonewithcongenitalanomalies)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=anyItchingwhitedischargemalodorousdischargePV BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER anyItchingwhitedischargemalodorousdischargePV
  /CONTRAST (anyItchingwhitedischargemalodorousdischargePV)=Indicator (2)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).



DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=DoesthewifehavehabitofBetel BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER DoesthewifehavehabitofBetel
  /CONTRAST (DoesthewifehavehabitofBetel)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Doesthehusbandhavehabitofsmoking BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Doesthehusbandhavehabitofsmoking
  /CONTRAST (Doesthehusbandhavehabitofsmoking)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Doesthehusbandhavehabitofbetel BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Doesthehusbandhavehabitofbetel
  /CONTRAST (Doesthehusbandhavehabitofbetel)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Nutritionalstatus BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Nutritionalstatus
  /CONTRAST (Nutritionalstatus)=Indicator (3)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Anemia BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Anemia
  /CONTRAST (Anemia)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Oedema BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Oedema
  /CONTRAST (Oedema)=Indicator (2)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).


DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Diabetes BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Diabetes
  /CONTRAST (Diabetes)=Indicator (2)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).


DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=EpithelialCellsNew BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER EpithelialCellsNew
  /CONTRAST (EpithelialCellsNew)=Indicator (2)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=PusCellNew BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER PusCellNew
  /CONTRAST (PusCellNew)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=RBCNew BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER RBCNew
  /CONTRAST (RBCNew)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).


DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Discharge BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Discharge
  /CONTRAST (Discharge)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=HighBloodprature BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER HighBloodprature
  /CONTRAST (HighBloodprature)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).


DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Anyhistoryofinjuryinlast48hours BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Anyhistoryofinjuryinlast48hours
  /CONTRAST (Anyhistoryofinjuryinlast48hours)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Hemoglobin BY Status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.

LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER Anyhistoryofinjuryinlast48hours
  /CONTRAST (Anyhistoryofinjuryinlast48hours)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).



LOGISTIC REGRESSION VARIABLES Status
  /METHOD=ENTER AgeGroupNew PatientOccupationNew EducationalStatusNew HusbandsEducationalStatusNew
  Religion EconomicalCondition Arehusbandandwifebloodrelatives Isthereanyonewithcongenitalanomalies
  anyItchingwhitedischargemalodorousdischargePV DoesthewifehavehabitofBetel Doesthehusbandhavehabitofsmoking
  Doesthehusbandhavehabitofbetel Nutritionalstatus Anemia Oedema Diabetes EpithelialCellsNew PusCellNew RBCNew 
  Discharge HighBloodprature
    /CONTRAST (AgeGroupNew)=Indicator (1)
  /CONTRAST (PatientOccupationNew)=Indicator (1)
  /CONTRAST (EducationalStatusNew)=Indicator (4)
  /CONTRAST (HusbandsEducationalStatusNew)=Indicator (3)
  /CONTRAST (Religion)=Indicator (2)
  /CONTRAST (EconomicalCondition)=Indicator (2)
  /CONTRAST (Arehusbandandwifebloodrelatives)=Indicator (2)
  /CONTRAST (Isthereanyonewithcongenitalanomalies)=Indicator (1)
  /CONTRAST (anyItchingwhitedischargemalodorousdischargePV)=Indicator (2)
  /CONTRAST (DoesthewifehavehabitofBetel)=Indicator (1)
  /CONTRAST (Doesthehusbandhavehabitofsmoking)=Indicator (1)
  /CONTRAST (Doesthehusbandhavehabitofbetel)=Indicator (1)
  /CONTRAST (Nutritionalstatus)=Indicator (3)
  /CONTRAST (Anemia)=Indicator (1)
  /CONTRAST (Oedema)=Indicator (2)
  /CONTRAST (Diabetes)=Indicator (2)
  /CONTRAST (EpithelialCellsNew)=Indicator (2)
  /CONTRAST (PusCellNew)=Indicator (1)
  /CONTRAST (RBCNew)=Indicator (1)
    /CONTRAST (Discharge)=Indicator (1)
      /CONTRAST (HighBloodprature)=Indicator (1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).










