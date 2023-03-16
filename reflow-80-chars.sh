t=$(mktemp)

s="MattFriedmanResume.adoc"

fmt -w 80 "$s" > "$t" && mv "$t" "$s"

