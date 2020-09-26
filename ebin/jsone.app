%% -*- erlang -*-
{application, json,
 [{description,"Encoding/decoding of JSON"},
  {vsn, "1.0"},
  {modules, [jsone_decode, jsone_encode, jsone]},
  {applications, [kernel, stdlib]}]}.
