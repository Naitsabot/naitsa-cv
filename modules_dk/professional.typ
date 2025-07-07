// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Erfaring")

#cvEntry(
  title: [Produktions- og lagervikar],
  society: [JKS A/S],
  date: [2021-2023],
  logo: image("../src/logos/jks_logo.jpg"),
  location: [Midtjylland, Danmark],
  description: list(
  ),
  tags: (),
)

#cvEntry(
  title: [Lærervikar],
  society: [Skanderborg Realskole],
  date: [2022],
  logo: image("../src/logos/real.png"),
  location: [Skanderborg, Danmark],
  description: list(
  ),
  tags: (),
)

#cvEntry(
  title: [Studieassistent],
  society: [Teknisk Gymnasiym Skanderborg],
  date: [2020-2021],
  logo: image("../src/logos/gym.jpg"),
  location: [Skanderborg, Danmark],
  description: list(
  ),
  tags: (),
)