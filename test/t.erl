-module(t).

-compile([export_all, nowarn_export_all]).

t() ->
    t(300).

t(N) ->
    jobs_eqc_queue:test(N).
