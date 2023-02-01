# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

mock "tfplan/v2" {
  module {
    source = "<relative_path_to_passing_mock>"
  }
}

test {
    rules = {
        main = true
    }
}

