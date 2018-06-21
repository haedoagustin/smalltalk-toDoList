as yet unclassified
getOrCreateInstance
	^ instance ifNil: [ instance := self new ]