ApiDatascripted = {
  "d1" = {
    status           = "ENABLED"
    name             = " monitor api"
    type             = "SCRIPT_API"
    locations_public = ["AP_SOUTH_1"]
    period           = "EVERY_6_HOURS"

    script = "script.js"

    script_language      = "JAVASCRIPT"
    runtime_type         = "NODE_API"
    runtime_type_version = "16.10"
    key                  = "1234"
    values               = ["value"]
  }
  "d2" = {
    status           = "ENABLED"
    name             = " API monitor "
    type             = "SCRIPT_API"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_6_HOURS"

    script = "script2.js"

    script_language      = "JAVASCRIPT"
    runtime_type         = "NODE_API"
    runtime_type_version = "16.10"
    key                  = "9867"
    values               = ["new_monitor"]
  }
}

scriptedBrouserData = {
  "d1" = {
    status           = "ENABLED"
    name             = "brouser monitor"
    type             = "SCRIPT_BROWSER"
    locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
    period           = "EVERY_6_HOURS"

    enable_screenshot_on_failure_and_script = false

    script = "$browser.get('https://google.com')"

    runtime_type_version = "100"
    runtime_type         = "CHROME_BROWSER"
    script_language      = "JAVASCRIPT"
    key                  = "1234"
    values               = ["7654"]
  }
  "d2" = {
    status           = "ENABLED"
    name             = " brouser monitor 2"
    type             = "SCRIPT_BROWSER"
    locations_public = ["AP_SOUTH_1"]
    period           = "EVERY_6_HOURS"

    enable_screenshot_on_failure_and_script = false

    script = "$browser.get('https://amazon.com')"

    runtime_type_version = "100"
    runtime_type         = "CHROME_BROWSER"
    script_language      = "JAVASCRIPT"
    key                  = "2345"
    values               = ["6543"]
  }
}