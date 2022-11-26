@extends('../layout')
@section('content')

<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="{{url('/')}}">Trang chủ</a></li>
    <li class="breadcrumb-item active" aria-current="page">Tìm kiếm</li>
  </ol>
</nav>

<h3>Bạn tìm kiếm với từ khóa {{$tukhoa}}</h3>
<div class="album py-5 bg-light">
    <div class="container">
        <div class="row">
            @php
                $count = count($truyen);
            @endphp
            @if($count==0)
                <p>Không tìm thấy truyện...</p>
            @else
                @foreach($truyen as $key => $value)
                <div class="col-md-3">
                    <div class="card mb-4 box-shadow">
                            <img class="card-img-top" src="{{asset('public/uploads/truyen/'.$value->hinhanh)}}" style="height: 225px; width: 100%; display: block;" >
                            <div class="card-body">
                                <h5>{{$value->tentruyen}}</h5>
                                <p class="card-text">{{$value->tomtat}}</p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="btn-group">
                                        <a href="{{url('xem-truyen/'.$value->slug_truyen)}}" type="button" class="btn btn-sm btn-outline-secondary">Đọc ngay</a>
                                        <a href="" type="button" class="btn btn-sm btn-outline-secondary"><i class="fas fa-eye">2000</i></a>
                                    </div>
                                    <small class="text-muted">9 mins ago</small>
                                </div>
                            </div> 
                    </div>
                </div>
                @endforeach
            @endif
        </div>
    </div>
</div>

@endsection