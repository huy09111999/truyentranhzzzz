@extends('../layout')
@section('content')
<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">Home</a></li>
    <li class="breadcrumb-item"><a href="#">Library</a></li>
    <li class="breadcrumb-item active" aria-current="page">Data</li>
  </ol>
</nav>
<div class="row">
  <div class="col-md-12">
    <h4>{{$chapter->truyen->tentruyen}}</h4>
    <p>Chương hiện tại: {{$chapter->tieude}}</p>
    <div class="col-md-5">

    <style type="text/css">
      .isDisabled {
        color: currentColor;
        pointer-events: none;
        opacity: 0.5;
        text-decoration:none;
        color: #fff
      }
    </style>
      <div class="form-group">
          <label for="exampleFormControlInput1">Chọn chương</label>
          <p><a class="btn btn-primary {{$chapter->id==$min_id->id ? 'isDisabled' : ''}}" href="{{url('xem-chapter/'.$previous_chapter)}}">Trước</a></p>
          <select class="custom-select custom-select-lg mb-3 select-chapter" name="select-chapter" style="width:30%">
            @foreach($all_chapter as $key => $chap)
              <option value="{{url('xem-chapter/'.$chap->slug_chapter)}}">{{$chap->tieude}}</option>
            @endforeach
          </select>
          <p><a class="btn btn-primary {{$chapter->id==$max_id->id ? 'isDisabled' : ''}}" href="{{url('xem-chapter/'.$next_chapter)}}">Sau</a></p>
      </div>
    </div>
    <div class="noidungchuong">
         {!! $chapter->noidung !!}
        <div class="form-group">
          <label for="exampleFormControlInput1">Chọn chương</label>
          <select class="custom-select custom-select-lg mb-3 select-chapter" name="select-chapter" style="width:30%">
            @foreach($all_chapter as $key => $chap)
              <option value="{{url('xem-chapter/'.$chap->slug_chapter)}}">{{$chap->tieude}}</option>
            @endforeach
          </select>
        </div>
      </div>

      <h3>Lưu và chia sẻ truyện: </h3>
        <i class="fab fa-facebook-square"></i>
        <i class="fab fa-twitter-square"></i>
  </div> 
</div>
@endsection