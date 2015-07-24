baselines
baselineFabric: spec
	spec
		for: #common
		do: [ 
			spec
				package: 'TA-Fabric-Announcements';
				package: 'TA-Fabric-Commands';
				package: 'TA-Fabric-Extensions';
				package: 'TA-Fabric-Core'
					with: [ spec requires: #('TerraAustralisKernel' 'TA-Fabric-Announcements' 'TA-Fabric-Commands' 'TA-Fabric-Extensions') ].
			spec
				package: 'TA-Tests-Fabric-Core' with: [ spec requires: #('TA-Fabric-Core') ];
				package: 'TA-Tests-Fabric-Commands' with: [ spec requires: #('TA-Fabric-Commands') ];
				package: 'TA-Tests-Fabric-Extensions' with: [ spec requires: #('TA-Fabric-Extensions') ].
			spec
				group: 'default' with: #('development');
				group: 'development' with: #('Fabric Core' 'Fabric Tests');
				group: 'deploy' with: #('Fabric Core');
				group: 'Fabric Core' with: #('TA-Fabric-Core');
				group: 'Fabric Tests' with: #('TA-Tests-Fabric-Core' 'TA-Tests-Fabric-Commands' 'TA-Tests-Fabric-Extensions') ]