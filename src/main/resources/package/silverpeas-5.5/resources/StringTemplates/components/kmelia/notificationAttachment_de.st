$senderName$ teilt Ihnen mit, dass Ihnen ein neues Dokument zur Verfügung steht...

$if(senderMessage)$
Message :
<div style="background-color:#FFF9D7; border:1px solid #E2C822; padding:5px; width:390px;">" $senderMessage$ "</div>
$endif$

Access path of the document in the publication "$publicationName$" is :
$path$

$if(attachmentTitle)$
Name of the document : $attachmentTitle$<br/>
$endif$
$if(attachmentDesc)$
Description of the document : $attachmentDesc$<br/>
$endif$
Name of the file : $attachmentFileName$
$if(attachmentCreationDate)$
Creation date : $attachmentCreationDate$<br/>
$endif$
$if(attachmentSize)$
Size : $attachmentSize$<br/>
$endif$
$if(attachmentAuthor)$
Author : $attachmentAuthor$<br/>
$endif$
$if(attachmentMajorNumber)$
Version of the document : $attachmentMajorNumber$.$attachmentMinorNumber$<br/>
$endif$

$if(notification_receiver_users)$
Diese Nachricht wurde gesendet
 nutzer : $notification_receiver_users$
$endif$

$if(notification_receiver_groups)$
  $if(!notification_receiver_users)$
  Diese Nachricht wurde gesendet
  $endif$
 gruppen : $notification_receiver_groups$
$endif$