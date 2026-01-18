resource "aws_accessanalyzer_analyzer" "this" {
  analyzer_name = "account-analyser"
  type          = "ACCOUNT"
}
