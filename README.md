# Introduction

Gaining proficiency in Azure's cloud infrastructure, checking out the Data Factory pipeline for data input, using Azure Databricks for data makeover, and teaming up Synapse with Power BI for some serious data fun. In this case, we're using Olympic data.

# Pipeline Overview
<div align="center">
    <img src="img\datapipeline.png" alt="Project Screenshot" width="100%">
</div>
<br>

# General Steps
 
    1. Create the necesarry resources in Azure Portal
    2. Generate the connection string between HTTP and ADLS
    3. Extract the data using Data Factory
    4. Tranform the data using Databricks
    5  Load the data into the ADLS
    6. Generate the connection string between ADLS and Synapse
    7. Create analytical queries for insights

# Insights

    -> 🏃🏾 The country with the most number of atheltes is USA (615) followed by Japan (586) and Australia (470)
    -> 🎖️ USA is also the country with the most total medals (113) followed by Republic of China (88)
    -> 🎎 Out of a total of 11,316 athletes 48% are female, and 52% are male
    -> 🎾 Japan holds the distinction of participating in the highest number of different disciplines, boasting a total of 19
    -> 🤼 Athletics discipline leads with the highest number of medals (2,041), followed by Swimming (779)

# Extras

***To clarify, I acknowledge that using Data Factory alongside Azure Databricks and then incorporating Synapse may seem somewhat redundant, as Synapse encompasses pipeline-related functionalities. However, I opted for this approach to gain hands-on experience with the diverse resources available within the Azure ecosystem.***

## Contact

Greetings,
Jean Paul Fabra Ruiz: jeanfabra11@gmail.com 

LinkedIn: https://www.linkedin.com/in/jeanfabra/