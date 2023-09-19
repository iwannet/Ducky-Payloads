Add-Type -TypeDefinition @"
using System;
using System.Windows.Forms;
public class PopupMessage {
    public static void Main() {
        MessageBox.Show("Hello", "Popup Message", MessageBoxButtons.OK, MessageBoxIcon.Information);
    }
}
"@

[PopupMessage]::Main()
