<div class="menu-b__top-item">
  <a class="menu-b__top-text link" href="{$link}"> 1 - {$menutitle}</a>
  <div class="menu-b__sub">
    {$_modx->runSnippet('pdoMenu', [
    'parents'=> $id,
    'level'=> '2',
    'tpl'=> '@FILE chunks/nav/nav_categorie_level_second.tpl',
    'tplInnerRow'=> '@FILE chunks/nav/nav_categorie_level_last.tpl',
    'tplOuter' => '@INLINE {{+wrapper}}',
    'tplInner' => '@INLINE {{+wrapper}}',
    'tplParentRowActive' => '@FILE chunks/nav/nav_categorie_level_second_here.tpl',
    'tplParentRowHere' => '@FILE chunks/nav/nav_categorie_level_second_here.tpl',
    ])}
  </div>
</div>