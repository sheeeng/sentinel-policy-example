mock "tfplan/v2" {
  module {
    source = "../../testdata/mock-tfplan-failure.sentinel"
  }
}

test {
  rules = {
    enable_https_traffic_only_is_true = false
    main = false
  }
}
