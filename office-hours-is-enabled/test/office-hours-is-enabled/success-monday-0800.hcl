param "day" {
  value = "monday"
}

param "hour" {
  value = 8
}

test {
  rules = {
    is_open_hours = true
    is_weekday    = true
    main          = true
  }
}
