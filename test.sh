#ruby -r'./parser' -e "p Frappongo::Parser.new.parse('(nil true false l:o:l my-namespace.porn/x ::bits {:a 1, :b 2 :c 3} #{\\c \\l \\o \\j \\u \\r \\e} \"gay\" #\"LA B[OA]RRA\"i 2r11)')" | sed -r 's:@[0-9]+::g;s:^:ap :' | ruby -rawesome_print
ruby -Ilib -r'frappongo/transform' -r'frappongo/parser' -e "p Frappongo::Transform.new.apply(Frappongo::Parser.new.parse_with_debug('(nil, true false l:o:l my-namespace.porn/x ::bits {:a 1, :b 2 :c 3} #{\\c \\l \\o \\j \\u \\r \\e} \"gay\" [1 2 3 \"borra\"] #\"LA B[OA]RRA\"i 2r11 -1e1)'))"
