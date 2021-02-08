<div class="menu-list">
  <div class="menu-list__inner menu-list__inner_hidde">
    {$_modx->runSnippet('pdoMenu', [
    'parents'=> 2,
    'level'=> '1',
    'tpl'=> '@INLINE <a class="menu-list__item link" href="{$link}">{$menutitle}</a>',
    ''=> '',
    ])}
  </div>
</div>