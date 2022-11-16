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
                    <li>Tác giả: Trần Quang Huy</li>
                    <li>Thể loại: Siêu mạnh</li>
                    <li>Số chapter: 1 tỷ</li>
                    <li>Số lượt xem: SOS</li>
                    <li><a href="#">Xem mục lục</a></li>
                    <li><a class="btn btn-primary" href="#">Đọc online</a></li>
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
                    <li><a href="">Phần thứ nhất - CHƯƠNG MỘT</a></li>
                    <li><a href="">Phần thứ nhất - CHƯƠNG MỘT</a></li>
                    <li><a href="">Phần thứ nhất - CHƯƠNG MỘT</a></li>
                    <li><a href="">Phần thứ nhất - CHƯƠNG MỘT</a></li>
                    <li><a href="">Phần thứ nhất - CHƯƠNG MỘT</a></li>
                    <li><a href="">Phần thứ nhất - CHƯƠNG MỘT</a></li>
                    <li><a href="">Phần thứ nhất - CHƯƠNG MỘT</a></li>
                    <li><a href="">Phần thứ nhất - CHƯƠNG MỘT</a></li>
                    <li><a href="">Phần thứ nhất - CHƯƠNG MỘT</a></li>
        </ul>
        <h4>Sách cùng danh mục</h4>
        <div class="row">
            <div class="col-md-3">
                <div class="card mb-4 box-shadow">
                    <a href=""></a>
                        <img class="card-img-top" src="{{asset('public/uploads/truyen/GokumangaToriyamad98.png')}}" style="height: 225px; width: 100%; display: block;" >
                        <div class="card-body">
                            <h3>Tiêu đề</h3>
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </a>    
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-4 box-shadow">
                    <a href=""></a>
                        <img class="card-img-top" src="{{asset('public/uploads/truyen/GokumangaToriyamad98.png')}}" style="height: 225px; width: 100%; display: block;" >
                        <div class="card-body">
                            <h3>Tiêu đề</h3>
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </a>    
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-4 box-shadow">
                    <a href=""></a>
                        <img class="card-img-top" src="{{asset('public/uploads/truyen/GokumangaToriyamad98.png')}}" style="height: 225px; width: 100%; display: block;" >
                        <div class="card-body">
                            <h3>Tiêu đề</h3>
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </a>    
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-4 box-shadow">
                    <a href=""></a>
                        <img class="card-img-top" src="{{asset('public/uploads/truyen/GokumangaToriyamad98.png')}}" style="height: 225px; width: 100%; display: block;" >
                        <div class="card-body">
                            <h3>Tiêu đề</h3>
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </a>    
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-3">
        <h3>Sách hay xem nhiều</h3>
    </div>
</div>
@endsection