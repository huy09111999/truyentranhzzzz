@extends('../layout')
{{-- @section('slide') 
    @include('pages.slide')
@endsection --}}
@section('content')
<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">Home</a></li>
    <li class="breadcrumb-item"><a href="#">Library</a></li>
    <li class="breadcrumb-item active" aria-current="page">Data</li>
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
                    <li>Thể loại: Siêu mạnh</li>
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
            <p>Truyện Take A Peek nói về nạn quấy rối, tấn công tình dục. 
                Sẽ ra sao nếu bạn là một con cá trong bể, mọi việc bạn làm 
                đều có người giám sát, theo dõi, còn cuộc sống của bạn bị người khác điều khiển?
                 Có một người đàn ông bị ám ảnh bởi việc quan sát người khác làm tình. Có một người ph
                 ụ nữ hết bị cha chồng quấy rối, chồng hất hủi, còn bị người lạ sàm sỡ trên tàu điện ngầm.
                  Hai còn người ấy vô tình hay cố ý chạm vào nhau? Hãy cùng theo dõi bộ truyện 18+ Take A 
                  Peak trên TruyenVN để biết có phải tình cờ họ gặp phải nhau không nhé.</p>
        </div>
        <hr>
        <h4>Mục lục</h4>
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