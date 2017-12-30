module Program3 (repeatForever)
where

import Program2
import Control.Monad(forever)

repeatForever :: IO()
repeatForever = do
    forever readName
