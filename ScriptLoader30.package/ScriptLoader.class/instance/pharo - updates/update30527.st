update30527
	"self new update30527"
	self withUpdateLog: '7024 There are three URL implementation: Url, Uri and ZnUrl
	https://pharo.fogbugz.com/f/cases/7024

12017 remove #includesKey: override in MethodDictionary
	https://pharo.fogbugz.com/f/cases/12017
'.
	self loadTogether: self script182 merge: false.
	self flushCaches.