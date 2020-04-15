#' Almond Yield Anomaly
#'
#' This function calculates the almod yeild anomaly for each year.
#' @param 
#' @author Jamie K. Miller
#' @return Annual Almond Yield

# clearly not yet updated.


power_gen = function(height, flow, rho=1000, g=9.8, Keff=0.8) {
  
  
  
  # calculate power
  result = rho * height * flow * g * Keff
  
  
  return(result)
}
