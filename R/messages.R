# Errors, warnings and messages that occur at multiple locations

raise_assume_constant = function(caller) {
  warning(
    caller,
    " assumes attributes are constant over geometries",
    call. = FALSE
  )
}

raise_assume_planar = function(caller) {
  warning(
    "Although coordinates are longitude/latitude, ",
    caller,
    " assumes that they are planar",
    call. = FALSE
  )
}

raise_multiple_matches = function() {
  stop(
    "One or more nodes have multiple matches", 
    call. = FALSE
  )
}

raise_overwrite = function(value) {
  warning(
    "Overwriting column(s): ", 
    value, 
    call. = FALSE
  )
}

raise_reserved_attr = function(value) {
  stop(
    "The attribute name '",
    value,
    "' is reserved",
    call. = FALSE
  )
}

raise_unknown_input = function(value) {
  stop(
    "Unknown input: ",
    value,
    call. = FALSE
  )
}