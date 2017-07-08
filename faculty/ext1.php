<?php
if (($ext1=="jpg") or ($ext1=="jpeg") or ($ext1=="png") or ($ext1=="gif") or ($ext1=="ico")  or ($ext1=="JPG")) 
  {   
  $display=$file1;
  } 
elseif (($ext1=="ppt") or ($ext1=="pptx"))    
  {     
  $display="ico/ppt.png";
  }
elseif (($ext1=="doc") or ($ext1=="docx") or ($ext1=="txt"))   
  {   
  $display="ico/word.png";
  }
elseif (($ext1=="xls") or ($ext1=="xlsx"))    
  {   
  $display="ico/excel.png";
  }  
elseif ($ext1=="pdf")    
  {   
  $display="ico/pdf.jpeg";
  }
elseif ($ext1=="sql")    
  {   
  $display="ico/sql.png";
  }
elseif ($ext1=="psd")    
  {   
  $display="ico/psd.jpg";
  }
elseif ($ext1=="zip")    
  {   
  $display="ico/zip.png";
  }
elseif (($ext1=="mp3") or ($ext1=="wav")) 
  {   
  $display="ico/sound.png";
  }
elseif (($ext1=="mp4") or ($ext1=="mpeg") or ($ext1=="flv") or ($ext1=="3gp"))  
  {   
  $display="ico/video.png";
  }
elseif (($ext1=="html") or ($ext1=="htm"))  
  {   
  $display="ico/chrome.png";
  }  
else
  {   
  $display="unknown.jpg";
  }
?>  