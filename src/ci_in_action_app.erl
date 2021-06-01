%%%-------------------------------------------------------------------
%% @doc ci_in_action public API
%% @end
%%%-------------------------------------------------------------------

-module(ci_in_action_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    ci_in_action_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
