<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;

use DB;
class cityController extends Controller
{
    /**
     * Display the specified resource.
     *
     * @param  query  $q
     * @return \Illuminate\Http\Response
     */
    public function show($q)
    {
        $cities = DB::select('select * from city where name like "'.$q.'%"');
        //return view('stud_view',['users'=>$users]);
        return response()->json( $cities);
    }
}
