<?php

/**
 * @file
 *
 * A simple Install profile that uses Profiler.
 *
 */

// include profiler library
if (!function_exists('profiler_v2')) {
  require_once('libraries/profiler/profiler.inc');
}
else {
  FALSE;
}
// Install profile created from se_base.info
profiler_v2('se_base');
