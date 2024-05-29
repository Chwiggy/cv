#import "@preview/fontawesome:0.2.0": *

#set page(paper: "a4", numbering: none, margin: 1.5cm)
#set par(justify: true)
#set text(font: "Atkinson Hyperlegible", lang: "de", size: 11pt)

#grid(
  columns: (50%, 50%),
  column-gutter: 2em,
  rows: auto,
  row-gutter: 2em,
  align:auto,
  align(left, text(30pt, hyphenate: false, fill: blue.darken(50%))[
    = Emily C. Wilke
    ]),
  text(11pt)[
    == Persönliche Daten
    #table(
      columns: (auto, auto, auto),
      rows: (auto),
      stroke: none,
      inset: 0pt,
      column-gutter: 6pt,
      row-gutter: 1em,

      fa-calendar-alt(fill: blue.darken(50%)),
      [*Geburtstag:*],
      [1997-09-05],
      fa-address-card(fill: blue.darken(50%)),
      [*E-Mail:*],
      [emilycwilke\@gmail.com],
      fa-phone(fill: blue.darken(50%)),
      [*Telefon:*],
      [+49 176 4428 1439],
      fa-location-pin(fill: blue.darken(50%)),
      [*Adresse:*],
      [
        Albert-Schweitzer-Str. 14 \
        69168 Wiesloch
      ],
      fa-github(fill: blue.darken(50%)),
      [*Github:*],
      [#link("https://github.com/Chwiggy")],
      fa-linkedin(fill: blue.darken(50%)),
      [*Linkdin:*],
      [#link("https://www.linkedin.com/in/emily-c-wilke-0bb20b100/")]

    )
  ], 
)

#set text(11pt)



