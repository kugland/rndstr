## SYNOPSIS

`rndstr` \[options\]

## DESCRIPTION

This script generates random strings that can be used for passwords,
keys &c.

## OPTIONS

`-t` *TYPE*  
Select type of string (default: base58).

|       |     |            |                                                         |
|-------|-----|------------|---------------------------------------------------------|
| *an*  | or  | *alnum*    | “0-9A-Z-a-z”                                            |
| *ans* | or  | *alnumsym* | alnum + “!\#$%&()\*+,-./:;&lt;=&gt;?@\[\]^\_\\\`{\|}\~” |
| *b58* | or  | *base58*   | base58 (Bitcoin address alphabet)                       |
| *bip* | or  | *bip0039*  | BIP-0039 seed phrase                                    |
| *h*   | or  | *hex*      | “0-9a-f”                                                |

`-l` *LENGTH*  
Length of the string.

`-e` *BITS*  
Minimum entropy for the password (default: 128).

`-s` *SOURCE*  
Set the source of randomness (default: ‘/dev/urandom’).

`-q`  
Be quiet.

`-q`  
Print only the generated string.

`-h`  
Show help text.

`-V`  
Show version.

## LICENSE

`rndstr` is licensed under the MIT license, for more information,
consult the included file *LICENSE*.

## COPYRIGHT

Copyright (C) 2021 André Kugland <kugland@gmail.com>
