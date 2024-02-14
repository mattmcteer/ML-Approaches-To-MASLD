setwd("~/Documents/University/Year 5/Response Variable Repetition/Modelling /Specialist Feature METACOHORT DataFrames")
library(mice)

#Response 11 
df = read.csv('Specialist_Response11_METACOHORT.csv')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$ABC3D = as.factor(df$ABC3D)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","logreg","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","polyreg","polyreg","pmm",
                              ""),maxit = 10)
df <- complete(my_imp,1)
write.csv(df, "Specialist_Response11_METACOHORT_MICE.csv",row.names= FALSE)


#Response 12 
df = read.csv('Specialist_Response12_METACOHORT.csv')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$ABC3D = as.factor(df$ABC3D)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","logreg","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","polyreg","polyreg","pmm",
                              ""),maxit = 10)
df <- complete(my_imp,1)
write.csv(df, "Specialist_Response12_METACOHORT_MICE.csv",row.names= FALSE)


#Response 13 
df = read.csv('Specialist_Response13_METACOHORT.csv')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$ABC3D = as.factor(df$ABC3D)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","logreg","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","polyreg","polyreg","pmm",
                              ""),maxit = 10)
df <- complete(my_imp,1)
write.csv(df, "Specialist_Response13_METACOHORT_MICE.csv",row.names= FALSE)


#Response 14 
df = read.csv('Specialist_Response14_METACOHORT.csv')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$ABC3D = as.factor(df$ABC3D)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","logreg","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","polyreg","polyreg","pmm",
                              ""),maxit = 10)
df <- complete(my_imp,1)
write.csv(df, "Specialist_Response14_METACOHORT_MICE.csv",row.names= FALSE)


#Response 15 
df = read.csv('Specialist_Response15_METACOHORT.csv')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$ABC3D = as.factor(df$ABC3D)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","logreg","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","polyreg","polyreg","pmm",
                              ""),maxit = 10)
df <- complete(my_imp,1)
write.csv(df, "Specialist_Response15_METACOHORT_MICE.csv",row.names= FALSE)


#Response 16
df = read.csv('Specialist_Response16_METACOHORT.csv')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$ABC3D = as.factor(df$ABC3D)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","logreg","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","polyreg","polyreg","pmm",
                              ""),maxit = 10)
df <- complete(my_imp,1)
write.csv(df, "Specialist_Response16_METACOHORT_MICE.csv",row.names= FALSE)



#Response 17 
df = read.csv('Specialist_Response17_METACOHORT.csv')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$ABC3D = as.factor(df$ABC3D)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","logreg","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","polyreg","polyreg","pmm",
                              ""),maxit = 10)
df <- complete(my_imp,1)
write.csv(df, "Specialist_Response17_METACOHORT_MICE.csv",row.names= FALSE)



#Response 18
df = read.csv('Specialist_Response18_METACOHORT.csv')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$ABC3D = as.factor(df$ABC3D)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","logreg","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","polyreg","polyreg","pmm",
                              ""),maxit = 10)
df <- complete(my_imp,1)
write.csv(df, "Specialist_Response18_METACOHORT_MICE.csv",row.names= FALSE)



#Response 20
df = read.csv('Specialist_Response20_METACOHORT.csv')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$ABC3D = as.factor(df$ABC3D)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","logreg","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","polyreg","polyreg","pmm",
                              ""),maxit = 10)
df <- complete(my_imp,1)
write.csv(df, "Specialist_Response20_METACOHORT_MICE.csv",row.names= FALSE)

