%%%-------------------------------------------------------------------
%% @doc maths_by_will public API
%% @end
%%%-------------------------------------------------------------------

-module(maths_by_will_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    maths_by_will_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
