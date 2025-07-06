(lang dune 3.3)

(name aara)

(generate_opam_files true)

(using menhir 2.1)

(package
 (name aara)
 (depends (ocaml (>= 5.0)) core dune cmdliner menhir mlgmpidl ppx_jane)
 (tags
  ("aara")))

