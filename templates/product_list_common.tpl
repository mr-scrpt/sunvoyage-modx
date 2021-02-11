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

    'sort'=>'
    ms|price:asc
    ',


    ])
    }

    {include 'file:chunks/filters/filters_without_outer.tpl'}
  </div>

</div>

{/block}