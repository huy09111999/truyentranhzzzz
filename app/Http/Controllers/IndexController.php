<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\DanhmucTruyen;

use App\Models\Truyen;

use App\Models\Chapter;

use App\Models\Theloai;

class IndexController extends Controller
{   
    public function timkiem_ajax(Request $request) {
        $data = $request->all();

        if($data['keywords']) {
            $truyen = Truyen::where('tinhtrang',0)->Where('tentruyen','LIKE','%'.$data['keywords'].'%')->get();

            $output = '
            <ul class="dropdown-menu" style="display:block;">'
            ;

            foreach($truyen as $key => $tr){
                $output .='
                <li class="li_timkiem_ajax"><a href="#">'.$tr->tentruyen.'</a></li>
                ';
            }
            $output.= '</ul>';
            echo $output;
        }
    }
    public function home(){
        $theloai = Theloai::orderBy('id','DESC')->get();

        $slide_truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->take(8)->get();

        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();

        $truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->get();

        return view('pages.home')->with(compact('danhmuc','truyen','theloai','slide_truyen'));
    }
    public function danhmuc($slug){
        $theloai = Theloai::orderBy('id','DESC')->get();

        $slide_truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->take(8)->get();

        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();

        $danhmuc_id = DanhmucTruyen::Where('slug_danhmuc',$slug)->first();

        $tendanhmuc = $danhmuc_id->tendanhmuc;

        $truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->Where('danhmuc_id',$danhmuc_id->id)->get();

        return view('pages.danhmuc')->with(compact('danhmuc','truyen','theloai','tendanhmuc','slide_truyen'));
    }

    public function theloai($slug){
        $theloai = Theloai::orderBy('id','DESC')->get();

        $slide_truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->take(8)->get();

        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();

        $theloai_id = Theloai::Where('slug_theloai',$slug)->first();

        $tentheloai = $theloai_id->tentheloai;

        $truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->Where('theloai_id',$theloai_id->id)->get();

        return view('pages.theloai')->with(compact('danhmuc','truyen','theloai','tentheloai','slide_truyen'));
    }

    public function xemtruyen($slug){
        $theloai = Theloai::orderBy('id','DESC')->get();

        $slide_truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->take(8)->get();

        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();

        $truyen = Truyen::with('danhmuctruyen','theloai')->Where('slug_truyen',$slug)->Where('kichhoat',0)->first();

        $chapter = Chapter::with('truyen')->orderBy('id','ASC')->Where('truyen_id',$truyen->id)->get();

        $chapter_dau = Chapter::with('truyen')->orderBy('id','ASC')->Where('truyen_id',$truyen->id)->first();

        $cungdanhmuc = Truyen::with('danhmuctruyen','theloai')->Where('danhmuc_id',$truyen->danhmuctruyen->id)->WhereNotIn('id',[$truyen->id])->get();
        
        return view('pages.truyen')->with(compact('danhmuc','truyen','chapter','cungdanhmuc','chapter_dau','theloai','slide_truyen'));
    }

    public function xemchapter($slug){
        $theloai = Theloai::orderBy('id','DESC')->get();

        $slide_truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->take(8)->get();

        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();

        $truyen = Chapter::Where('slug_chapter', $slug)->first();

        //breadcrumb
        $truyen_breadcrumb = Truyen::with('danhmuctruyen','theloai')->Where('id',$truyen->truyen_id)->first();
        //end breadcrumb

        $chapter = Chapter::with('truyen')->Where('slug_chapter',$slug)->where('truyen_id',$truyen->truyen_id)->first();

        $all_chapter = Chapter::with('truyen')->orderBy('id','ASC')->Where('truyen_id',$truyen->truyen_id)->get();

        $next_chapter = Chapter::where('truyen_id',$truyen->truyen_id)->where('id','>',$chapter->id)->min('slug_chapter');

        $previous_chapter = Chapter::where('truyen_id',$truyen->truyen_id)->where('id','<',$chapter->id)->max('slug_chapter');

        $max_id = Chapter::where('truyen_id',$truyen->truyen_id)->orderBy('id','DESC')->first();

        $min_id = Chapter::where('truyen_id',$truyen->truyen_id)->orderBy('id','ASC')->first();

        return view('pages.chapter')->with(compact('danhmuc','chapter','all_chapter','next_chapter','previous_chapter','max_id','min_id','theloai','truyen_breadcrumb','slide_truyen'));
    }

    public function timkiem(Request $request) {
        $data = $request->all();

        $theloai = Theloai::orderBy('id','DESC')->get();

        $slide_truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->take(8)->get();

        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();

        $tukhoa = $data['tukhoa'];

        $truyen = Truyen::with('danhmuctruyen','theloai')->Where('tentruyen','LIKE','%'.$tukhoa.'%')->orWhere('tomtat','LIKE','%'.$tukhoa.'%')->orWhere('tacgia','LIKE','%'.$tukhoa.'%')->get();

        return view('pages.timkiem')->with(compact('danhmuc','truyen','theloai','slide_truyen','tukhoa'));
    }
   
}
