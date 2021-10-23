# stellaris-grow-this

This mod is a population growth and migration overhaul.

With this mod, overall growth and pop counts will be smaller throughout the game, but more importantly the way you grow your planets changes drastically.

Base (and minimum) growth is now 0.2, which can increase up to 40 on planets with large populations. Do not forget to adjust the logistic growth ceiling game setting accordingly, before starting a new game. If you want to calculate logistic growth on a planet use the following formula: growth = 0.2 x (pops - pops^2 / capacity - 1)

Since base growth is now so small as to be negligible on planets with small populations, new colonies now rely heavily on migration (as it should be).

Migration has been overhauled as well: The main source of immigration pull and emigration push is now pop wealth, a new property of pops. Pops gain or lose wealth until they reach a certain threshold, depending on their category. Each month their wealth changes by a fraction of the difference between their current and target wealth.

Then, each month, planetary wealth is calculated as the sum of all pop wealth, ranging from -100 to 100, which determines the kind and magnitude of modifier the planet gets. For wealth < 10, the planet gets the "Poor" modifier, increasing emigration push by up to 100; for wealth > 10, the planet gets the "Wealthy" modifier, increasing immigration pull by up to 100, but also reducing total natural growth by up to 100% (note that this does not affect growth from immigration).

Free jobs and unemployment still affect immigration: They respectively add a 1% modifier for immigration pull or emigration push, per free job or unemployed pop.
