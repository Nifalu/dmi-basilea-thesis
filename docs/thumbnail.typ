#import "/src/main.typ": *

#show: thesis.with(
  draft: true,
  colored: true,
  title: "Thesis Template in Typst",
  author: "Nico Bachmann",
  email: "nico@nifalu.ch",
  immatriculation: "2020-123-456",
  supervisor: "Prof. Dr. John Smith",
  examiner: "Prof. Dr. Alice Johnson",
  faculty: "Faculty of Science, University of Basel",
  department: "Department of Mathematics and Computer Science",
  research-group: "Your Research Group",
  website: "",
  thesis-type: "Bachelor Thesis",
  date: datetime.today(),
  language: "en",

  abstract: [
    This is a demonstration / tutorial on the usage of the UniBasel Typst template.
  ],

  acknowledgments: [
    Special thanks to the Typst community for creating such an excellent typesetting system.
  ]
)
