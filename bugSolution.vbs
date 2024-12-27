Function MyFunction(param1, param2)
  On Error Resume Next
  If IsEmpty(param1) Or IsEmpty(param2) Then
    Err.Raise vbError, , "Parameters cannot be empty. Please provide values for both param1 and param2."
    Exit Function ' Exit function immediately after raising error.
  End If
  On Error GoTo 0
  ' ... rest of the function
End Function