ruby -Ilib -r'frappongo/transform' -r'frappongo/parser' -e "p Frappongo::Transform.new.apply(Frappongo::Parser.new.parse_with_debug('(nil, true false l:o:l my-namespace.porn/x ::bits {:a 1, :b 2 :c 3} #{\\c \\l \\o \\j \\u \\r \\e} \"gay\" [1 2 3 \"borra\"] #\"LA B[OA]RRA\"i 2r11 -1e1 -0xaf -010 1/2r11)'))"
ruby -Ilib -r'frappongo/transform' -r'frappongo/parser' -e "p Frappongo::Transform.new.apply(Frappongo::Parser.new.parse_with_debug('(^\"ciao\"^{:a :b}^:x 1)')).first.value.first.metadata"
ruby -Ilib -r'frappongo/parser' -e "p Frappongo::Parser.new.parse_with_debug('#a.b.c[c] #a.b{:a 1}')"
