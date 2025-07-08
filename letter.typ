// Imports
#import "@preview/brilliant-cv:2.0.5": letter
#let metadata = toml("./metadata.toml")


#show: letter.with(
  metadata,
  myAddress: "Prinsensgade 20, 9000 Aalborg",
  recipientName: "Company Name Here",
  recipientAddress: "Company Address Here",
  date: datetime.today().display(),
  subject: "5. Semester software-bachelor studerende der søger studiejob!",
  signature: image("src/signature.png"),
)

Hej [Hiring Manager],

I hverdagen studerer jeg softwareudvikling på Aalborg Universitet og er ved at starte på mit femte semester. Da det går godt med studiet, søger jeg efter et studiejob.

I min fritid er jeg kasserer hos ADSL, frivillig/udvalgsformand hos F-Klubben (begge studieforeninger) og tutor. Jeg koder også projekter, der falder mig ind, hvis de er sjove eller lærige, og forsøger mig frem med ting, jeg ikke har kendskab til, såsom Nim.

Ud over dette bruger jeg tid på at lære instrumenter, cykle, planlægge ruter og andre aktiviteter, der undertiden får folk til at tro, at jeg er spejder eller surfer, (håret hjælper ikke på den front).

I mine sidste to semesterprojekter på studiet har jeg været med til at udvikle og levere et CMS-system til Kunsten Museum of Art Aalborg ved hjælp af Spring Boot, SvelteKit og MariaDB. Derudover har vi udviklet et programmeringssprog kaldet Penguin, som kompilerer kode til SM83 Assembly, hvilket gør det muligt at køre på den originale Nintendo Game Boy.

Tak for at læse, jeg gælder mig til at hører fra jer!

med venlig hilsen,
Sebastian Haahr Lorenzen
