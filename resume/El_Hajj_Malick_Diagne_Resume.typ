// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "El Hajj Malick Diagne",
  title: "El Hajj Malick Diagne - Resume",
  footer: context { [#emph[El Hajj Malick Diagne -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Oct 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 0cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 10,
    day: 29,
  ),
)


= El Hajj Malick Diagne

  #headline([Robotics Engineering and Physics Student])

#connections(
  [#connection-with-icon("location-dot")[Columbus, OH]],
  [#link("mailto:ehmdiagne0530@email.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[ehmdiagne0530\@email.com]]],
  [#link("https://ehmd28.github.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[ehmd28.github.io]]],
  [#link("https://github.com/EHMD28", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[EHMD28]]],
)


== Objective

Aspiring robotics software engineer and researcher with a interest in control systems, embedded programming, and computational physics. Enjoys learning new skills using a project-based approach and understanding how technology works internally.

== Education

#education-entry(
  [
    #strong[Metro Early College High School]

    - GPA: 4.23 (weighted)

    - Completed the DESIGN (engineering) pathway and a capstone project.

  ],
  [
    Columbus, OH

    Aug 2023 – present

  ],
  degree-column: [
    
  ],
)

#education-entry(
  [
    #strong[The Ohio State University], Early College Experience Student

    - GPA: 4.00

  ],
  [
    Columbus, OH

    Jan 2025 – present

  ],
  degree-column: [
    
  ],
)

== Experience

#regular-entry(
  [
    #strong[The Metrobots (FRC Team 3324)], Programming Manager

    - Assisted with programming multiple robots which competed in First Robotics Competition (FRC) competitions.

    - Led two simultaneous outreach projects to teach middle and high school students about digital electronics.

    - Overhauled the team website to use a modern web development framework (SvelteKit).

  ],
  [
    Columbus, OH

    Aug 2024 – present

    

    2 years 3 months

  ],
)

#regular-entry(
  [
    #strong[Metro Early College High School], High School Mathematics Tutor

    - Tutored students in trigonometry, precalculus, and calculus work to assist students in grasping the course material.

    - Answered questions for students when the teacher was unavailable, which included re-teaching concepts from previous courses.

  ],
  [
    Columbus, OH

    Spring 2025 - 2026

  ],
)

== Projects

#regular-entry(
  [
    #strong[Neutron-Star Matter Modeling Program]

    - Developed an interactive web application using Python to model the structure of neutron-star matter under the mentorship of a tenured Ohio State University physicist.

    - Utilized industry-standard data science and computational modeling libraries (Numpy, SciPy, Matplotlib, and Pandas).

  ],
  [
    Spring 2026

  ],
)

#regular-entry(
  [
    #strong[Shift Register Control Panel]

    - Designed and helped assemble a fully functional printed-circuit board based around the 74HC595 shift register chip for a STEM outreach event.

    - Coordinated with professional engineers to review and manufacture the PCB.

  ],
  [
    October 2026

  ],
)

== Skills

#strong[Programming Languages:] C, Rust, Python, TypeScript, Kotlin, Java

#strong[Platforms & Frameworks:] Arduino, ESP32, Raspberry Pi, SvelteKit, Android

#strong[Software:] Onshape (3D Modeling), KiCad (Printed Circuit Board Design), Linux (Command-Line Interface)
