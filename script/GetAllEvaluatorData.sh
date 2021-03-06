#Data.sh applies the rubric for a dialect to a collection. This creates the data.csv that
#a RAD.xlsx functions on. It requires three arguments. The first is the organization the second 
#is the dialect, DataOne the third is the collection. GetData.sh is the batch script for Data.sh

./UseEvaluatorAll.sh DataOne CDL CSDGM  
#./UseEvaluatorAll.sh DataOne CLOEBIRD EML
./UseEvaluatorAll.sh DataOne Dryad Dryad
./UseEvaluatorAll.sh DataOne EDACGSTORE CSDGM
./UseEvaluatorAll.sh DataOne EDORA Mercury
./UseEvaluatorAll.sh DataOne ESA EML
./UseEvaluatorAll.sh DataOne GLEON EML
./UseEvaluatorAll.sh DataOne GOA EML
./UseEvaluatorAll.sh DataOne IARC Onedcx
./UseEvaluatorAll.sh DataOne IOE EML
./UseEvaluatorAll.sh DataOne KNB EML
./UseEvaluatorAll.sh DataOne KUBI EML
./UseEvaluatorAll.sh DataOne LTER EML
./UseEvaluatorAll.sh DataOne LTER_EUROPE EML
./UseEvaluatorAll.sh DataOne NMEPSCOR CSDGM
./UseEvaluatorAll.sh DataOne ONEShare EML 
./UseEvaluatorAll.sh DataOne ORNLDAAC Mercury 
./UseEvaluatorAll.sh DataOne PISCO EML
./UseEvaluatorAll.sh DataOne RGD Mercury
./UseEvaluatorAll.sh DataOne SANPARKS EML
./UseEvaluatorAll.sh DataOne SEAD CSDGM
./UseEvaluatorAll.sh DataOne TERN EML
./UseEvaluatorAll.sh DataOne TFRI EML
./UseEvaluatorAll.sh DataOne US_MPC Onedcx
./UseEvaluatorAll.sh DataOne USANPN EML
./UseEvaluatorAll.sh DataOne USGSCSAS BDP
./UseEvaluatorAll.sh DataOne USGSCSAS CSDGM
./UseEvaluatorAll.sh IEDA ECL DCITE
./UseEvaluatorAll.sh IEDA MarineGeoscienceDataSystem ISO
./UseEvaluatorAll.sh USGS ScienceBase CSDGM
./UseEvaluatorAll.sh USGS OldScienceBase CSDGM  
./UseEvaluatorAll.sh NCAR RDA RDA-CISL
./UseEvaluatorAll.sh NCAR IIS MODS
./UseEvaluatorAll.sh BCO-DMO GeoTraces ISO
#./UseEvaluatorAll.sh BCO-DMO GeoTraces_summer2016 ISO
./UseEvaluatorAll.sh NASA GES_DISC DIF
./UseEvaluatorAll.sh NASA GHRC DIF
./UseEvaluatorAll.sh NASA LARC DIF
./UseEvaluatorAll.sh NASA GHRC ISO
./UseEvaluatorAll.sh NASA LARC ISO
./UseEvaluatorAll.sh NASA NSIDC ISO
./UseEvaluatorAll.sh NASA NSIDC DIF
./UseEvaluatorAll.sh ORNL USGSC CSDGM
./UseEvaluatorAll.sh ORNL NGEE CSDGM
./UseEvaluatorAll.sh ORNL DAAC Mercury
./UseEvaluatorAll.sh ORNL OLI ISO
./UseEvaluatorAll.sh LTERthroughTime LTER_2005 EML
./UseEvaluatorAll.sh LTERthroughTime LTER_2006 EML
./UseEvaluatorAll.sh LTERthroughTime LTER_2007 EML
./UseEvaluatorAll.sh LTERthroughTime LTER_2008 EML
./UseEvaluatorAll.sh LTERthroughTime LTER_2009 EML
./UseEvaluatorAll.sh LTERthroughTime LTER_2010 EML
./UseEvaluatorAll.sh LTERthroughTime LTER_2011 EML
./UseEvaluatorAll.sh LTERthroughTime LTER_2012 EML
./UseEvaluatorAll.sh LTERthroughTime LTER_2013 EML
./UseEvaluatorAll.sh LTERthroughTime LTER_2014 EML
./UseEvaluatorAll.sh LTERthroughTime LTER_2015 EML
./UseEvaluatorAll.sh LTERthroughTime LTER_2016 EML
./UseEvaluatorKnown.sh DataOne CDL CSDGM  
#./UseEvaluatorKnown.sh DataOne CLOEBIRD EML
./UseEvaluatorKnown.sh DataOne Dryad Dryad
./UseEvaluatorKnown.sh DataOne EDACGSTORE CSDGM
./UseEvaluatorKnown.sh DataOne EDORA Mercury
./UseEvaluatorKnown.sh DataOne ESA EML
./UseEvaluatorKnown.sh DataOne GLEON EML
./UseEvaluatorKnown.sh DataOne GOA EML
./UseEvaluatorKnown.sh DataOne IARC Onedcx
./UseEvaluatorKnown.sh DataOne IOE EML
./UseEvaluatorKnown.sh DataOne KNB EML
./UseEvaluatorKnown.sh DataOne KUBI EML
./UseEvaluatorKnown.sh DataOne LTER EML
./UseEvaluatorKnown.sh DataOne LTER_EUROPE EML
./UseEvaluatorKnown.sh DataOne NMEPSCOR CSDGM
./UseEvaluatorKnown.sh DataOne ONEShare EML 
./UseEvaluatorKnown.sh DataOne ORNLDAAC Mercury 
./UseEvaluatorKnown.sh DataOne PISCO EML
./UseEvaluatorKnown.sh DataOne RGD Mercury
./UseEvaluatorKnown.sh DataOne SANPARKS EML
./UseEvaluatorKnown.sh DataOne SEAD CSDGM
./UseEvaluatorKnown.sh DataOne TERN EML
./UseEvaluatorKnown.sh DataOne TFRI EML
./UseEvaluatorKnown.sh DataOne US_MPC Onedcx
./UseEvaluatorKnown.sh DataOne USANPN EML
./UseEvaluatorKnown.sh DataOne USGSCSAS BDP
./UseEvaluatorKnown.sh DataOne USGSCSAS CSDGM
./UseEvaluatorKnown.sh IEDA ECL DCITE
./UseEvaluatorKnown.sh IEDA MarineGeoscienceDataSystem ISO
./UseEvaluatorKnown.sh USGS ScienceBase CSDGM
./UseEvaluatorKnown.sh USGS OldScienceBase CSDGM  
./UseEvaluatorKnown.sh NCAR RDA RDA-CISL
./UseEvaluatorKnown.sh NCAR IIS MODS
./UseEvaluatorKnown.sh BCO-DMO GeoTraces ISO
#./UseEvaluatorKnown.sh BCO-DMO GeoTraces_summer2016 ISO
./UseEvaluatorKnown.sh NASA GES_DISC DIF
./UseEvaluatorKnown.sh NASA GHRC DIF
./UseEvaluatorKnown.sh NASA LARC DIF
./UseEvaluatorKnown.sh NASA GHRC ISO
./UseEvaluatorKnown.sh NASA LARC ISO
./UseEvaluatorKnown.sh NASA NSIDC ISO
./UseEvaluatorKnown.sh NASA NSIDC DIF
./UseEvaluatorKnown.sh ORNL USGSC CSDGM
./UseEvaluatorKnown.sh ORNL NGEE CSDGM
./UseEvaluatorKnown.sh ORNL DAAC Mercury
./UseEvaluatorKnown.sh ORNL OLI ISO
./UseEvaluatorKnown.sh LTERthroughTime LTER_2005 EML
./UseEvaluatorKnown.sh LTERthroughTime LTER_2006 EML
./UseEvaluatorKnown.sh LTERthroughTime LTER_2007 EML
./UseEvaluatorKnown.sh LTERthroughTime LTER_2008 EML
./UseEvaluatorKnown.sh LTERthroughTime LTER_2009 EML
./UseEvaluatorKnown.sh LTERthroughTime LTER_2010 EML
./UseEvaluatorKnown.sh LTERthroughTime LTER_2011 EML
./UseEvaluatorKnown.sh LTERthroughTime LTER_2012 EML
./UseEvaluatorKnown.sh LTERthroughTime LTER_2013 EML
./UseEvaluatorKnown.sh LTERthroughTime LTER_2014 EML
./UseEvaluatorKnown.sh LTERthroughTime LTER_2015 EML
./UseEvaluatorKnown.sh LTERthroughTime LTER_2016 EML