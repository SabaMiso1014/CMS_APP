<?php
# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

function smarty_function_mtentrytrackbackid($args, &$ctx) {
    $entry = $ctx->stash('entry');
    $tb = $entry->trackback();
    return isset($tb->trackback_id) ? $tb->trackback_id : null;
}
?>
