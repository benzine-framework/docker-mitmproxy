config {
    format = "compact"
    module = true
    plugin_dir = "~/.tflint.d/plugins"
}

plugin "terraform" {
    enabled = true
    preset  = "recommended"
}

plugin "aws" {
    enabled = true
    version = "0.27.0"
    source  = "github.com/terraform-linters/tflint-ruleset-aws"
}
