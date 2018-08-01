<?php

use Illuminate\Database\Seeder;

class blogSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker\Factory::create();

        for($i = 0; $i < 100; $i++) {
            App\blog::create([
                'title' => $faker->title,
                'body' => $faker->paragraph,
                'image' => 'images/1533127821.jpg'
            ]);
        }
    }
}
