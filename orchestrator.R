library(maestro)

schedule <- build_schedule()

run_schedule(
  schedule,
  orch_frequency = "1 hour",
  log_to_file = TRUE
)
