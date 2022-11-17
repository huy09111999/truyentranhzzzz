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
    <h5>Cô gái đến từ hôm qua</h5>
    <p>Chương hiện tại: Chương 1</p>
    <p>Chọn chương</p>
    <select class="custom-select" style="width: 30%; margin-left: 11px;">
        <option selected>Chương 1</option>
        <option value="1">Chương 2</option>
        <option value="2">Chương 3</option>
        <option value="3">Chương 4</option>
    </select>
    <p>Tất cả mọi người, ai cũng cho rằng cô chính là người hại chết em gái mình để cướp chồng bởi em gái cô vừa chỉ qua đời ba tháng
        Cô đã khăng khăng đòi cưới em rể - Sở Luật của Sở Thị
        Ngay cả chính người mẹ ruột cũng từ và cho rằng nàng không có đứa con độc ác như cô...

        Tại lễ tân hôn, người chồng thốt lên -- cô làm tôi ghê tởm, đừng hôn tôi...

        Đèn flash chớp nhoáy liên tục ghi lại đầy đủ cảnh cô xấu hổ

        Đêm động phòng anh nhục nhã cô, Hạ Nhược Tâm,
        Cô không phải là vì bò lên giường của tôi sao? Tôi sẽ làm cho cô sống không bằng chết.

        Sau đó, cô thật sự sống không bằng chết, anh vì buôn bán đã đưa cô đến trước mặt một người đàn ông khác, anh vì cho người phụ nữ mình yêu thích danh phận và đưa cô đến trước mặt một đống đàn ông !
        Cái người phụ nữ cực kỳ giống em gái cô gối trên cánh tay anh, nhả khí như lan, “Luật, anh sẽ cưới em sao...?”

        Anh xoay cười, cười tàn nhẫn, “Được, anh ly hôn, cưới uhm"
        Anh tái hôn, động phòng hoa chúc, còn cô ở một kho hàng lạnh băng, sinh một đứa con gái.

        Một năm kia, dưới một gốc cây đại thụ, bé trai nói, trưởng thành, anh sẽ trở về tìm em, cưới em làm cô vợ nhỏ.
        Anh nhớ kỹ hứa hẹn, tìm lầm rồi, cưới đúng rồi, hận sai rồi.

        Truyện luôn đứng top 10 SSTruyen 2019, thân mời các bạn đọc!
    </p>
</div>
@endsection