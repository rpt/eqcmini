
-type monadic(_) :: any().

-record(monad, { return :: fun((A) -> monadic(A))
               , bind   :: fun((monadic(A), fun((A) -> monadic(B))) -> monadic(B))
               , pbind  :: fun(([monadic(A)], fun(([A]) -> monadic(B))) -> monadic(B))
               }).

-define(_, '_').

-compile({parse_transform, eqc_ag}).

