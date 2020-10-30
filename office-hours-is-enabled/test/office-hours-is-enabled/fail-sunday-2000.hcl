param "day" {
  value = "sunday"
}

param "hour" {
  value = 20
}

test {
  rules = {
    is_open_hours = false
    is_weekday    = false
    main          = false
  }
}
