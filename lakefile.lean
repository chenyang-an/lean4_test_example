import Lake
open Lake DSL

package «lean4_test_example» where
  -- add package configuration options here

lean_lib «Lean4TestExample» where
  -- add library configuration options here

@[default_target]
lean_exe «lean4_test_example» where
  root := `Main
  -- Enables the use of the Lean interpreter by the executable (e.g.,
  -- `runFrontend`) at the expense of increased binary size on Linux.
  -- Remove this line if you do not need such functionality.
  supportInterpreter := true
