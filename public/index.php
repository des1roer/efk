<?php

sleep(5);

file_put_contents('php://stderr', '{"level":"info","channel":"app","datetime":"2025-04-09T10:43:54+03:00","msg":"yes"}');

file_put_contents(__DIR__.DIRECTORY_SEPARATOR.date('Y-m-d').'_log.log', '['.date('H:i:s').']'.PHP_EOL.print_r(
1
, true).PHP_EOL, FILE_APPEND | LOCK_EX);