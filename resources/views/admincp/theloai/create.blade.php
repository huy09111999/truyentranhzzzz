@extends('layouts.app')

@section('content')

@include('layouts.nav')

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header">Thêm thể loại truyện</div>
                @if ($errors->any())
                    <div class="alert alert-danger">
                        <ul>
                            @foreach ($errors->all() as $error)
                                <li>{{ $error }}</li>
                            @endforeach
                        </ul>
                    </div>
                @endif
                <div class="card-body">
                    @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif

                    <form method="POST" action="{{route('theloai.store')}}">
                        @csrf
                      <div class="form-group">
                        <label for="exampleInputEmail1">Tên thể loại</label>
                        <input type="text" class="form-control" value="{{old('tentheloai')}}" onkeyup="ChangeToSlug()" name="tentheloai" id="slug" aria-describedby="emailHelp" placeholder="Tên thể loại...">                       
                      </div>    
                      <div class="form-group">
                        <label for="exampleInputEmail1">Slug thể loại</label>
                        <input type="text" class="form-control" value="{{old('slug_theloai')}}" name="slug_theloai" id="convert_slug" aria-describedby="emailHelp" placeholder="Tên thể loại...">                       
                      </div>      
                      <div class="form-group">
                        <label for="exampleInputEmail1">Mô tả thể loại</label>
                        <input type="text" class="form-control" value="{{old('mota')}}" name="mota" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Mô tả thể loại...">                       
                      </div>     

                      
                        <label for="exampleInputEmail1">Kích hoạt thể loại</label>
                        <select name="kichhoat" class="custom-select">
                          <option value="0">Kích hoạt</option>
                          <option value="1">Không kích hoạt</option>
                        </select>   
                         

                      <button type="submit" name="themdanhmuc" class="btn btn-primary mt-3">Thêm</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
