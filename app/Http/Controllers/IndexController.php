<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\DanhmucTruyen;

use App\Models\Truyen;

use App\Models\Chapter;


class IndexController extends Controller
{
    public function home(){
        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();
        $truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->get();
        return view('pages.home')->with(compact('danhmuc','truyen'));
    }
    public function danhmuc($slug){
        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();

        $danhmuc_id = DanhmucTruyen::Where('slug_danhmuc',$slug)->first();

        $truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->Where('danhmuc_id',$danhmuc_id->id)->get();

        return view('pages.danhmuc')->with(compact('danhmuc','truyen'));
    }

    public function xemtruyen($slug){
        $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();

        $truyen = Truyen::with('danhmuctruyen')->Where('slug_truyen',$slug)->Where('kichhoat',0)->first();

        $chapter = Chapter::with('truyen');
        
        return view('pages.truyen')->with(compact('danhmuc','truyen'));
    }

  

    // public function truyen($id){

    //     $danhmuc = DanhmucTruyen::orderBy('id','DESC')->get();
    //     $truyen = Truyen::orderBy('id','DESC')->Where('kichhoat',0)->get();
    //     return view('pages.truyen')->with(compact('danhmuc','truyen'));
    // }
}
