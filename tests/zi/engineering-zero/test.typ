#set page(width: auto, height: auto, margin: .5em)
#import "/src/zero.typ": set-num, set-unit, zi, num

#set-num(exponent: "eng")

// zero keeps a bare unit instead of getting a milli prefix
#zi.m(0) \
#zi.m[0.0] \
#zi.m[1.2] \
#zi.m[3.4] \
