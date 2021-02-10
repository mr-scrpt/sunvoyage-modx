{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
<div class="cat">
  <div class="cat__inner layout__rowziro">
    {include 'file:chunks/nav/nav_category.tpl'}

    {$_modx->runSnippet('!mFilter2', [
    'element' => 'msProducts',
    'includeThumbs'=> 'small',

    'class' => 'msProduct',
    'showEmptyFilters' => 1,
    'limit' => 3,
    'tpls' => '@FILE chunks/snippets/product.tpl',
    '-tplOuter' => '@FILE chunks/filters/filters_outer.tpl',
    'toPlaceholders'=> 'my_',
    'toSeparatePlaceholders' => 'my_',


    'tplPageWrapper' => '@FILE chunks/nav/paginations/pag_wrapper.tpl',
    'tplPage' => '@FILE chunks/nav/paginations/pag_item.tpl',
    'tplPageActive' => '@FILE chunks/nav/paginations/pag_item_active.tpl',

    'tplPagePrev' => '@FILE chunks/nav/paginations/pag_prev.tpl',
    'tplPageNext' => '@FILE chunks/nav/paginations/pag_next.tpl',
    'tplPagePrevEmpty' => '',
    'tplPageNextEmpty' => '',

    'aliases' => '
    ms|price==price,
    ms|vendor==brand,
    ms|new==new,
    ms|old_price==old_price,
    msoption|size_simple==size,
    ',

    'filters' => '
    ms|price:number,
    ms|vendor:vendors,
    ms|new:boolean,
    ms|old_price:boolean,
    msoption|size_simple:checkbox,

    ',



    'tplFilter.outer.price'=>'@FILE chunks/filters/filter_price_outer.tpl',
    'tplFilter.row.price'=>'@FILE chunks/filters/filter_price_row.tpl',

    'tplFilter.outer.brand'=>'@FILE chunks/filters/filter_select_outer.tpl',
    'tplFilter.row.brand'=>'@FILE chunks/filters/filter_select_row.tpl',

    'tplFilter.outer.new'=>'@FILE chunks/filters/filter_toggle_outer.tpl',
    'tplFilter.row.new'=>'@FILE chunks/filters/filter_toggle_row_new.tpl',

    'tplFilter.outer.old_price'=>'@FILE chunks/filters/filter_toggle_outer.tpl',
    'tplFilter.row.old_price'=>'@FILE chunks/filters/filter_toggle_row_discount.tpl',

    'tplFilter.outer.size'=>'@FILE chunks/filters/filter_tile_outer.tpl',
    'tplFilter.row.size'=>'@FILE chunks/filters/filter_tile_row.tpl',








    ])
    }

    {include 'file:chunks/filters/filters_outer.tpl'}
  </div>

</div>

{/block}