%%
%% Copyright 2015 Joaquim Rocha <jrocha@gmailbox.org>
%% 
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%   http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%

-define(PUT_CMD, <<"PUT">>).
-define(GET_CMD, <<"GET">>).
-define(DELETE_CMD, <<"DELETE">>).
-define(VERSION_CMD, <<"VERSION">>).
-define(SIZE_CMD, <<"SIZE">>).
-define(FLUSH_CMD, <<"FLUSH">>).
-define(CACHES_CMD, <<"CACHE_LIST">>).
-define(KEYS_CMD, <<"KEY_LIST">>).


-define(VERSION_TAG, <<"version">>).
-define(SORT_TAG, <<"sort">>).
-define(INCLUDE_CONFIG_TAG, <<"include_config">>).
-define(INCLUDE_SIZE_TAG, <<"include_size">>).
-define(LIST_TAG, <<"list">>).

-define(ERROR_REASON_TAG, <<"reason">>).