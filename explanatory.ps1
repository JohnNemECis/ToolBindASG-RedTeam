<#
 Hello there, User! 
  This page will Contain the information you need about the used functions.
  First of all, lets start with the basic functions that will be here
 Good luck with the journey!
#>

<#
######################################################################################################################################################################################################################################################################################################
############################ Basic Functions##########################################################################################################################################################################################################################################################
######################################################################################################################################################################################################################################################################################################
The basics will contain what tool is useful whatfor.
 At bootup we see that we bypass executionpolicies. This could potentially be set to "full access", but that is more work.

powershellery is a Robust tool, with many capabilities. This was useful to find data on all computers on the network.
 Within the Brainstorming Tab, there are many things that are plain. But the issue with them is that on "Our" network,
accessing some of these things is Admin Only. Since using SocialEngeneering tools would be a "cheap shot", the best choice
is a heads-on attack. 
*Data Gathering is easy since ADS is the "Active Directory Service". in here, we can find all computer names, all possible Targets
and even the weaker links.*

PowerUp does many things. One issue is that in "our" network, the old password file still exists. this is an issue since that
only makes it a bit harder. Ignore "plain passwords" if you had found it before. You can try aliassing to Administrator with 
the old password, but it shouldn't work.
Using PowerUp does show some "installment files" that haven't been used. these might have more rights and thus could be exploited.
This also shows us there are some DLLs that can be hijacked. But somehow, the DLL file that is ready is broken. If you can, make your own.

Nishang is a powerfull tool that contains many attack tools, but be wary; the network isnt correctly configured.
Starting the keylogger is a bit harder, and it fills up the whole userspace, ending up in shutting down the system. The Keylogger
Logs have not been found back from last runs, so it could be better to not use it unless you find a fix.
When UserSpace is filled, you would need Exfil strats to block the fact you started it, since it will block the PC.
Nishang also contains demolision tools. DO NOT USE THOSE IN ANY CASE.

There are some Buffer OverFlow Exploits that havent been officially patched. BUT: These will kill RAM, and the Security System
kills apps that overflow this RAM. This means the exploit can never finish. You will need to kill the AV first.

######################################################################################################################################################################################################################################################################################################
############################ Advanced Functions##########################################################################################################################################################################################################################################################
######################################################################################################################################################################################################################################################################################################
This will contain more details on later dates.
