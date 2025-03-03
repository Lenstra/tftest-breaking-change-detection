run "old_code" {
  state_key = "module_test"

  variables {
    my_super_variable = "toto"
  }

  module {
    source = "./old-code"
  }
}

run "new-code" {
  state_key = "module_test"

  variables {
    my_super_variable = "toto"
  }
}
