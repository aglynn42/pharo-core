refreshAllSettingBrowsers
	self allSubInstances do: [:sb | sb updateList]