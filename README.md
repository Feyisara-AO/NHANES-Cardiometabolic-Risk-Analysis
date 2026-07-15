# NHANES-Cardiometabolic-Risk-Analysis
End-to-end clinical data analysis using NHANES 2017-2018 data —  nine thousand two hundred and fifty four participants, six integrated  clinical datasets, seven-factor cardiometabolic risk model

# NHANES 2017-2018 Cardiometabolic Risk Analysis

## Project Overview
An end-to-end clinical data analysis project using publicly available 
NHANES 2017-2018 data from the US Centers for Disease Control and 
Prevention (CDC).

**Participants:** 9,254  
**Datasets integrated:** 6  
**Risk factors modelled:** 7  
**Tools used:** R · Excel · SQL (in progress)

---

## Objectives
- Integrate multiple clinical data sources into a unified analysis dataset
- Apply clinical reference range flagging across biochemistry and 
  cardiovascular markers
- Build a seven-factor cardiometabolic risk scoring model
- Stratify risk by demographic group - age, gender, race, education level
- Produce a structured clinical findings report following CSR conventions

---

## Datasets Used

| File | Domain | Participants |
|---|---|---|
| DEMO_J | Demographics | 9,254 |
| BIOPRO_J | Biochemistry | 6,401 |
| TCHOL_J | Total Cholesterol | 7,435 |
| HDL_J | HDL Cholesterol | 7,435 |
| TRIGLY_J | LDL and Triglycerides | 3,036 |
| BPX_J | Blood Pressure | 8,704 |

---

## Seven Risk Factors Modelled

| Risk Factor | Threshold |
|---|---|
| Glucose | ≥100 mg/dL |
| Total Cholesterol | ≥200 mg/dL |
| HDL Cholesterol | <40 mg/dL men / <50 mg/dL women |
| LDL Cholesterol | ≥130 mg/dL |
| Triglycerides | ≥150 mg/dL |
| Creatinine | >1.2 mg/dL |
| Blood Pressure | Systolic ≥120 mmHg |

---

## Key Findings

- **53.6%** of participants carry at least one cardiometabolic risk factor
- **26.4%** presented with pre-diabetic or diabetic range glucose levels
- **47.4%** showed above normal blood pressure readings
- **7.9%** showed some degree of kidney function impairment
- No Risk prevalence fell **41 percentage points** between Under 40 
  and 40-60 age groups, identifying midlife as the critical 
  cardiometabolic intervention window
- A consistent education gradient exists - High Risk prevalence 
  nearly doubles from College Graduates to participants with less 
  than 9th grade education

---

## Tools and Standards
- **R** : XPT to CSV conversion using haven package
- **Excel** : Data cleaning, VLOOKUP joins, reference range flagging, 
  pivot tables, dashboard
- **SQL** : SQLite query replication of analysis (in progress)
- **CDISC-aligned** : SDTM domain logic applied throughout
- **GLP principles** : Data integrity standards maintained at every stage

---

## Data Source
All data from the publicly available NHANES 2017-2018 survey conducted 
by the US Centers for Disease Control and Prevention.  
Source: [CDC NHANES](https://www.cdc.gov/nchs/nhanes/index.htm)

---

*Project by Feyisara | Clinical Data Analyst*  
*Connect on [LinkedIn](https://linkedin.com/in/[akinyemi-feyisara-a5471b299])*
