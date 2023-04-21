Containers are the most basic layout element in Bootstrap and are required when using our default grid system. 

Bootstrap comes with three different containers:

1. .container, which sets a max-width at each responsive breakpoint
2. .container-fluid, which is width: 100% at all breakpoints
3. .container-{breakpoint}, which is width: 100% until the specified breakpoint

The .container class is used for centering and adding horizontal padding. This is the outermost element for the grid system. Everything else go inside a container.
The grid system is then divided into a 12 column system separated by rows. The default column (mobile first) is .col- and accepts any number from 1 to 12. Every group of columns will add up to 12 total and wrapped inside a .row element.

<!-- 4 + 4 + 4 = 12 -->
<div class="row">
  <div class="col-4"></div>
  <div class="col-4"></div>
  <div class="col-4"></div>
</div>