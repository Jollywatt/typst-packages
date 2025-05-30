#let meta = toml("../info.toml")
#import meta.import.fontawesome: *

#let icon = meta.section.icon.personal
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons


= #if include-icon [#fa-icon(icon) #h(5pt)] #if language == "en" [Personality] else if language == "es" [Personalidad]


#v(5pt)

#if language == "en" [

  - Analytic thinking
  - Quality conscious
  - Good communicator
  - Independent
  - Team player
  - Preemptive
  - Eager to learn

] else if language == "es" [

  - Pensamiento analítico
  - Consciente de la calidad
  - Buen comunicador
  - Independiente
  - Jugador de equipo
  - Preventivo
  - Ansioso por aprender
]
