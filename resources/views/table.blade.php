@extends('layouts.dashboard')
@section('page_heading','Tables')

@section('section')
<div class="col-sm-12">
<div class="row">
	<div class="col-sm-12">
		@section ('cotable_panel_title','Tabel Mahasiswa')
		@section ('cotable_panel_body')
		<table class="table table-bordered">
			<thead>
				<tr>
					<th>NIM</th>
					<th>NAMA</th>
					<th>MATA KULIAH</th>
					<th>NILAI</th>
				</tr>
			</thead>
			<tbody>
				@foreach($collages as $col)
				<tr>
					<td>{{$col->nim_mhs}}</td>
					<td>{{$col->nama_mhs}}</td>
					<td>{{$col->mata_kuliah}}</td>
					<td>{{$col->nilai}}</td>
				</tr>
				@endforeach
			</tbody>
		</table>
		@endsection
		@include('widgets.panel', array('header'=>true, 'as'=>'cotable'))
	</div>
</div>
</div>
@stop