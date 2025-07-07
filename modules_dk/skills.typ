// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Kompetencer")

#cvSkill(
  type: [Sporg],
  info: [Dansk (modersmål) #hBar() Engelsk (flydende) #hBar() Spansk (gebrokken) #hBar() Tysk (værre end gebokken)],
)

#cvSkill(
  type: [ASDasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd],
  info: [C #hBar() Python #hBar() Trunk-based Development #hBar() Pair Programming #hBar() Typst],
)

#cvSkill(
  type: [Interesser],
  info: [Fotografi #hBar() Vanding #hBar() Nim lang #hBar() Dårlig guitarspilleri],
)
