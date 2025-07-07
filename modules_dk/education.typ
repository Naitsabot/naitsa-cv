// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Uddannelse")


#cvEntry(
  title: [Software Bachelor],
  society: [Aalborg University],
  date: [2023 - 2026],
  location: [Aalborg, Danmark],
  logo: image("../src/logos/aau.jpg"),
  description: list(
    [Problem baseret læring i semesterlange gruppeprojekter.],
    [\3. semster projekt: CMS system for KUNSTEN Museum of Art Aalborgs medie-skærme],
    [\4. semester projekt: Penguin, et kompileret programmeringsporg ned til den orginale Nintendo Game Boy]
  ),
  //tags: ["PBL", "C", "OOP", "Semantic", "System Udvikling"]
)

#cvEntry(
  title: [HTX - Teknologi A og Design B],
  society: [Teknisk Gymnasium, Skanderborg],
  date: [2018 - 2021],
  location: [Skanderborg, Danmark],
  logo: image("../src/logos/gym.jpg"),
  description: list(
    [Typisk fokus: Design og teknologi-innovation igennem længere gruppeprojekter],
    [Valgfag: Matematik A, Programmering C (primært Python) og Robotteknik (C++, 3D modellering, elektronike systemer)],
    [Studie Assistent: Hjælper medstuderende med studierelateret materiale],
  ),
  //tags: ["Python", "C++", "Fusion"]
)

#cvEntry(
  title: [Akedemisk Diplom Program],
  society: [Akademiet for Talentfulde Unge | Midt],
  date: [2019-2021],
  location: [Viby, Danmark],
  logo: image("../src/logos/atu.png"),
  description: list(
    [Frivillig akedemisk diplom program med fokus på at forbedre potentiale og kvalifikationer/opkvalificerer i daglige arbejde, studiekompetencer og ledelse. Samt fokus på skabelse af samarbejdsrelationer mellem folk man arbejder med, når der er krav for bidrag med særfaglige og erhvervsfaglige aspekter],
  ),
)

#cvEntry(
  title: [Udvekslingsstuderende i Chile],
  society: [Rotary Youth Exchange],
  date: [2017-2018],
  location: [Valdivia, Chile],
  logo: image("../src/logos/rotary.jpg"),
  description: list(
  ),
)

#cvEntry(
  title: [Folkeskoleuddenalse],
  society: [Skanderborg Realskole],
  date: [2007-2017],
  location: [Skanderborg, Danmark],
  logo: image("../src/logos/real.png"),
  description: list(
  ),
)
