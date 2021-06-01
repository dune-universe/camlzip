(lang dune 1.10)

(generate_opam_files true)

(license "LGPL-2.1-or-later WITH OCaml-LGPL-linking-exception")

(authors "Xavier Leroy")

(maintainers "Xavier Leroy <xavier.leroy@college-de-france.fr>")

(homepage "https://github.com/xavierleroy/camlzip")

(bug_reports "https://github.com/xavierleroy/camlzip/issues")

(package
 (name camlzip)
 (synopsis
   "Provides easy access to compressed files in ZIP, GZIP and JAR format")
 (description "Reading and writing zip and gzip files from OCaml.")
 (depends
  dune-configurator
  conf-zlib
  (ocaml (>= 4.07.0))))
