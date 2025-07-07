// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Frivilligheder og Projekter")

#cvEntry(
  title: [Kasserer og Bestyrelsesmedlem],
  society: [Aalborg Datalogiske Studenterlaug (ADSL)],
  date: [2024 - Nu],
  location: [Aalborg, Danmark],
  description: list(
  ),
)

#cvEntry(
  title: [Tutorplanlægger for Softwarebachelor],
  society: [Det Tekniske Fakultet for IT og Design, AAU],
  date: [2024 - 2024],
  location: [Aalborg, Danmark],
  description: list(
    [Planlægning og udførelse af engagerede arrangementer med til at bedre studiemiljøet for nye studerende],
    [Samt tutor 2025],
  ),
)

#cvEntry(
  title: [Frivillig, indmeldingsansvarlig og udvalgs-formand (For-mand) for F-oret],
  society: [F-Klubben],
  date: [2024 - nu],
  location: [Aalborg, Danmark],
  description: list(
    [Ansvarlig for indmeldningen af nye medlemmer i foreningen, samt deres senere bidrag],
    [Formand ("For-mand") for Foret - Det syngende organ af foreningen],
    [Ansvarlig i hyttetursudvalget (Fyttetur)],
    [Contributer/maintainer for foreningens paymenttool (Stregsystemet) og sangbog],
  ),
)

#cvEntry(
  title: [Festivalarbejder],
  society: [Smukfest / Skanderborg Festival],
  date: [2016],
  location: [Skanderborg, Danmark],
  description: list(
    [Modtager stadig samtlige mails for forplejeninger...],
  ),
)
