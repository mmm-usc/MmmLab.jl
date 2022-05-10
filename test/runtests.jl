println("Testing...")
using Test
@test 1 == 1
println("First test passed.")

import MmmLab
@test MmmLab.greet2() == "return  this"
println("Second test passed.")