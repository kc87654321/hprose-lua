--[[
/**********************************************************\
|                                                          |
|                          hprose                          |
|                                                          |
| Official WebSite: http://www.hprose.com/                 |
|                   http://www.hprose.org/                 |
|                                                          |
\**********************************************************/

/**********************************************************\
 *                                                        *
 * hprose.lua                                             *
 *                                                        *
 * hprose for Lua                                         *
 *                                                        *
 * LastModified: May 14, 2014                             *
 * Author: Ma Bingyao <andot@hprose.com>                  *
 *                                                        *
\**********************************************************/
--]]

local hprose = {
    Tags         = require("hprose.tags"),
    ResultMode   = require("hprose.result_mode"),
    InputStream  = require("hprose.input_stream"),
    OutputStream = require("hprose.output_stream"),
    ClassManager = require("hprose.class_manager"),
    Reader       = require("hprose.reader"),
    Writer       = require("hprose.writer"),
    Formatter    = require("hprose.formatter"),
    Client       = require("hprose.client"),
    HttpClient   = require("hprose.http_client"),
}

return hprose