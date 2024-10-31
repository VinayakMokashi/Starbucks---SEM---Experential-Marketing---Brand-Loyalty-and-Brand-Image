# Exploring the Influence of Experiential Marketing on Brand Loyalty via Brand Image: A Structural Equation Modeling Study on Starbucks

This project applies Structural Equation Modeling (SEM) to understand how Experiential Marketing (EM) influences Brand Loyalty (BL) through Brand Image (BI), using Starbucks as a case study. The study provides valuable insights into how branding strategies impact customer loyalty.

## Project Overview:

This project investigates the indirect influence of Experiential Marketing on Brand Loyalty, mediated by Brand Image. Using SEM techniques, it validates the hypothesis that Starbucks' Experiential Marketing impacts customer loyalty through its brand image. By leveraging the lavaan package in R, the project offers insights into Starbucks’ brand strategy, confirming that a strong Brand Image enhances the loyalty effect of Experiential Marketing.

## Data Description: 

The dataset consists of 350 responses from Starbucks customers through a survey, with variables representing the constructs of Experiential Marketing, Brand Image, and Brand Loyalty. These responses are measured on a Likert scale and include the following constructs and measured variables:

### Brand Image:

__Quality__: Rating of Starbucks quality compared to other brands (1-5 scale).

__Membership__: Whether the customer has a Starbucks membership card (Yes/No).

__Social Symbol__: Perception of visiting Starbucks as a social status symbol (1-5 scale).

### Experiential Marketing:

__Consumption Type__: Mode of Starbucks experience (Dine-in, Drive-through, Takeaway).

__Ambience__: Rating of Starbucks’ ambience (lighting, music, decor) on a 1-5 scale.

__WiFi Quality__: Rating of WiFi quality on a 1-5 scale.

### Brand Loyalty:

__Loyalty__: Likelihood of continuing to buy from Starbucks (Yes/No).


### Methodology:

The study uses Structural Equation Modeling (SEM), a statistical technique that evaluates the relationships between latent variables and their observed indicators. The main components of the methodology are:

__Data Collection__: 350 responses on key variables related to Starbucks’ experiential factors, brand image, and loyalty.

__SEM Analysis with lavaan__: Conducted using the lavaan package in R, which fits SEM models and visualizes relationships.

__Analysis Structure__:

Experiential Marketing (EM) as an exogenous construct

Brand Image (BI) as a mediating endogenous construct

Brand Loyalty (BL) as an endogenous construct influenced indirectly by EM via BI.

### Key Findings:

__Full Mediation__: Brand Image acts as a full mediator between Experiential Marketing and Brand Loyalty, indicating that while EM influences BI directly, it affects BL only indirectly.

__Influential Factors__: Social status perception and coffee aroma emerged as significant factors in Brand Image and Experiential Marketing, respectively.

__Strategic Insights__: Emphasizing brand image elements like social media presence and personalized service can enhance brand loyalty, even when competitors offer similar experiences.

## Usage:

This repository includes the following files:

__Data File__: Data.xlsx – Contains survey responses and data description

__Script__: SEM.R – R script to perform SEM analysis using lavaan.

__Description/Report__: Report.docx

## Running the Analysis:

Install R and the lavaan package: install.packages("lavaan")

Load the dataset and execute the script to reproduce the SEM analysis.

The script generates outputs including model summaries, relationship estimates, and visual representations of the SEM structure.

## Conclusion and Recommendations:

The study confirms that Starbucks’ Experiential Marketing indirectly enhances Brand Loyalty through Brand Image. Strategic recommendations include:

Strengthening Starbucks’ social media presence.

Focusing on personalized customer experiences to boost brand image and, consequently, loyalty.

## Future Scope:

__Cross-Brand Analysis__: Applying the SEM model to other brands to compare loyalty strategies.

__Expanded Variables__: Including additional latent variables like Customer Satisfaction and Brand Trust.

__Longitudinal Study__: Conducting a similar analysis over time to observe changes in brand loyalty factors.
