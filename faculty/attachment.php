							<div class="row list-separated">
								<div class="col-md-3 col-sm-3 col-xs-6">
									<div class="font-grey-mint font-sm">
										Due Date
									</div>
									<div class="uppercase font-md font-red-flamingo">
										  <?php echo date('M d, Y',strtotime($row2['due_date']));?>
									</div>
								</div>
								<div class="col-md-3 col-sm-3 col-xs-6">
									<div class="font-grey-mint font-sm">
										 Time
									</div>
									<div class="uppercase font-md font-red-flamingo">
										 <?php echo date('h:i a',strtotime($row2['due_date']));?>
									</div>
								</div>
								<div class="col-md-3 col-sm-3 col-xs-6">
									<div class="font-grey-mint font-sm">
										 Points
									</div>
									<div class="uppercase font-md theme-font-color">
										 <?php echo $row2['points'];?> 
									</div>
								</div>
							</div>
