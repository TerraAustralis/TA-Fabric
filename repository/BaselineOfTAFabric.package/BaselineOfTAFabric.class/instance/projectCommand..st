baselines
projectCommand: spec
	spec
		for: #common
		do: [ spec baseline: 'TACommand' with: [ spec repository: 'github://TerraAustralis/TA-Command/repository' ] ]