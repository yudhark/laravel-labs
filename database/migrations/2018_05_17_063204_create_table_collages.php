<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateTableCollages extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('collages', function(Blueprint $table)
		{
			$table->increments('id');
			$table->string('nim_mhs');
			$table->string('nama_mhs');
			$table->string('mata_kuliah');
			$table->float('nilai');
			$table->timestamps();
		});
	}

	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::drop('collages');
	}

}
