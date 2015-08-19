<html>
   <head>
      <style type="text/css"><!--
      body
      {
         font-family: Arial, sans-serif;
         font-size: 14px;
         color: #4c4c4c;
      }
      
      a, a:visited
      {
         color: #0072cf;
      }
      --></style>
   </head>
   
   <body bgcolor="#dddddd">
      <table width="100%" cellpadding="20" cellspacing="0" border="0" bgcolor="#dddddd">
         <tr>
            <td width="100%" align="center">
               <table width="70%" cellpadding="0" cellspacing="0" bgcolor="white" style="background-color: white; border: 1px solid #aaaaaa;">
                  <tr>
                     <td width="100%">
                        <table width="100%" cellpadding="0" cellspacing="0" border="0">
                           <tr>
                              <td style="padding: 10px 30px 0px;">
                                 <table width="100%" cellpadding="0" cellspacing="0" border="0">
                                    <tr>
                                       <td>
                                          <table cellpadding="0" cellspacing="0" border="0">
                                             <tr>
                    
                                                <td>
                                                   <div style="font-size: 22px; padding-bottom: 4px;">
                                                      ${person.properties.firstName} <#if person.properties.lastName?exists> ${person.properties.lastName}</#if> has added a new content item, ${document.name}, in the ${document.siteShortName!""} site
                                                   </div>
                                                   <div style="font-size: 13px;">
                                                      ${date?datetime?string.full}
                                                   </div>
                                                </td>
                                             </tr>
                                          </table>
                                          <div style="font-size: 14px; margin: 12px 0px 24px 0px; padding-top: 10px; border-top: 1px solid #aaaaaa;">
                                             <p>Hi,</p>

                                             <p>${person.properties.firstName}
                                             <#if person.properties.lastName?exists> ${person.properties.lastName}</#if>
                                             has added a new content item, ${document.name}, in the ${document.siteShortName!""} site.

                                             <p>Click this link to view the item:<br />
                                             <br />${document.shareUrl}</p>
                                             
                                             <p>Sincerely,<br />
                                             EisenVault</p>
                                          </div>
                                       </td>
                                    </tr>
                                 </table>
                              </td>
                           </tr>
                           <tr>
                              <td>
                                 <div style="border-bottom: 1px solid #aaaaaa;">&nbsp;</div>
                              </td>
                           </tr>
               
                        </table>
                     </td>
                  </tr>
               </table>
            </td>
         </tr>
      </table>
   </body>
</html>