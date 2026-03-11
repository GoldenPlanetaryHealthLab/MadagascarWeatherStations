#' SWMadagascar_Climate_Data_pipeline maestro pipeline
#'
#' @maestroFrequency 1 hour
#' @maestroStartTime 2026-03-11
#' @maestroTz UTC
#' @maestroLogLevel INFO

SWMadagascar_Climate_Data_pipeline <- function() {

  cli::cli_alert_info("Running SWMadagascar_Climate_Data_pipeline...")
  cli::cli_alert_warning("Invalidating weather_data_update target to trigger pipeline rerun...")
  targets::tar_invalidate(weather_data_update)

  cli::cli_alert_info("Running targets pipeline for Ambient Weather Sensors...")
  targets::tar_make(ambient_weather_station_database)
  cli::cli_alert_success("Ambient Weather Sensors pipeline completed.")


  cli::cli_alert_info("Updating Raw File List...")
  targets::tar_make()
  cli::cli_alert_success("SWMadagascar_Climate_Data_pipeline completed.")

}
