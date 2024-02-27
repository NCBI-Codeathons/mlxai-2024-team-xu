# Team Project Name

List of participants and affiliations:

- Bingfang Xu (Team Lead)
- Daniel Sierra (Tech Lead)
- Julie Bocetti (Writer)
- Todd Young
- Brendan Rielly
- Helga Saizonou

## Project Goals

Genomics of Drug Sensistivity in Cancer (GDSC) is a valuable resource for pharmagenenomic research. It has characterized 1000 human cancer cell lines and screened them with hundreds of drug compounds. 

Currently, for a given drug, GDSC provides ANOVA test results for each of the 700 genomic features. We aim to identify a panel of features with a high predictive value for drug response of each individual drug using machine learning. We will first use over 700 genetic features as input and IC50 (Half-maximal inhibitory concentration) as the output in our model to predict drug response. We will test whether our panel of features includes the genomic features selected by the ANOVA test. 

## Approach

### Data 

Data was generated from a 2016 paper: 'A Landscape of Pharmacogenomic Interactions in Cancer' (https://pubmed.ncbi.nlm.nih.gov/27397505/)

Data was accessed online from: https://www.cancerrxgene.org/downloads/drug_data (GDSC2 files)

### Model

We are using 1470 genetic features that are binary, leading to a sparce distribution of information that is best modeled using decision trees. Our target variable (IC50) is continuous so we will be performing regression. To accomplish these 2 goals, we will use XGBoost.

## Results

## Future Work

## NCBI Codeathon Disclaimer
This software was created as part of an NCBI codeathon, a hackathon-style event focused on rapid innovation. While we encourage you to explore and adapt this code, please be aware that NCBI does not provide ongoing support for it.

For general questions about NCBI software and tools, please visit: [NCBI Contact Page](https://www.ncbi.nlm.nih.gov/home/about/contact/)

