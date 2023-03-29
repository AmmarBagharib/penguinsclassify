#' Classify a penguin
#'
#' classifies a penguin given the bill and flipper length
#'
#' @param bill_length length of a bill measured in mm
#' @param flipper_length length of a flipper measured in mm
#'
#'
#'
#' @export
#'
#' @examples
#' # example code
#' classify_penguin(100, 50)
classify_penguin <- function(bill_length, flipper_length) {
  if (flipper_length > 205) {
    return("Gentoo")
  } else {
    if (bill_length > 45) {
      return("Chinstrap")
    } else {
      return("Adelle")
    }
  }
}

# stopifnot(classify_penguin(40, 210) == "Gentoo")
# expect_equal(classify_penguin(40, 210), "Gentoo")
# expect_equal(classify_penguin(40, 200), "Adelle")
