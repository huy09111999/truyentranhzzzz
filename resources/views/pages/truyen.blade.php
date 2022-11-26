@extends('../layout')
{{-- @section('slide') 
    @include('pages.slide')
@endsection --}}
@section('content')
<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
    <li class="breadcrumb-item active" aria-current="page"><a href="{{url('danh-muc/'.$truyen->danhmuctruyen->slug_danhmuc)}}">{{$truyen->theloai->tentheloai}}</a></li>
    <li class="breadcrumb-item active" aria-current="page"><a href="{{url('danh-muc/'.$truyen->danhmuctruyen->slug_danhmuc)}}">{{$truyen->danhmuctruyen->tendanhmuc}}</a></li>
  </ol>
</nav>
<div class="row">
    <div class="col-md-9">
        <div class="row">
            <div class="col-md-3">
                <img class="card-img-top" src="{{asset('public/uploads/truyen/GokumangaToriyamad98.png')}}" style="height: 225px; width: 100%; display: block;" >
            </div>
            <div class="col-md-9">
                <style type="text/css">
                    .infotruyen {
                        list-style: none;
                    }
                </style>
                <ul class="infotruyen">
                    <li>Tên truyện: {{$truyen->tentruyen}}</li>
                    <li>Tác giả: {{$truyen->tacgia}}</li>
                    <li>Danh mục truyện: <a href="{{url('danh-muc/'.$truyen->danhmuctruyen->slug_danhmuc)}}">{{$truyen->danhmuctruyen->tendanhmuc}}</a></li>
                    <li>Thể loại truyện: <a href="{{url('the-loai/'.$truyen->theloai->slug_theloai)}}">{{$truyen->theloai->tentheloai}}</a></li>
                    <li>Số chapter: 1 tỷ</li>
                    <li>Số lượt xem: SOS</li>
                    <li><a href="#">Xem mục lục</a></li>
                    @if($chapter_dau)
                        <li><a href="{{url('xem-chapter/'.$chapter_dau->slug_chapter)}}" class="btn btn-primary">Đọc online</a></li>
                    @else
                        <li><a class="btn btn-danger">Hiện tại chưa có chương</a></li>
                    @endif
                </ul>
            </div>
        </div>
        <div class="col-md-12">
            <p>{{$truyen->tomtat}}</p>
        </div>
        <hr>
        <style type="text/css">
            .tagcloud05 ul {
                margin: 0;
                padding: 0;
                list-style: none;
            }
            .tagcloud05 ul li {
                display: inline-block;
                margin: 0 0 .3em 1em;
                padding: 0;
            }
            .tagcloud05 ul li a {
                position: relative;
                display: inline-block;
                height: 30px;
                line-height: 30px;
                padding: 0 1em;
                background-color: #3498db;
                border-radius: 0 3px 3px 0;
                color: #fff;
                font-size: 13px;
                text-decoration: none;
                -webkit-transition: .2s;
                transition: .2s;
            }
            .tagcloud05 ul li a::before {
                position: absolute;
                top: 0;
                left: -15px;
                content: '';
                width: 0;
                height: 0;
                border-color: transparent #3498db transparent transparent;
                border-style: solid;
                border-width: 15px 15px 15px 0;
                -webkit-transition: .2s;
                transition: .2s;
            }
            .tagcloud05 ul li a::after {
                position: absolute;
                top: 50%;
                left: 0;
                z-index: 2;
                display: block;
                content: '';
                width: 6px;
                height: 6px;
                margin-top: -3px;
                background-color: #fff;
                border-radius: 100%;
            }
            .tagcloud05 ul li span {
                display: block;
                max-width: 100px;
                white-space: nowrap;
                text-overflow: ellipsis;
                overflow: hidden;
            }
            .tagcloud05 ul li a:hover {
                background-color: #555;
                color: #fff;
            }
            .tagcloud05 ul li a:hover::before {
                border-right-color: #555;
            }
        </style>
        <p>Từ khóa tìm kiếm:
            {{$truyen->tukhoa}}
            @php
            $tukhoa = explode(",",$truyen->tukhoa);
            @endphp
            <div class="tagcloud05">
                <ul>
                    <li><a href="#"><span>tag</span></a></li>
                </ul>
            </div>
            {{--<div class="tagcloud05">
                <ul>
                    @foreach($tukhoa as $key => $tu)
                    <li><a href="{{url('tag/'.\Str::slug($tu))}}"><span>{{$tu}}</span></a></li>
                </ul>
            </div>--}}
        </p>
        <h4>Danh sách chương</h4>
        <ul class="mucluctruyen">
            @php
            $mucluc = count($chapter);
            @endphp
            @if($mucluc>0)
                @foreach($chapter as $key => $chap)
                    <li><a href="{{url('xem-chapter/'.$chap->slug_chapter)}}">{{$chap->tieude}}</a></li>
                @endforeach
            @else
                    <li>Hiện tại chưa có danh mục</a></li>
            @endif
        <h4>Sách cùng danh mục</h4>
        <div class="row">
            @foreach($cungdanhmuc as $key => $value)
                <div class="col-md-3">
                    <div class="card mb-4 box-shadow">
                            <img class="card-img-top" src="{{asset('public/uploads/truyen/'.$value->hinhanh)}}" style="height: 225px; width: 100%; display: block;" >
                            <div class="card-body">
                                <h5>{{$value->tentruyen}}</h5>
                                <p class="card-text">{{$value->tomtat}}</p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="btn-group">
                                        <a href="{{'xem-truyen/'.$value->slug_truyen}}" type="button" class="btn btn-sm btn-outline-secondary">Đọc ngay</a>
                                        <a href="" type="button" class="btn btn-sm btn-outline-secondary"><i class="fas fa-eye">2000</i></a>
                                    </div>
                                    <small class="text-muted">9 mins ago</small>
                                </div>
                            </div> 
                    </div>
                </div>
            @endforeach        
        </div>
    </div>
    <div class="col-md-3">
        <h3>Sách hay xem nhiều</h3>
        <div class="row mt-2">
            @foreach($cungdanhmuc as $key => $value)
            <div class="col-md-8">
                <img class="card-img-top" src="{{asset('public/uploads/truyen/'.$value->hinhanh)}}" style="height: 225px; width: 100%; display: block;" >                  
                            <!-- <h5>{{$value->tentruyen}}</h5>
                            <p class="card-text">{{$value->tomtat}}</p> -->
                    <div class="btn-group">
                        <a href="{{'xem-truyen/'.$value->slug_truyen}}" type="button" class="btn btn-sm btn-outline-secondary">Đọc ngay</a>
                        <a href="" type="button" class="btn btn-sm btn-outline-secondary"><i class="fas fa-eye">2000</i></a>
                    </div>
                    <small class="text-muted">9 mins ago</small>                          
            </div>
            @endforeach  
        </div>
    </div>
</div>
@endsection