# PROPERTY MANAGEMENT PROJECT - AIRBNB
![PORTADA](img/portada1.png)

Welcome to the Property Management Analysis project, where we will dive deep into Airbnb data from the most visited cities in Europe. Our goal is to provide a comprehensive analysis of over 50,000 Airbnb listings from the current year. We also will offer a powerful prediction model to help you determine the optimal price for a new potential listing and identify the most valued variables. Whether you're a property owner or a property management company, this system will streamline the process of listing, managing, and maximizing the potential of your properties.

## Table of Contents
- [PROPERTY MANAGEMENT PROJECT - AIRBNB](#property-management-project---airbnb)
  - [Table of Contents](#table-of-contents)
  - [Project Overview](#project-overview)
  - [Analyzed Variables](#analyzed-variables)
  - [Features](#features)
  - [Installation](#installation)
  
## Project Overview

Managing properties involves various tasks, such as creating and updating listings, managing pricing and availability, communicating with guests, and ensuring a smooth guest experience. This project aims to simplify these tasks by providing a detailed analysis of the market and data with user-friendly interfaces and vizualizations and highlighting the current preferences of users when selecting a flat, let's explore the most popular and influential variables that users consider as crucial factors in their decision-making process.
![PORTADA](img/readme1.png)


## Analyzed Variables

The dataset includes the following variables:

- **Bedrooms**: Number of bedrooms in the flat.
- **Person_capacity**: Maximum number of guests the flat can accommodate.
- **Room_private**: Indicator for private rooms in the flat.
- **Room_shared**: Indicator for shared rooms in the flat.
- **Cleanliness**: Guest reviews for cleanliness on a scale of 1 to 10.
- **Guest_satisfaction**: Guest satisfaction rating on a scale of 1 to 100.
- **Superhost**: Indicator for superhost status.
- **Multi**: Indicator for hosts with 2-4 listings.
- **Biz**: Indicator for hosts with more than 4 listings.
- **Dist**: Distance from the flat to the city centre in km.
- **Metro_dist**: Distance from the flat to the nearest metro station in km.
- **Attr_index**: Attraction index of the location on a scale of 1 to 100.
- **Rest_index**: Restaurant index of the location on a scale of 1 to 100.

These variables have been analyzed and included in the dataset to provide comprehensive insights for further analysis and decision-making processes.

## Features

1. **Listing Management and organization:** We have meticulously organized thousands of listings extracted from various datasets, ensuring they are clean and standardized. We have also assigned specific characteristics to each listing, simplifying the analysis process for seamless examination and interpretation.

2. **Data vizualization:** 
   In our analysis, we will present various visualizations to provide valuable insights for decision-making. These visualizations include:

   - Total number of listings per city.
   - Maximum, minimum, and average prices per city.
   - Room type preferences of guests along with their respective average prices.
   - Distances from the city center and the nearest metro station to assess their relevance.
   - Guest satisfaction results.
   - Correlation plot illustrating the relationship between all variables and prices.
   - Interactive map displaying the location of each listing for enhanced geographical understanding.
    
3. **Modeling selection and application:** After extensive experimentation with multiple prediction models, we have identified the optimal model that aligns well with the data. This selected model will be utilized to predict prices for new listings in the future, ensuring the most accurate and reliable predictions possible.
4. **Into SQL:** The data has been integrated with SQL Workbench, enabling in-depth analysis through various queries and facilitating straightforward calculations.
5. **Tableau charts and dashboards:** We have also used Tableau to create comprehensive visualizations of the data. Tableau's versatile capabilities enable us to generate various types of graphics and create clear, intuitive dashboards that effectively present key insights from the dataset.

## Installation

To install and set up the Property Management with Airbnb Listings project, follow these steps:

1. Clone the project repository from GitHub:

   ```
   git clone https://github.com/dfnevar/PROPERTY-MANAGMENT-PROJECT.git
   ```

2. Install the required dependencies:

   ```
   import pandas as pd
   import os
   import numpy as np
   import matplotlib.pyplot as plt
   import seaborn as sns
   import plotly.express as px
   from sklearn.model_selection import train_test_split
   from sklearn.preprocessing import StandardScaler
   from sklearn.ensemble import RandomForestRegressor
   ```

3. Proceed to analyze the given information in your own unique approach, and feel free to incorporate additional data from various sources to enhance the accuracy of price predictions.