mock "tfplan/v2" {
  module {
    source = "../../testdata/mock-tfplan-success.sentinel"
  }
}

test {
  rules = {
    enable_https_traffic_only_is_true = true
    main = true
  }
}
