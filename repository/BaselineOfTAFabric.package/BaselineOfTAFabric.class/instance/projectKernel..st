baselines
projectKernel: spec
	spec
		for: #common
		do: [ spec baseline: 'TAKernel' with: [ spec repository: 'github://TerraAustralis/TA-Kernel/repository' ] ]