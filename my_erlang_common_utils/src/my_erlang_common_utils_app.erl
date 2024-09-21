%%%-------------------------------------------------------------------
%% @doc my_erlang_common_utils public API
%% @end
%%%-------------------------------------------------------------------

-module(my_erlang_common_utils_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    my_erlang_common_utils_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
