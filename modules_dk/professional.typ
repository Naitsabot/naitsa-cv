// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Erfaring")

#cvEntry(
  title: [Directeur de la Science des Données],
  society: [XYZ Corporation],
  date: [2020 - Présent],
  logo: image("../src/logos/xyz_corp.png"),
  location: [San Francisco, CA],
  description: list(
    [Diriger une équipe de scientifiques et d'analystes de données pour développer et mettre en œuvre des stratégies axées sur les données, développer des modèles prédictifs et des algorithmes pour soutenir la prise de décisions dans toute l'organisation],
    [Collaborer avec la direction pour identifier les opportunités d'affaires et stimuler la croissance, mettre en œuvre les meilleures pratiques en matière de gouvernance, de qualité et de sécurité des données],
  ),
  tags: ("Exemple de tags ici", "Dataiku", "Snowflake", "SparkSQL"),
)