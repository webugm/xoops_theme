<{if $xoBlocks.canvas_left && $xoBlocks.canvas_right}>
  <div class="col-sm-6 col-md-6">
<{elseif $xoBlocks.canvas_left}>
  <div class="col-sm-9 col-md-9">
<{elseif $xoBlocks.canvas_right}>
  <div class="col-sm-9 col-md-9">
<{else}>
  <div class="col-sm-12 col-md-12">
<{/if}>
<{includeq file="$theme_name/tpl/contents.tpl"}>
    
<{if $xoops_showcblock}>
  <div class="row top">
    <{includeq file="$theme_name/tpl/topCenter.tpl"}>
    <{includeq file="$theme_name/tpl/topLeft.tpl"}>
    <{includeq file="$theme_name/tpl/topRight.tpl"}>
  </div>
<{/if}>
</div>
