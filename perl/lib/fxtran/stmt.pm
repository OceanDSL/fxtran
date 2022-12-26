package fxtran::stmt;

use strict;

my @stmt =
(
  "arithmetic-if-stmt"                                , 1977, 1,
  "assigned-goto-stmt"                                , 1977, 1,
  "component-decl-stmt"                               , 1990, 0,
  "pointer-a-stmt"                                    , 1990, 1,
  "a-stmt"                                            , 1977, 1,
  "associate-stmt"                                    , 2003, 1,
  "asynchronous-stmt"                                 , 2003, 1,
  "if-stmt"                                           , 1977, 1,
  "forall-stmt"                                       , 1995, 1,
  "allocatable-stmt"                                  , 1990, 0,
  "allocate-stmt"                                     , 1990, 1,
  "assign-stmt"                                       , 1977, 1,
  "backspace-stmt"                                    , 1977, 1,
  "bind-stmt"                                         , 2003, 0,
  "block-stmt"                                        , 2008, 1,
  "block-data-stmt"                                   , 1977, 0,
  "call-stmt"                                         , 1977, 1,
  "case-stmt"                                         , 1990, 1,
  "class-stmt"                                        , 2003, 0,
  "class-is-stmt"                                     , 2003, 1,
  "close-stmt"                                        , 1977, 1,
  "common-stmt"                                       , 1977, 0,
  "computed-goto-stmt"                                , 1977, 0,
  "contains-stmt"                                     , 1990, 0,
  "contiguous-stmt"                                   , 2008, 1,
  "continue-stmt"                                     , 1977, 1,
  "cycle-stmt"                                        , 1990, 1,
  "T-decl-stmt"                                       , 1977, 0,
  "data-stmt"                                         , 1977, 0,
  "deallocate-stmt"                                   , 1990, 1,
  "DIM-stmt"                                          , 1977, 0,
  "do-stmt"                                           , 1977, 1,
  "do-label-stmt"                                     , 1977, 1,
  "end-associate-stmt"                                , 2003, 1,
  "end-block-stmt"                                    , 2008, 1,
  "end-block-data-stmt"                               , 1977, 0,
  "end-class-stmt"                                    , 2003, 0,
  "end-do-stmt"                                       , 1977, 1,
  "end-forall-stmt"                                   , 1995, 1,
  "end-function-stmt"                                 , 1977, 0,
  "end-interface-stmt"                                , 1990, 0,
  "end-module-stmt"                                   , 1990, 0,
  "end-procedure-stmt"                                , 2008, 0,
  "end-program-stmt"                                  , 1977, 0,
  "end-select-case-stmt"                              , 1990, 1,
  "end-select-T-stmt"                                 , 2003, 1,
  "end-submodule-stmt"                                , 2008, 0,
  "end-subroutine-stmt"                               , 1977, 0,
  "end-T-stmt"                                        , 1990, 0,
  "end-where-stmt"                                    , 1995, 1,
  "end-file-stmt"                                     , 1977, 1,
  "else-if-stmt"                                      , 1977, 1,
  "else-stmt"                                         , 1977, 1,
  "else-where-stmt"                                   , 1995, 1,
  "end-if-stmt"                                       , 1977, 1,
  "entry-stmt"                                        , 1977, 0,
  "end-enum-stmt"                                     , 2003, 0,
  "enum-stmt"                                         , 2003, 0,
  "enumerator-stmt"                                   , 2003, 0,
  "equivalence-stmt"                                  , 1977, 0,
  "error-stop-stmt"                                   , 2003, 0,
  "exit-stmt"                                         , 1990, 1,
  "external-stmt"                                     , 1977, 0,
  "final-stmt"                                        , 2003, 0,
  "flush-stmt"                                        , 2003, 1,
  "forall-construct-stmt"                             , 1995, 1,
  "format-stmt"                                       , 1977, 0,
  "function-stmt"                                     , 1977, 0,
  "generic-stmt"                                      , 2003, 0,
  "goto-stmt"                                         , 1977, 1,
  "if-then-stmt"                                      , 1977, 1,
  "implicit-none-stmt"                                , 1977, 0,
  "implicit-stmt"                                     , 1977, 0,
  "import-stmt"                                       , 2003, 0,
  "include-stmt"                                      , 1977, 0,
  "inquire-stmt"                                      , 1990, 1,
  "intent-stmt"                                       , 1990, 0,
  "interface-stmt"                                    , 1990, 0,
  "intrinsic-stmt"                                    , 1977, 0,
  "procedure-stmt"                                    , 1990, 0,
  "module-stmt"                                       , 1990, 0,
  "namelist-stmt"                                     , 1977, 0,
  "nullify-stmt"                                      , 1990, 1,
  "open-stmt"                                         , 1977, 1,
  "optional-stmt"                                     , 1990, 0,
  "pause-stmt"                                        , 1977, 1,
  "parameter-stmt"                                    , 1977, 0,
  "cray-pointer-stmt"                                 , 1990, 0,
  "pointer-stmt"                                      , 1990, 0,
  "program-stmt"                                      , 1977, 0,
  "print-stmt"                                        , 1977, 1,
  "private-stmt"                                      , 1990, 0,
  "protected-stmt"                                    , 2003, 0,
  "public-stmt"                                       , 1990, 0,
  "read-stmt"                                         , 1977, 1,
  "return-stmt"                                       , 1977, 1,
  "rewind-stmt"                                       , 1977, 1,
  "save-stmt"                                         , 1977, 0,
  "select-case-stmt"                                  , 1990, 1,
  "select-T-stmt"                                     , 2003, 1,
  "sequence-stmt"                                     , 1990, 0,
  "stop-stmt"                                         , 1977, 1,
  "submodule-stmt"                                    , 2008, 0,
  "subroutine-stmt"                                   , 1977, 0,
  "target-stmt"                                       , 1990, 0,
  "T-stmt"                                            , 1990, 0,
  "T-is-stmt"                                         , 2003, 1,
  "use-stmt"                                          , 1990, 0,
  "value-stmt"                                        , 2003, 0,
  "volatile-stmt"                                     , 2003, 0,
  "wait-stmt"                                         , 2003, 1,
  "where-stmt"                                        , 1995, 1,
  "where-construct-stmt"                              , 1995, 1,
  "write-stmt"                                        , 1977, 1,
);

my %exec;

{
  my @s = @stmt;
  while (my ($stmt, $std, $exec) = splice (@s, 0, 3))
    {
      $exec{$stmt} = $exec;
    }
}

sub isExecutable
{
  return $exec{$_[0]};
}


1;