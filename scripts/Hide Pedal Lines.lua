local app=DoApp.DoApp()
app:doCommand([[Filter.PedalLines]])
app:doCommand([[UI.InvokePropertyChangeValue?Type=kPedalLineContinuationType&Value=string: "kLine"]])
app:doCommand([[UI.InvokePropertyChangeValue?Type=kPedalLineContinuationType&Value=string: "kNone"]])
app:doCommand([[UI.InvokePropertyChangeValue?Type=kSustainPedalSignAppearance&Value=string: "kPedDotGlyph"]])
app:doCommand([[UI.InvokePropertyChangeValue?Type=kSustainPedalSignAppearance&Value=string: "kHook"]])
app:doCommand([[UI.InvokePropertyChangeValue?Type=kPedalLineEndHookAppearance&Value=string: "kNoHook"]])

