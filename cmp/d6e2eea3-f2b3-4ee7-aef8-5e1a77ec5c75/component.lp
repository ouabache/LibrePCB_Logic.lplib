(librepcb_component d6e2eea3-f2b3-4ee7-aef8-5e1a77ec5c75
 (name "QQN_RNPN")
 (description "")
 (keywords "")
 (author "John Eaton")
 (version "0.1")
 (created 2020-03-17T18:50:31Z)
 (deprecated false)
 (category f4abe9d8-20b1-4818-a007-0f1b527e621d)
 (schematic_only false)
 (default_value "{{PARTNUMBER or COMPONENT }}")
 (prefix "U")
 (signal 5aeb5bbd-8fb9-41ce-b6dd-aeb97e4f6210 (name "D") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 34fcd066-b4f4-4f6b-828f-93fb7982ad54 (name "Q") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal fc5171fa-f1c7-4cb4-9020-2f85e0c9049c (name "PRE_N") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 2f7dac02-453e-4534-9a13-76d19ca49b23 (name "RST_N") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal c6368a95-64c0-4617-910d-de3d28332af4 (name "Q_n") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal d1d6c2e5-9999-4eaf-ab53-0ff0bee226de (name "CLK") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 670b135d-dc87-49c5-930f-e3059c87aa8b (norm "")
  (name "default")
  (description "")
  (gate f964f6c7-4bdc-4e73-be37-83ee5143b879
   (symbol 6f9a28e8-ed57-4fa1-99d1-3fab2e2c436a)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 33510a60-5a61-4f4f-89bf-f6333475ec98 (signal 34fcd066-b4f4-4f6b-828f-93fb7982ad54) (text signal))
   (pin 448d187e-4b0c-42e7-b8b0-34da376a3f96 (signal c6368a95-64c0-4617-910d-de3d28332af4) (text signal))
   (pin 8a8748ef-013f-42cf-8435-873f1a930bac (signal fc5171fa-f1c7-4cb4-9020-2f85e0c9049c) (text none))
   (pin a1a83d4f-5958-4d48-8d97-d6a66076b30f (signal 2f7dac02-453e-4534-9a13-76d19ca49b23) (text none))
   (pin b86368bf-40f4-4f4b-b1ae-5fc20278f047 (signal d1d6c2e5-9999-4eaf-ab53-0ff0bee226de) (text none))
   (pin e4b21b41-0801-4a55-8104-b357b038532f (signal 5aeb5bbd-8fb9-41ce-b6dd-aeb97e4f6210) (text signal))
  )
 )
)
