<table class="table table-striped table-bordered table-hover">
  <thead>
    <tr>
      <td class="text-right"><?php echo $column_order_id; ?></td>
      <td class="text-left"><?php echo $column_customer; ?></td>
      <td class="text-right"><?php echo $column_amount; ?></td>
      <td class="text-left"><?php echo $column_date_added; ?></td>
    </tr>
  </thead>
  <tbody>
    <?php if ($histories) { ?>
    <?php foreach ($histories as $history) { ?>
    <tr>
      <td class="text-right"><?php echo $history['order_id']; ?></td>
      <td class="text-left"><?php echo $history['customer']; ?></td>
      <td class="text-right"><?php echo $history['amount']; ?></td>
      <td class="text-left"><?php echo $history['date_added']; ?></td>
    </tr>
    <?php } ?>
    <?php } else { ?>
    <tr>
      <td class="text-center" colspan="4"><?php echo $text_no_results; ?></td>
    </tr>
    <?php } ?>
  </tbody>
</table>
<div class="row-fluid">
  <div class="span6"><?php echo $pagination; ?></div>
  <div class="span6">
    <div class="results"><?php echo $results; ?></div>
  </div>
</div>
