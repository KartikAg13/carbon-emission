# Global CO2 Emissions Analysis

This project focuses on analyzing and visualizing global CO2 emissions data using Python and various data science libraries. The analysis is performed interactively in a Jupyter Notebook, which is containerized with Docker to ensure a consistent environment. The project covers data cleaning, exploratory data analysis (EDA), and visualizations to better understand CO2 emissions trends across countries and regions over time.

## Project Overview

The goal of this project is to analyze and visualize global CO2 emissions data:
- Identify top CO2 emitting countries.
- Visualize trends in emissions over the years.
- Compare emissions across regions using heatmaps.
- Make meaningful observations about global emissions patterns.

### Key Features:
- **Data Cleaning and Preprocessing**: Handle missing data, filter specific countries, and reshape the data for analysis.
- **Exploratory Data Analysis (EDA)**: Understand the data with descriptive statistics and aggregation functions.
- **Visualizations**:
  - Line plots for emissions trends over time.
  - Bar charts for top emitters.
  - Heatmaps to visualize emissions by region.

## Technologies Used
- **Jupyter Notebook**: Interactive environment for coding and visualizations.
- **Docker**: To containerize the project environment and ensure reproducibility.
- **Python Libraries**:
  - **NumPy**: For numerical operations.
  - **Pandas**: For data manipulation and analysis.
  - **Matplotlib**: For data visualization (basic plots).
  - **Seaborn**: For advanced visualizations (heatmaps, etc.).

## Dataset

The dataset used for this analysis is the **Global CO2 Emissions by Country** dataset, sourced from [Kaggle](https://www.kaggle.com/datasets/kkhandekar/co2-emissions-1960-2018).

The dataset includes:
- Country names
- Yearly CO2 emissions data (1960 - 2018)
- Regional data for comparing emissions across continents and regions

## Project Setup

### Prerequisites

Before you begin, ensure you have the following installed on your system:
- **Docker**
- **Git**

### Clone the Repository

```bash
git clone https://github.com/your-username/co2-emissions-analysis.git
cd co2-emissions-analysis
```

### Build the Docker Container

The Docker container is pre-configured with Jupyter and all the necessary Python libraries. To build the container, run the following commands:

```bash
docker build -t co2-emissions-analysis .
```

### Start the Jupyter Notebook

Once the Docker container is built, run the following command to start the Jupyter Notebook server:

```bash
docker run -p 8888:8888 -v "$(pwd)":/home/jovyan/work co2-emissions-analysis
```

Open your browser and go to `http://localhost:8888` to access the Jupyter Notebook. You will be able to view and run the notebook files from the `work` directory.

## Analysis and Visualizations

Here are the main analyses conducted in the notebook:

### 1. **Top CO2 Emitting Countries**
A bar chart visualization of the top 10 CO2 emitting countries, using Pandas and Matplotlib.

### 2. **Global CO2 Emissions Trends**
A line plot showing the trends in global CO2 emissions over the years.

### 3. **Heatmap of CO2 Emissions by Region**
A Seaborn heatmap that visualizes CO2 emissions across different regions for each year.

## Contribution

Feel free to fork this repository and submit pull requests with improvements, new features, or bug fixes.
