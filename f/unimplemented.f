
: latest-entry-name
latest-entry xt->name
;

: my-entry latest-entry-name ; immediate
: not-yet s" TODO: " type type cr crash ; ( -only-during-startup ; )

( Would it be possible to combine the 3-word sequence "my-entry literal not-yet" ? )

( echo-on )

: #             my-entry literal not-yet ; immediate
: #>            my-entry literal not-yet ; immediate
: #s            my-entry literal not-yet ; immediate
: */            my-entry literal not-yet ; immediate
: */mod         my-entry literal not-yet ; immediate
: +loop         my-entry literal not-yet ; immediate
: ."            my-entry literal not-yet ; immediate
: /             my-entry literal not-yet ; immediate
: /mod          my-entry literal not-yet ; immediate
: 0<            my-entry literal not-yet ; immediate
: 0=            my-entry literal not-yet ; immediate
: 1+            my-entry literal not-yet ; immediate
: 1-            my-entry literal not-yet ; immediate
: 2!            my-entry literal not-yet ; immediate
: 2*            my-entry literal not-yet ; immediate
: 2/            my-entry literal not-yet ; immediate
: 2@            my-entry literal not-yet ; immediate
: 2drop         my-entry literal not-yet ; immediate
: 2dup          my-entry literal not-yet ; immediate
: 2over         my-entry literal not-yet ; immediate
: 2swap         my-entry literal not-yet ; immediate
: <#            my-entry literal not-yet ; immediate
: >body         my-entry literal not-yet ; immediate
: >in           my-entry literal not-yet ; immediate
: >number       my-entry literal not-yet ; immediate
: >r            my-entry literal not-yet ; immediate
: ?dup          my-entry literal not-yet ; immediate
: abort         my-entry literal not-yet ; immediate
: abort"        my-entry literal not-yet ; immediate
: abs           my-entry literal not-yet ; immediate
: accept        my-entry literal not-yet ; immediate
: align         my-entry literal not-yet ; immediate
: aligned       my-entry literal not-yet ; immediate
: and           my-entry literal not-yet ; immediate
: base          my-entry literal not-yet ; immediate
: begin         my-entry literal not-yet ; immediate
: c,            my-entry literal not-yet ; immediate
: cell+         my-entry literal not-yet ; immediate
: char+         my-entry literal not-yet ; immediate
: chars         my-entry literal not-yet ; immediate
: count         my-entry literal not-yet ; immediate
: create        my-entry literal not-yet ; immediate
: decimal       my-entry literal not-yet ; immediate
: depth         my-entry literal not-yet ; immediate
: do            my-entry literal not-yet ; immediate
: does>         my-entry literal not-yet ; immediate
: else          my-entry literal not-yet ; immediate
: environment?  my-entry literal not-yet ; immediate
: evaluate      my-entry literal not-yet ; immediate
: fill          my-entry literal not-yet ; immediate
: fm/mod        my-entry literal not-yet ; immediate
: hold          my-entry literal not-yet ; immediate
: i             my-entry literal not-yet ; immediate
: j             my-entry literal not-yet ; immediate
: key           my-entry literal not-yet ; immediate
: leave         my-entry literal not-yet ; immediate
: loop          my-entry literal not-yet ; immediate
: lshift        my-entry literal not-yet ; immediate
: m*            my-entry literal not-yet ; immediate
: mod           my-entry literal not-yet ; immediate
: move          my-entry literal not-yet ; immediate
: negate        my-entry literal not-yet ; immediate
: postpone      my-entry literal not-yet ; immediate
: quit          my-entry literal not-yet ; immediate
: r>            my-entry literal not-yet ; immediate
: r@            my-entry literal not-yet ; immediate
: recurse       my-entry literal not-yet ; immediate
: repeat        my-entry literal not-yet ; immediate
: rshift        my-entry literal not-yet ; immediate
: s>d           my-entry literal not-yet ; immediate
: sign          my-entry literal not-yet ; immediate
: sm/rem        my-entry literal not-yet ; immediate
: source        my-entry literal not-yet ; immediate
: state         my-entry literal not-yet ; immediate
: u.            my-entry literal not-yet ; immediate
: u<            my-entry literal not-yet ; immediate
: um*           my-entry literal not-yet ; immediate
: um/mod        my-entry literal not-yet ; immediate
: unloop        my-entry literal not-yet ; immediate
: until         my-entry literal not-yet ; immediate
: while         my-entry literal not-yet ; immediate
: xor           my-entry literal not-yet ; immediate
: [             my-entry literal not-yet ; immediate
: ]             my-entry literal not-yet ; immediate
