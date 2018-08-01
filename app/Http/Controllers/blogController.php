<?php

namespace App\Http\Controllers;

use App\blog;
use Illuminate\Http\Request;


class blogController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('blog.index')->with('blogs', blog::all()->take(5));
    }

    /**
     * @return \Illuminate\Http\JsonResponse
     */
    public function blogs(Request $request)
    {
        if ($request->has('scroll')) {
            $blog = blog::with('user')->skip($request['scroll'])->limit(1)->first();
            if ($blog==null){
                return response()->json(['status'=>false]);
            }
        }
        return response()->json(['blog' => $blog ,'status'=>true]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('blog.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->validate($request, [
            'title' => 'required|min:6',
            'body' => 'required|min:200',
            'image' => 'required|image'
        ]);
        $image = $request->file('image');
        $image_name = time() . '.' . $image->getClientOriginalExtension();
        $destinationPath = public_path('/images');
        $image->move($destinationPath, $image_name);

        $user = auth()->user();
        blog::create($request->only('title', 'body') + ['user_id' => $user->uid, 'image' => 'images/' . $image_name]);
        alert()->success('blog added !');
        return back();
    }

    /**
     * Display the specified resource.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
