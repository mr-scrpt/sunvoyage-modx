<div class="minicart__inner msMiniCart{$total_count > 0 ? ' full' : ''}" id="msMiniCart">

  <span class="button button_size_l button_view_action{$_modx->resource.id != 118? ' cart-control': ''}">
    <span class="icon icon_cart"></span>

    <span class="minicart__counter-box">
      <span class="minicart__counter-value empty ms2_total_count">0</span>
      <span class="minicart__counter-value not_empty ms2_total_count">{$total_count}</span>
    </span>

  </span>
</div>