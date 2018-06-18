tests-accessing
testStatus
	self assert: ('Pendiente' match: pending status).
	self assert: ('En progreso*' match: inProgress status).
	self assert: ('Pausada*' match: paused status).
	self assert: ('Terminada*' match: finished status).