#table(
  columns: (24%, 66%, 10%),
      rows: (auto),
      stroke: none,
      inset: 5pt,
      column-gutter: 6pt,
      row-gutter: 5pt,
      [== Kenntnisse], [], [],
      
      [=== Computer], [], [],
      table.cell(colspan: 3, [
        #grid(
          columns: (50%, 50%),
          column-gutter: 2em,
          rows: auto,
          row-gutter: 2em,
          align:auto,
          table(
            columns: (5%, 75%, 15%),
            rows: (auto),
            stroke: none,
            inset: 0pt,
            column-gutter: 6pt,
            row-gutter: 1em,

            fa-python(blue.darken(50%)),
            [*Python*], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true,fill: blue.darken(50%))],

            fa-map(blue.darken(50%)),
            [
              *GIS-Tools* \
              #set text(10pt)
              ArcGIS, QGIS
            ], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true,fill: blue.darken(50%))],

            fa-file(blue.darken(50%)),
            [
              *Office-Anwendungen* \
              #set text(10pt)
              wie z.B. Microsoft-Office
            ], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true,fill: blue.darken(50%))],

            fa-file-pen(fill: blue.darken(50%)),
            [
              *Grafik-Anwendungen* \
              #set text(10pt)
              wie z.B. Adobe Creative Cloud
            ], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: false,fill: blue.darken(50%))],

            fa-file-pen(fill: blue.darken(50%)),
            [
              *Forschungs-Anwendungen* \
              #set text(10pt)
              wie MaxQDA, SPSS
            ], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: false,fill: blue.darken(50%))],

          ),
          table(
            columns: (5%, 75%, 15%),
            rows: (auto),
            stroke: none,
            inset: 0pt,
            column-gutter: 6pt,
            row-gutter: 1em,

            fa-rust(blue.darken(50%)),
            [*Rust*], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true,fill: blue.darken(50%))],

            fa-code(blue.darken(50%)),
            [ *Other Programming Languages* \
              #set text(10pt)
              Nix, C++, javascript, Java
            ], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: false,fill: blue.darken(50%))],

            fa-code(blue.darken(50%)),
            [ *Markup Languages* \
              #set text(10pt)
              Typst, Markdown, XML, HTML, LaTeX
            ], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: false,fill: blue.darken(50%))],

            fa-code(blue.darken(50%)),
            [ *Deployment Tools* \
              #set text(10pt)
              Docker, Nix
            ], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: false, fill: blue.darken(50%))#fa-circle(solid: false,fill: blue.darken(50%))],
          )
        )
      ]),

      [=== Sprachen], [], [],
      table.cell(colspan: 3, [
        #grid(
          columns: (50%, 50%),
          column-gutter: 2em,
          rows: auto,
          row-gutter: 2em,
          align:auto,
          table(
            columns: (5%, 75%, 15%),
            rows: (auto),
            stroke: none,
            inset: 0pt,
            column-gutter: 6pt,
            row-gutter: 1em,

            fa-comment(blue.darken(50%)),
            [*Deutsch*], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true,fill: blue.darken(50%))],

            fa-comment(blue.darken(50%)),
            [
              *Latein*
            ], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: false,fill: blue.darken(50%))],

            fa-comment(blue.darken(50%)),
            [
              *Niederländisch* \
            ], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: false, fill: blue.darken(50%))#fa-circle(solid: false,fill: blue.darken(50%))],

            
          ),

          table(
            columns: (5%, 75%, 15%),
            rows: (auto),
            stroke: none,
            inset: 0pt,
            column-gutter: 6pt,
            row-gutter: 1em,

            fa-comment(blue.darken(50%)),
            [*Englisch*], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: true,fill: blue.darken(50%))],

            fa-comment(blue.darken(50%)),
            [
              *Französisch*
            ], [#fa-circle(solid: true, fill: blue.darken(50%))#fa-circle(solid: false, fill: blue.darken(50%))#fa-circle(solid: false,fill: blue.darken(50%))],

          ),

        )]
      ),
 


      [== Berufserfahrung], [], [],
     

      [*2024-03 - Heute*], [
        HeiGIT gGmbH, #fa-location-pin(fill: blue.darken(50%)) Heidelberg \
        *Wissenschaftliche Hilfskraft* \
        #set text(10pt)
        Wissenchaftliche Datenanalysen mit Python und Rust

      ], [#fa-python(blue.darken(50%)) #fa-rust(blue.darken(50%)) #fa-code(blue.darken(50%))],
      table.hline(stroke: blue.lighten(50%)),

      [*2023-02 - 2023-07*], [
        Stadt Heidelberg, #fa-location-pin(fill: blue.darken(50%)) Heidelberg \ 
        *Freie Mitarbeiterin in der Stadteilenwicklung* \
        #set text(10pt)
        Bearbeitung, Entwicklung und Präsentation von Stadtentwicklungskonzepten im Rahmen eines Bürgerbeteiligungsverfahrens

      ], [#fa-file-excel(fill: blue.darken(50%)) #fa-file-word(fill:blue.darken(50%)) #fa-file-pen(fill: blue.darken(50%)) #fa-comment(blue.darken(50%))],
      [*2022-09 - 2022-12*], [
        *Praktikantin in der Koordinierungstelle Stadteilentwicklung* \
        #set text(10pt)
      Bearbeitung, Entwicklung und Präsentation von Stadtentwicklungskonzepten für einzelne Stadtteile

      ], [#fa-file-excel(fill: blue.darken(50%)) #fa-file-word(fill:blue.darken(50%)) #fa-file-powerpoint(fill: blue.darken(50%)) #fa-map(fill: blue.darken(50%)) #fa-comment(blue.darken(50%))],
      table.hline(stroke: blue.lighten(50%)),

      [*2018-04 - 2019-04*], [
        Albert-Ludwigs-Universität Freiburg, #fa-location-pin(fill: blue.darken(50%)) Freiburg im Breisgau \ 
        *Studentische Hilfskraft im Seminar für Alte Geschichte* \
        #set text(10pt)
        Identifizierung von römischen Münzen des 4. Jhds. n. Chr.
      ], [#fa-comment(blue.darken(50%))],
      table.hline(stroke: blue.lighten(50%)),

      [*2018-02 - 2018-03*], [
        Badischer Verlag GmbH & Co. KG, #fa-location-pin(fill: blue.darken(50%)) Freiburg im Breisgau \ 
        *Prakikantin in der Redaktion BZ-extra* \
        #set text(10pt)
        Verfassen von neuen Texten und Veranstaltungshinweisen
      ], [#fa-file-word(blue.darken(50%)), #fa-comment(blue.darken(50%))],

      [== Ausbildung], [], [],      
      
      [*2020-10 - 2024-09*], [
        Ruprecht-Karls-Universität Heidelberg, #fa-location-pin(fill: blue.darken(50%)) Heidelberg \ 
        #fa-graduation-cap(blue.darken(50%)) *Bachelor of Science Geographie* \
        #set text(10pt)
        Bachelor-Arbeit: "Simple Open Data Measures of Public Transit Service Availability" \
        Wahlpflichtfach: Geschichte
      ], [#fa-python(blue.darken(50%)) #fa-database(blue.darken(50%)) #fa-map(blue.darken(50%)) #fa-file-powerpoint(blue.darken(50%)) #fa-file-word(blue.darken(50%)) #fa-file-excel(blue.darken(50%)) #fa-code(blue.darken(50%))],
      table.hline(stroke: blue.lighten(50%)),

      [*2022-09*], [
        VDV Akademie, #fa-location-pin(fill: blue.darken(50%)) Wiesbaden \ 
        #fa-bus(blue.darken(50%)) *7. VDV Sommeruniversität* \
        #set text(10pt)
        Nachhaltige Mobilität im Rhein-Main-Neckar-Gebiet
      ], [#fa-file-powerpoint(blue.darken(50%)) #fa-comment(blue.darken(50%))],
      table.hline(stroke: blue.lighten(50%)),

      [*2016-10 - 2020-09*], [
        Albert-Ludwigs-Universität Freiburg, #fa-location-pin(fill: blue.darken(50%)) Freiburg im Breisgau \ 
        #fa-university(blue.darken(50%)) *Studium der Geschichte* \
        #set text(10pt)
        Nebenfach: Geographie
      ], [#fa-file-powerpoint(blue.darken(50%)) #fa-file-word(blue.darken(50%)) #fa-file-excel(blue.darken(50%)) #fa-map(blue.darken(50%)) #fa-code(blue.darken(50%))],
      table.hline(stroke: blue.lighten(50%)),

      [*2015-10 - 2016-09*], [
        Ruprecht-Karls-Universität Heidelberg, #fa-location-pin(fill: blue.darken(50%)) Heidelberg \ 
        #fa-university(blue.darken(50%)) *Studium der Physik* \
        #set text(10pt)
      ], [#fa-code(blue.darken(50%))],
      table.hline(stroke: blue.lighten(50%)),

      [*2020-10 - 2024-09*], [
        Gymnasium Walldorf, #fa-location-pin(fill: blue.darken(50%)) Walldorf \ 
        #fa-school(blue.darken(50%)) *Abitur* \
        #set text(10pt)
      ], [#fa-file-powerpoint(blue.darken(50%)) #fa-file-word(blue.darken(50%)) #fa-file-excel(blue.darken(50%)) #fa-comment(blue.darken(50%)) ],
      
    [== Ehrenamt], [], [], 

      [*2020-07 - heute*], [
        Nerdfighteria Discord, #fa-globe(fill: blue.darken(50%)) Remote \ 
        *Community-Moderatorin* \
        #set text(10pt)
        Moderation einer wachsenden englisch-sprachigen Online-Community mit über 9000 Mitgliedern auf Discord
      ], [#fa-comment(blue.darken(50%))],
      table.hline(stroke: blue.lighten(50%)),
      

      [*2021-12 - 2022-09*], [
        Querreferat der VS der Universität Heidelberg,  #fa-location-pin(fill: blue.darken(50%)) Heidelberg \ 
        *Referentin des Queerreferats* \
        #set text(10pt)
        Hochschulpolitische Aufgaben wie Sitzungsleitung und Berichterstattung an übergeordnete Gremien, sowie Vernetzung mit externen Gruppen
      ], [#fa-file-powerpoint(blue.darken(50%)) #fa-file-word(blue.darken(50%)) #fa-file-excel(blue.darken(50%)) #fa-comment(blue.darken(50%)) ],

      [*2020-09 - heute*], [
        *Aktives Mitglied* \
        #set text(10pt)
        Hochschulpolitisches Engagement für queere Studierende
      ], [#fa-file-powerpoint(blue.darken(50%)) #fa-file-word(blue.darken(50%)) #fa-file-excel(blue.darken(50%)) #fa-file-pen(fill: blue.darken(50%)) #fa-comment(blue.darken(50%))],
    

)



