#import "@preview/light-cv:0.2.0": *
#import "@preview/fontawesome:0.5.0": *
#import "settings/styles.typ": *

#show: cv

#let icons = (
  phone: fa-phone(),
  homepage: fa-home(fill: styles.colors.accent),
  linkedin: fa-linkedin(fill: styles.colors.accent),
  github: fa-github(fill: styles.colors.accent),
  xing: fa-xing(),
  mail: fa-envelope(fill: styles.colors.accent)
)

#header(
  styles: styles,
  full-name: [John Doe],
  job-title: [Softwareentwickler mit Leidenschaft für JavaScript],
  socials: (
    (
      icon: icons.github,
      text: [JohnDoe],
      link: "https://github.com"
    ),
    (
      icon: icons.homepage,
      text: [johndoe.com],
      link: "johndoe.com"
    ),
    (
      icon: icons.mail,
      text: [john.doe\@email.com],
      link: "mailto://john.doe@email.com"
    ),
    (
      icon: icons.linkedin,
      text: [John Doe],
      link: "https://linkedin.com/"
    )
  ),
  profile-picture: "../media/avatar.jpeg"
)

#section(
  styles: styles,
  title: "Berufserfahrung"
)
#entry(
  styles: styles,
  title: "Datenanalyst", 
  company-or-university: "BetaSoft Technologies", 
  date: "2023 - Heute", 
  location: "San Francisco, CA", 
  logo: "media/ucla.png",
  description: list(
    [Analysierte große Datensätze mit SQL und Python, um handlungsrelevante Erkenntnisse zu gewinnen, was zu optimierten Marketingstrategien und erhöhten Einnahmen führte],
    [Entwickelte und implementierte Datenvisualisierungsdashboards mit Tableau, was die Datenzugänglichkeit und Entscheidungsprozesse verbesserte.],
    [Arbeitete mit Interessengruppen zusammen, um wichtige Leistungskennzahlen zu definieren und automatisierte Berichtslösungen zu entwickeln, die die Datenanalyseprozesse optimierten.]
  )
)
#entry(
  styles: styles,
  title: "Cybersecurity-Berater", 
  company-or-university: "Gamma Systems Inc.", 
  date: "2020 - 2022", 
  location: " London, UK", 
  logo: "media/ucla.png",
  description: list(
    [Führte Penetrationstests und Schwachstellenbewertungen für Client-Netzwerke durch, um Sicherheitsrisiken zu identifizieren und zu mindern],
    [Entwickelte und implementierte Cybersicherheitsrichtlinien und -verfahren, um die Einhaltung von Branchenstandards und -vorschriften sicherzustellen],
    [Bereitete Schulungen und Sensibilisierungsprogramme im Bereich Cybersicherheit für Mitarbeiter vor, um das Risiko von Sicherheitsvorfällen aufgrund menschlichen Versagens zu reduzieren]
  )
)


#section(
  styles: styles,
  title: "Bildung"
)
#entry(
  styles: styles,
  title: "Master of Science in Informatik", 
  company-or-university: "Universität von Kalifornien", 
  date: "09/2020 - 09/2022", 
  location: "Los Angeles, USA", 
  logo: "media/ucla.png",
  description: list(
    [Thesis: Erforschung von Deep-Learning-Techniken zur natürlichen Sprachverarbeitung in Chatbots],
    [Nebenfach: Mathematik],
    [Durchschnittsnote: 4.0]
  )
)
#entry(
  styles: styles,
  title: "Bachelor of Science in Informatik", 
  company-or-university: "Universität von Kalifornien", 
  date: "09/2017 - 09/2020", 
  location: "Los Angeles, USA", 
  logo: "media/ucla.png", 
  description: list(
    [Thesis: Design und Implementierung eines sicheren Dateifreigabesystems unter Verwendung von Blockchain-Technologie],
    [Nebenfach: Mathematik],
    [Durchschnittsnote: 3.5]
  )
)

#section(
  styles: styles,
  title: "Programmierkompetenz"
)
#entry(
  styles: styles,
  title: "Chatbot für die psychische Gesundheitsunterstützung", 
  company-or-university: "Persönliches Projekt", 
  date: "2023 - 2024", 
  location: "", 
  logo: "media/ucla.png", 
  description: list(
    [Entwickelte einen Chatbot unter Verwendung von Python und der TensorFlow-Bibliothek für die natürliche Sprachverarbeitung],
    [Implementierte Sentimentanalyse zur Bewertung des emotionalen Zustands der Benutzer während der Gespräche]
  )
)
#entry(
  styles: styles,
  title: "Intelligentes Heimautomatisierungssystem", 
  company-or-university: "Persönliches Projekt", 
  date: "2020", 
  location: "", 
  logo: "media/ucla.png", 
  description: list(
    [Entwickelte ein intelligentes Heimautomatisierungssystem unter Verwendung von Raspberry Pi und Arduino-Mikrocontrollern],
    [Implementierte Sensoren zur Überwachung von Temperatur, Luftfeuchtigkeit und Bewegungserkennung in der häuslichen Umgebung]
  )
)

#pagebreak()
#header(
  styles: styles,
  full-name: [John Doe],
  job-title: [Softwareentwickler mit Leidenschaft für JavaScript],
  socials: (
    (
      icon: icons.github,
      text: [JohnDoe],
      link: "https://github.com"
    ),
    (
      icon: icons.homepage,
      text: [johndoe.com],
      link: "johndoe.com"
    ),
    (
      icon: icons.mail,
      text: [john.doe\@email.com],
      link: "mailto://john.doe@email.com"
    ),
    (
      icon: icons.linkedin,
      text: [John Doe],
      link: "https://linkedin.com/"
    )
  ),
  profile-picture: "../media/avatar.jpeg"
)

#section(
  styles: styles,
  title: "Fähigkeiten & Interessen"
)
#skill(
  styles: styles,
  category: "Technologie",
  skills: ("Cybersicherheit", "Cloud-Computing", "Internet der Dinge", "Svelte")
)
#skill(
  styles: styles,
  category: "Sprachen",
  skills: ("Englisch (Muttersprache)", "Französisch (fließend)", "Chinesisch (Grundlagen)")
)
#skill(
  styles: styles,
  category: "Sport",
  skills: ("Fitnessstudio", "Baseball", "Cricket")
)
#skill(
  styles: styles,
  category: "Interessen",
  skills: ("Fotografie", "Reisen", "Musik")
)
