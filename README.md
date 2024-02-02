# Wine_Clustering

This repository contains an exploratory data analysis (EDA) and the application of the `K-means` clustering technique to the Wine dataset. The analysis aims to gain insights into the characteristics of different wines and uncover patterns within the dataset.

![](https://github.com/federicomolina86/Wine_Clustering/blob/main/src/wine-cups.jpg)

## Dataset Overview

The Wine dataset used in this analysis includes information on various chemical properties of different wines. The dataset is commonly used for classification and clustering tasks.

## Exploratory Data Analysis (EDA)

The exploratory data analysis explores key features of the dataset, providing visualizations and summary statistics to understand the distribution and relationships between variables, using `Pandas`, `Matplotlib` and `Seaborn`. The analysis includes but is not limited to:

- Distribution of chemical properties.
- Correlation analysis.
- Univariate, bivariate and multivariate visualizations.

## K-means Clustering

K-means clustering is applied to group similar wines based on their chemical properties. The number of clusters is determined through Elbow and Silhouette analysis. The resulting clusters provide insights into the natural groupings within the dataset. For this, `Scikit-learn` library was used.

## Insights
- There is a strong correlation between Total_Phenols and Flavanoids. Wines who have high levels of these are best in quality. Phenols gives wine a lot of characteristics like flavour, color and astringency. Flavanoids give wines antispasmodic, antiulcer and anti-inflammatory action.
- Total_Phenols and Proanthocyanins have a strong correlation too. Proanthocyanins is a type of phenols that prevents urinary tract infections, cardiovascular problems and inhibit the activity of the Escherichia Coli bacteria. Maybe that's because sommeliers recommends red wines with meat. And doctors say that a cup of wine is goood for the heart.
- There is a correlation between Alcohol and Color_Intensity. That's because ripe grapes gives wine high levels of alcohol and color.
- Proline has a correlation with alcohol. It's an amino acid that increases sweetness, viscosity and red fruit flavor, and decreases bitterness and astringency.

## This repository contains the following files:
- `scripts.ipynb`: EDA, visualizations, K-means clustering and insights.
- `wine-clustering.csv`: csv file with wine dataset.
- `requirements.txt`: txt file with all versions of libraries used in the project.
- `README.md`: README file of this repository.
- `src`: folder with images.
