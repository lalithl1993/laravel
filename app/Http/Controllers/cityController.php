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
        $dbCities = DB::select('select name from city where name like "'.$q.'%"');
        //return view('stud_view',['users'=>$users]);
        $cities=array();
        foreach ($dbCities as $value)
        {
        array_push($cities,$value->name);
    }
    $result['results'] = $cities;
        return response()->json($result);
    }
}
