<div class="menu-b__top-item [[+classnames]]">
  <a class="menu-b__top-text link" href="{$link}">{$menutitle}</a>
  <div class="menu-b__sub">
    {$_modx->runSnippet('pdoMenu', [
    'parents'=> $id,
    'level'=> '2',

    'tpl'=> '@FILE chunks/nav/nav_categorie_level_second.tpl',
    'tplInnerRow'=> '@FILE chunks/nav/nav_categorie_level_last.tpl',
    'tplInnerHere'=> '@FILE chunks/nav/nav_categorie_level_last_here.tpl',
    'tplOuter' => '@INLINE {{+wrapper}}',
    'tplInner' => '@INLINE {{+wrapper}}',
    'tplParentRowActive' => '@FILE chunks/nav/nav_categorie_level_second_here.tpl',
    '-tplParentRowHere' => '@FILE chunks/nav/nav_categorie_level_second_here.tpl',
    ])}
  </div>
</div>