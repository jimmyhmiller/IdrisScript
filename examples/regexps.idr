module Main

import IdrisScript
import IdrisScript.RegExps

main : JS_IO ()
main = do
  let text = "The Cloud is where all the Cloud Computing happens!"
  regex <- newRegExp "Cloud" [Global]

  print !(replace text regex "Kitten")
