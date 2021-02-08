<div class="catalog-menu header__catalog-menu header__catalog-menu_hidde">
  <div class="catalog-menu__inner">
    <div class="catalog-menu__menu">
      <div class="menu catalog-menu__first">
        <div class="menu__inner">
          {$_modx->runSnippet('pdoMenu', [
          'parents'=> 21,
          'level'=> '1',
          'tpl'=> '@FILE chunks/nav/nav_catalog__item.tpl',
          'tplOuter'=>'@INLINE {{+wrapper}}',
          'includeTVs'=> 'cat_name',
          'processTVs'=> 1,
          ])}
        </div>

      </div>
      <div class="menu">
        <div class="menu__inner">
          {$_modx->runSnippet('pdoMenu', [
          'parents'=> 8,
          'level'=> '1',
          'tpl'=> '@FILE chunks/nav/nav_catalog__item_nolink.tpl',
          'includeTVs'=> 'cat_name',
          'processTVs'=> 1,
          'tplOuter'=>'@INLINE {{+wrapper}}'
          ])}
        </div>
      </div>
    </div>
    <div class="catalog-menu__tile">
      <div class="menu-tile">
        <div class="menu-tile__inner menu-tile__inner_show" data-target="empty">
          <div class="menu-tile__empty-item">
            <img class="menu-tile__img img" src="./assets/templates/main/img/logo.svg" />
          </div>
        </div>
        <div class="menu-tile__inner" data-target="woman">
          {$_modx->runSnippet('pdoMenu', [
          'parents'=> 9,
          'level'=> '1',
          'tpl'=> '@FILE chunks/nav/nav_catalog__sub_item.tpl',
          'tplOuter'=>'@INLINE {{+wrapper}}',
          'includeTVs'=> 'cat_img',
          'processTVs'=> 1,
          ])}
        </div>
        <div class="menu-tile__inner" data-target="man">
          {$_modx->runSnippet('pdoMenu', [
          'parents'=> 10,
          'level'=> '1',
          'tpl'=> '@FILE chunks/nav/nav_catalog__sub_item.tpl',
          'tplOuter'=>'@INLINE {{+wrapper}}',
          'includeTVs'=> 'cat_img',
          'processTVs'=> 1,
          ])}
        </div>
        <div class="menu-tile__inner" data-target="road">
          {$_modx->runSnippet('pdoMenu', [
          'parents'=> 17,
          'level'=> '1',
          'tpl'=> '@FILE chunks/nav/nav_catalog__sub_item.tpl',
          'tplOuter'=>'@INLINE {{+wrapper}}',
          'includeTVs'=> 'cat_img',
          'processTVs'=> 1,
          ])}
        </div>
      </div>
    </div>
  </div>
</div>