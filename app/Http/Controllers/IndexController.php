<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\DanhmucTruyen;

use App\Models\Truyen;

use App\Models\Chapter;

use App\Models\Theloai;

class IndexController extends Controller
{
    public function home(){
        $theloai = Theloai::orderBy('id','DESC')->get();
        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();
        $truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->get();
        return view('pages.home')->with(compact('danhmuc','truyen','theloai'));
    }
    public function danhmuc($slug){
        $theloai = Theloai::orderBy('id','DESC')->get();

        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();

        $danhmuc_id = DanhmucTruyen::Where('slug_danhmuc',$slug)->first();

        $truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->Where('danhmuc_id',$danhmuc_id->id)->get();

        return view('pages.danhmuc')->with(compact('danhmuc','truyen','theloai'));
    }

    public function xemtruyen($slug){
        $theloai = Theloai::orderBy('id','DESC')->get();

        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();

        $truyen = Truyen::with('danhmuctruyen')->Where('slug_truyen',$slug)->Where('kichhoat',0)->first();

        $chapter = Chapter::with('truyen')->orderBy('id','ASC')->Where('truyen_id',$truyen->id)->get();

        $chapter_dau = Chapter::with('truyen')->orderBy('id','ASC')->Where('truyen_id',$truyen->id)->first();

        $cungdanhmuc = Truyen::with('danhmuctruyen')->Where('danhmuc_id',$truyen->danhmuctruyen->id)->WhereNotIn('id',[$truyen->id])->get();
        
        return view('pages.truyen')->with(compact('danhmuc','truyen','chapter','cungdanhmuc','chapter_dau','theloai'));
    }

    public function xemchapter($slug){
        $theloai = Theloai::orderBy('id','DESC')->get();

        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();

        $truyen = Chapter::Where('slug_chapter', $slug)->first();

        $chapter = Chapter::with('truyen')->Where('slug_chapter',$slug)->where('truyen_id',$truyen->truyen_id)->first();

        $all_chapter = Chapter::with('truyen')->orderBy('id','ASC')->Where('truyen_id',$truyen->truyen_id)->get();

        $next_chapter = Chapter::where('truyen_id',$truyen->truyen_id)->where('id','>',$chapter->id)->min('slug_chapter');

        $previous_chapter = Chapter::where('truyen_id',$truyen->truyen_id)->where('id','<',$chapter->id)->max('slug_chapter');

        $max_id = Chapter::where('truyen_id',$truyen->truyen_id)->orderBy('id','DESC')->first();

        $min_id = Chapter::where('truyen_id',$truyen->truyen_id)->orderBy('id','ASC')->first();

        return view('pages.chapter')->with(compact('danhmuc','chapter','all_chapter','next_chapter','previous_chapter','max_id','min_id','theloai'));
    }

   
}
