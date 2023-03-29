#' This function returns the species column from the Palmer penguins dataset
#' @returns dataframe of 1 column from the palmer penguins dataframe
#' @export

get_species <- function(){
  palmerpenguins::penguins %>%
    dplyr::select(species)
}
