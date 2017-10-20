UPDATE projects SET type=TeamCityChainedProject  WHERE type=TeamCityBuild
UPDATE projects SET type=TeamCityBuild  WHERE type=TeamCityChainedProject
