import pandas as pd
import os
df = pd.read_csv('healthcare-dataset-stroke-data.csv')
new_df = df.dropna()
df_duplicates = new_df.drop_duplicates()
df_filter = df_duplicates[df_duplicates['age'] >= 50.0]
df_filter.to_csv('Updated healthcare-dataset-stroke-data.csv', index = False)
print(os.getcwd())
print(df_filter['gender'].unique())
print(df_filter['work_type'].unique())
print(df_filter['smoking_status'].unique())
print(df_filter['Residence_type'].unique())

