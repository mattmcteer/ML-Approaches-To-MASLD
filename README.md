# ML-Approaches-To-MASLD
Code relating to the PLoS ONE publication: 'Machine learning approaches to enhance diagnosis and staging of patients with MASLD using routinely available clinical information'

#The 81 models created within this work are displayed within the 'Modelling' folder, relating to each of the three datasets we used ('Core', 'Extended' and 'Specialist' variables) to model 9 different response variables, across three different model structures (XGBoost, XGBoost+MICE, XGBoost+MICE+SMOTE). 

#Data is originally loaded into these .ipynb modelling files before being saved and then reloaded into .R imputation files for MICE to be applied. These new imputed dataframes are then reloaded into .ipynb for MICE and SMOTE modelling.

#Response Variable Creation.ipynb is used to create the 9 response variables outlined in our manuscript.

#Modelling>Specialist Observation Indexes.ipynb is used to determine which individuals have had Specialist variables recorded and therefore to be used within Specialist-Metacohort-Modelling.ipynb.

#Please note that this code has had to be redacted due to data that underpins this study not being publicly available; data cleaning notebooks have therefore also not been made available at this time. The European NAFLD Registry has been published within [1], including details of sample handling and processing, and the network of recruitment sites. Patient level data is not available due to various constraints imposed by ethics panels across all the different countries from which patients were recruited from and the need to maintain patient confidentiality. The point of contact for any enquiries regarding the European NAFLD Registry is the oversight group via email: NAFLD.Registry@newcastle.ac.uk.
[1] Hardy T, Wonders K, Younes R, Aithal GP, Aller R, Allison M, et al. The European NAFLD Registry: a real-world longitudinal cohort study of nonalcoholic fatty liver disease. Contemporary clinical trials. 2020;98:106175.

#For any questions relating to the code used within this repository, please contact M.McTeer@newcastle.ac.uk.
