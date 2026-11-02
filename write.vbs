Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objFile = objFSO.CreateTextFile("c:\Users\Rajib\OneDrive\Desktop\finance-tracker\index.html", True)
objFile.Write "Test"
objFile.Close
