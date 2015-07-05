#formatter string
formatter = "%{first} %{second} %{third} %{fourth}"

#will print 1, 2, 3, 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#will print one, two, three, four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#will print true, false, true, false
puts formatter % {first: true, second: false, third: true, fourth: false}
#will print original string x4
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
first: "I had this thing.",
second: "That you could type up right.",
third: "But it didn't sing.",
fourth: "So I said goodnight."
}