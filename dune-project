(lang dune 3.9)

(generate_opam_files true)

(name passage)

(using menhir 2.1)

(license "MIT")

(version "0.1.6")

(source
 (github ahrefs/passage))

(authors "Ahrefs Pte Ltd <github@ahrefs.com>")

(maintainers "Ahrefs Pte Ltd <github@ahrefs.com>")

(package
 (name passage)
 (synopsis "Passage - used to store and manage access to shared secrets")
 (description "Passage - used to store and manage access to shared secrets")
 (depends
  (cmdliner
   (>= 1.1.0))
  (ocaml
   (>= 4.14))
  conf-age
  dune
  (devkit
   (>= 1.20240429))
  extunix
  fileutils
  fpath
  lwt
  lwt_ppx
  (menhir
   (>= 20231231))
  ppx_expect
  (ocamlformat
   (and
    :with-dev-setup
    (= 0.26.2)))
  qrc
  re2
  sedlex))
