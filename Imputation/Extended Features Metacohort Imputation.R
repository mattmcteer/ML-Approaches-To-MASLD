setwd()

#Response 11 
df = read.csv(#response 11 dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "logreg","pmm","pmm","pmm","polyreg",
                              "pmm",""),maxit=10)

df <- complete(my_imp,1)
write.csv(df, #imputed_extended_response_11,row.names= FALSE) 




#Response 12
df = read.csv(#response 12 dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "logreg","pmm","pmm","pmm","polyreg",
                              "pmm",""),maxit=10)

df <- complete(my_imp,1)
write.csv(df, #imputed_extended_response_12,row.names= FALSE) 



#Response 13 
df = read.csv(#response 13 dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "logreg","pmm","pmm","pmm","polyreg",
                              "pmm",""),maxit=10)

df <- complete(my_imp,1)
write.csv(df, #imputed_extended_response_13,row.names= FALSE) 


#Response 14
df = read.csv(#response 14 dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "logreg","pmm","pmm","pmm","polyreg",
                              "pmm",""),maxit=10)

df <- complete(my_imp,1)
write.csv(df, #imputed_extended_response_14,row.names= FALSE) 



#Response 15
df = read.csv(#response 15 dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "logreg","pmm","pmm","pmm","polyreg",
                              "pmm",""),maxit=10)

df <- complete(my_imp,1)
write.csv(df, #imputed_extended_response_15,row.names= FALSE) 


#Response 16
df = read.csv(#response 16 dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "logreg","pmm","pmm","pmm","polyreg",
                              "pmm",""),maxit=10)

df <- complete(my_imp,1)
write.csv(df, #imputed_extended_response_16,row.names= FALSE) 



#Response 17
df = read.csv(#response 17 dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "logreg","pmm","pmm","pmm","polyreg",
                              "pmm",""),maxit=10)

df <- complete(my_imp,1)
write.csv(df, #imputed_extended_response_17,row.names= FALSE) 


#Response 18
df = read.csv(#response 18 dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "logreg","pmm","pmm","pmm","polyreg",
                              "pmm",""),maxit=10)

df <- complete(my_imp,1)
write.csv(df, #imputed_extended_response_18,row.names= FALSE) 



#Response 20
df = read.csv(#response 20 dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)
df$BARD = as.factor(df$BARD)

str(df)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","pmm","logreg","pmm","logreg",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "logreg","pmm","pmm","pmm","polyreg",
                              "pmm",""),maxit=10)

df <- complete(my_imp,1)
write.csv(df, #imputed_extended_response_20,row.names= FALSE) 




