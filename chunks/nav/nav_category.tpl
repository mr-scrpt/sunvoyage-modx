<div class="cat__nav">
  <div class="menu-b">
    <nav class="menu-b__inner">
      <div class="menu-b__title">Каталог</div>

      <div class="menu-b__top">
        {$_modx->runSnippet('pdoMenu', [
        'parents'=> 8,
        'level'=> '1',
        'hereClass' => 'menu-b__top-item_active',
        'tpl'=> '@FILE chunks/nav/nav_categorie_level_first.tpl',
        'tplOuter' => '@INLINE {{+wrapper}}',
        '-tplParentRowActive' => '@FILE chunks/nav/nav_test.tpl',
        '-tplParentRowHere' => '@FILE chunks/nav/nav_test.tpl',
        ])}

        <!-- <div class="menu-b__top-item">
          <a class="menu-b__top-text link" href="#">Женщинам</a>
          <div class="menu-b__sub">
            <div class="menu-b__sub-item">
              <a class="menu-b__sub-text link" href="#">Сумки</a>
              <div class="menu-b__inside">
                <div class="menu-b__inside-item">
                  <a class="menu-b__inside-text link" href="//gogle.com.ua">Кожанные сумки</a>
                </div>
              </div>
            </div>
            <div class="menu-b__sub-item">
              <a class="menu-b__sub-text link" href="#">Рюкзаки</a>
              <div class="menu-b__inside">
                <div class="menu-b__inside-item">
                  <a class="menu-b__inside-text link" href="#">Кожанные рюкзаки 1</a>
                </div>
                <div class="menu-b__inside-item">
                  <a class="menu-b__inside-text link" href="#">Кожанные рюкзаки 2</a>
                </div>
                <div class="menu-b__inside-item">
                  <a class="menu-b__inside-text link" href="#">Кожанные рюкзаки 3</a>
                </div>
              </div>
            </div>
          </div>
        </div> -->
        <!-- <div class="menu-b__top-item">
          <a class="menu-b__top-text link" href="#">Мужчинам</a>
          <div class="menu-b__sub">
            <div class="menu-b__sub-item">
              <a class="menu-b__sub-text link" href="#">Сумки</a>
              <div class="menu-b__inside">
                <div class="menu-b__inside-item">
                  <a class="menu-b__inside-text link" href="#">Кожанные сумки</a>
                </div>
              </div>
            </div>
          </div>
        </div> -->
      </div>
    </nav>
  </div>
</div>