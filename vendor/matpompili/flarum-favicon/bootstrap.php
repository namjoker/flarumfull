<?php namespace Matpompili\Favicon;
/*
* This file is part of flarum-favicon.
*
* (c) Matteo Pompili <matpompili@gmail.com>
*
* For the full copyright and license information, please view the LICENSE
* file that was distributed with this source code.
*/
use Illuminate\Contracts\Events\Dispatcher;

return function(Dispatcher $events) {
    $events->subscribe(Listeners\AddClientAssets::class);
    $events->subscribe(Listeners\AddHeadLinks::class);
};
