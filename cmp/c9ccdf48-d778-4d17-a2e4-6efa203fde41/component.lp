(librepcb_component c9ccdf48-d778-4d17-a2e4-6efa203fde41
 (name "DFF_RNPN")
 (description "D FlipFlop with active low reset and preset")
 (keywords "")
 (author "ouabacheDesignWorks")
 (version "0.1")
 (created 2019-08-02T19:05:47Z)
 (deprecated false)
 (category f4abe9d8-20b1-4818-a007-0f1b527e621d)
 (schematic_only false)
 (default_value "{{PARTNUMBER or COMPONENT }}")
 (prefix "U")
 (signal 451d7ff4-87fc-42c3-9311-4a0e451fe990 (name "Q") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 40f62d97-b37b-4c15-9a71-cf6552bb036c (name "CLK") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal e5929383-bae0-4177-a534-665af9c4a020 (name "PRE_N") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 1b1a6f2d-994e-4071-8116-2c622d5e35ff (name "RST_N") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 0a040fdc-db74-431c-9c75-ffce7de9617a (name "D") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant ea949eef-a2f5-425a-9cc0-a77d6765114e (norm "")
  (name "default")
  (description "")
  (gate 8fdc71b9-7fb7-443d-abf7-52406bc2b442
   (symbol 30cd9140-5261-4fc9-b445-db4be16f84fe)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 0a25ea41-d00d-4f6b-afca-5dcf8e1e5bc5 (signal e5929383-bae0-4177-a534-665af9c4a020) (text none))
   (pin 1af3bf50-fee3-4a54-a601-35aa999aa7a4 (signal 451d7ff4-87fc-42c3-9311-4a0e451fe990) (text signal))
   (pin 6c54a2d8-fb3a-4000-8ecf-cdd285bd6fe7 (signal 40f62d97-b37b-4c15-9a71-cf6552bb036c) (text none))
   (pin a9dc5f13-57ce-4255-8772-9be95597f8c8 (signal 0a040fdc-db74-431c-9c75-ffce7de9617a) (text signal))
   (pin fb1cc05c-454a-425d-84d9-8c459be79027 (signal 1b1a6f2d-994e-4071-8116-2c622d5e35ff) (text none))
  )
 )
)
