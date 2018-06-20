local
    val root = "util/"
    val util =
	[ "dict.sig",
	  "dict-list.sml",
	  "sort.sml"
	]
in
val _ = List.app (fn "" => () | s => use (root ^ s)) util
end;
