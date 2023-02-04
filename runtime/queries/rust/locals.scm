; Scopes

[
  (function_item)
  (closure_expression)
  (block)
] @local.scope

; Definitions

(parameter
  (identifier) @local.definition)

(constrained_type_parameter
  left: (type_identifier) @local.definition)

(closure_parameters (identifier) @local.definition)

; References
(identifier) @local.reference

