class SettingsWithAliases < Settingslogic
  source "#{File.dirname(__FILE__)}/settings_with_alises.yml"
  namespace "test"
end