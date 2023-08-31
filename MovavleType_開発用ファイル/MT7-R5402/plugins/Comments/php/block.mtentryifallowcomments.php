<?php
# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

function smarty_block_mtentryifallowcomments($args, $content, &$ctx, &$repeat) {
    if (!isset($content)) {
        $switch = $ctx->mt->config('PluginSwitch');
        if (isset($switch) && isset($switch["Comments"]) && !$switch["Comments"]) {
            return $ctx->_hdlr_if($args, $content, $ctx, $repeat, 0);
        }

        $entry = $ctx->stash('entry');
        return $ctx->_hdlr_if($args, $content, $ctx, $repeat, 
              	              $entry->entry_allow_comments > 0 ? 1 : 0);
    } else {
        return $ctx->_hdlr_if($args, $content, $ctx, $repeat);
    }
}
?>
