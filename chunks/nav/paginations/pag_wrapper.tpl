{if $pages | length == 0}

{else}
<div class="pagination__inner">
  <div class="pagination__control pagination__prev">
    {$prev}
  </div>
  <div class="pagination__pages">
    {$pages}

  </div>
  <div class="pagination__control pagination__next">
    {$next}
  </div>
</div>
{/if}