setwd()
library(mice)

#Response 11
df = read.csv(#read response 11 metacohort dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","logreg","pmm","logreg","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","logreg","pmm",""),maxit=10)
df <- complete(my_imp,1)
write.csv(df, #save response 11 imputed dataframe,row.names= FALSE)   


#Response 12
df = read.csv('#read response 12 metacohort dataset')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","logreg","pmm","logreg","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","logreg","pmm",""),maxit=10)
df <- complete(my_imp,1)
write.csv(df, #save response 12 imputed dataframe,row.names= FALSE)   


#Response 13
df = read.csv('#read response 13 metacohort dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","logreg","pmm","logreg","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","logreg","pmm",""),maxit=10)
df <- complete(my_imp,1)
write.csv(df, #save response 13 imputed dataframe,row.names= FALSE)   


#Response 14
df = read.csv('#read response 14 metacohort dataset')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","logreg","pmm","logreg","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","logreg","pmm",""),maxit=10)
df <- complete(my_imp,1)
write.csv(df, #save response 14 imputed dataframe,row.names= FALSE)   


#Response 15
df = read.csv('#read response 15 metacohort dataset')
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","logreg","pmm","logreg","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","logreg","pmm",""),maxit=10)
df <- complete(my_imp,1)
write.csv(df, #save response 15 imputed dataframe,row.names= FALSE)   


#Response 16
df = read.csv(#read response 16 metacohort dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","logreg","pmm","logreg","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","logreg","pmm",""),maxit=10)
df <- complete(my_imp,1)
write.csv(df, #save response 16 imputed dataframe,row.names= FALSE)   


#Response 17
df = read.csv(#read response 17 metacohort dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","logreg","pmm","logreg","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","logreg","pmm",""),maxit=10)
df <- complete(my_imp,1)
write.csv(df, #save response 17 imputed dataframe,row.names= FALSE)   



#Response 18
df = read.csv(#read response 18 metacohort dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","logreg","pmm","logreg","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","logreg","pmm",""),maxit=10)
df <- complete(my_imp,1)
write.csv(df, #save response 18 imputed dataframe,row.names= FALSE)   

#Response 20
df = read.csv(#read response 20 metacohort dataset)
df = subset(df, select = -c(X))

#Convert bool variables to categorical in order for MICE to work
df$TBL.PATIENT.INFO..PI_BL_GENDER = as.factor(df$TBL.PATIENT.INFO..PI_BL_GENDER)
df$TBL.ALL.EVENTS..AE_SF_ALCO_XS = as.factor(df$TBL.ALL.EVENTS..AE_SF_ALCO_XS)
df$insulin_resistance = as.factor(df$insulin_resistance)
df$hypertensive = as.factor(df$hypertensive)
df$idf_metabolic_syndrome = as.factor(df$idf_metabolic_syndrome)
df$dyslipidaemia = as.factor(df$dyslipidaemia)
df$TBL.ALL.EVENTS..AE_CD_OSA = as.factor(df$TBL.ALL.EVENTS..AE_CD_OSA)

#MICE imputation for missing variables
#use logreg for bool vars, use pmm for integer vars
my_imp = mice(df,m=5,method=c("pmm","logreg","pmm","logreg","logreg",
                              "logreg","logreg","pmm","logreg","pmm",
                              "pmm","pmm","pmm","pmm","pmm",
                              "pmm","pmm","logreg","pmm",""),maxit=10)
df <- complete(my_imp,1)
write.csv(df, #save response 20 imputed dataframe,row.names= FALSE)   

