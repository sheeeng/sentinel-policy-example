param "day" {
  value = "monday"
}

param "hour" {
  value = 7
}

test {
  rules = {
    is_open_hours = false
    is_weekday    = true
    main          = false
  }
}
