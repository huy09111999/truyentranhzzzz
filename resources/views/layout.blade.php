<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Sách truyện</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700&display=swap" rel="stylesheet">
        <link href="{{ asset('css/app.css') }}" rel="stylesheet">
        <link href="{{ asset('css/owl.carousel.min.css') }}" rel="stylesheet">
        <link href="{{ asset('css/owl.theme.default.min.css') }}" rel="stylesheet">
        <link href="{{ asset('css/menu.css') }}" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="{{ asset('css/owl.carousel.min.css') }}" rel="stylesheet">

        <script src="{{ asset('js/app.js') }}" defer></script>
        <script src="{{ asset('js/owl.carousel.js') }}" defer></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js" integrity="sha512-3P8rXCuGJdNZOnUx/03c1jOTnMn3rP63nBip5gOP2qmUh5YAdVAvFZ1E+QLZZbC1rtMrQb+mah3AfYW11RUrWA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js" integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        
    </head>
    <body >
        <div class="container">
            
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
                <a class="navbar-brand" href="#">Sachtruyen.com</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="{{url('/')}}">Trang chủ<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
                            Danh mục truyện
                        </a>
                        <div class="dropdown-menu">
                            @foreach($danhmuc as $key => $danh)
                            <a class="dropdown-item" href="{{url('danh-muc/'.$danh->slug_danhmuc)}}">{{$danh->tendanhmuc}}</a>  
                            @endforeach                     
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
                            Thể loại
                        </a>
                        <div class="dropdown-menu">
						@foreach($theloai as $key => $the)
                            <a class="dropdown-item" href="{{url('the-loai/'.$the->slug_theloai)}}">{{$the->tentheloai}}</a>  
                            @endforeach                       
                        </div>
                    </li>
                    </ul>
                    <form autocomplete="off" class="form-inline my-2 my-lg-0" style="display:flex" action="{{url('tim-kiem')}}" method="POST">
						@csrf
                        <input class="form-control mr-sm-2" type="search" id="keywords" name="tukhoa" placeholder="Tìm kiếm tác giả,truyện..." aria-label="Search">
						<div id="search_ajax"></div>
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit" style="width: 40%; margin-left: 5px;">Tìm kiếm</button>
                    </form>
                </div>
            </nav>

            <!-- slider -->
            @yield('slide')

            <!-- Sách mới -->
            @yield('content')
            <footer class="text-muted">
                    <p class="float-right" style="float:right">
                        <a href="#">Back to top</a>
                    </p>
                        <p>Album example is © Bootstrap, but please download and customize it for yourself!</p>
                        <p>New to Bootstrap? <a href="../../">Visit the homepage</a> or read our <a href="../../getting-started/">getting started guide</a>.</p>
            </footer>
        </div>
		
		<script type="text/javascript">
			$('#keywords').keyup(function() {
				var keywords = $(this).val();

				if(keywords != '')
				{
					var _token = $('input[name="_token"]').val();

					$.ajax({
						url:"{{url('/timkiem-ajax')}}",
						method:"POST",
						data: {keywords:keywords,_token:_token},
						success:function(data){
							$('#search_ajax').fadeIn();
							$('#search_ajax').html(data);
						}
					});
				}else {
					$('#search_ajax').fadeOut();
				}
			});

			$(document).on('click','.li_timkiem_ajax',function(){
				$('#keywords').val($(this).text());
				$('#search_ajax').fadeOut();
			})
		</script>
        <script type="text/javascript">
            $('.owl-carousel').owlCarousel({
                loop:true,
                margin:10,
                // nav:true,
                responsive:{
                    0:{
                        items:1
                    },
                    600:{
                        items:3
                    },
                    1000:{
                        items:5
                    }
                }
            })
        </script>

        <script type="text/javascript">
            $('.select-chapter').on('change',function () {
                var url = $(this).val();
                if(url){
                    window.location = url;
                }
                return false;
            });

            current_chapter();

            function current_chapter() {
                var url = window.location.href;
                $('.select-chapter').find('option[value="'+url+'"]').attr("selected",true);
            }
        </script>
    </body>
</html>
