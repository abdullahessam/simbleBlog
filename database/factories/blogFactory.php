<?php

use Faker\Generator as Faker;

$factory->define(\App\blog::class, function (Faker $faker) {
    return [
        'title' => $faker->slug(5),
        'body' => $faker->paragraph(4),
        'image' => 'images/1533127821.jpg',
        'user_id'=>'aeWnoP8cMP'
    ];
});
