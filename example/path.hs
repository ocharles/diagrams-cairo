import Diagrams.Prelude
import Diagrams.Backend.Cairo

d :: Diagram Cairo
d = stroke $ pathFromOffsets (P (0,0)) [(1,1), (1,2), (1,3), (7,2)]

opts = CairoOptions "path.pdf" (PDF (100, 100))

main = renderDia Cairo opts d