// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects & Associations")

#cvEntry(
  title: [Kasserer og Bestyrelsesmedlem],
  society: [ADSL],
  date: [2024 - Present],
  location: [Aalborg, Danmark],
  description: list(
    [Analyze donor and fundraising data to identify trends and opportunities for growth],
    [Create data visualizations and dashboards to communicate insights to the board of directors],
    [Collaborate with other volunteers to develop and implement data-driven strategies],
  ),
)
