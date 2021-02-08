<div class="menu-catalog__item">
  <div class="menu-catalog__title">{$menutitle}</div>
  <div class="menu-catalog__list">
    {$_modx->runSnippet('pdoMenu', [
    'parents'=> $id,
    'level'=> '1',
    'tpl'=> '@INLINE <a class="menu-catalog__link link" href="{$link}">{$menutitle}</a>',
    'tplOuter'=>'@INLINE {{+wrapper}}'
    ])}
  </div>
</div>