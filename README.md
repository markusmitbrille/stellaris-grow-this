# Grow This: Migration
This mod is a population growth and migration overhaul.

With this mod, overall growth and pop counts will be smaller throughout the game, but more importantly the way you grow your planets changes drastically.

Base (and minimum) growth is now 0.2, which can increase up to 40 on planets with large populations. Do not forget to adjust the logistic growth ceiling game setting accordingly, before starting a new game. If you want to calculate logistic growth on a planet use the following formula: growth = 0.2 x (pops - pops^2 / capacity - 1)

Since base growth is now so small as to be negligible on planets with small populations, new colonies now rely heavily on migration (as it should be). I have slightly tweaked migration values:

- Excess housing and jobs, representing a thriving economy with plenty of opportunity for your pops, are the main way to create immigration pull; unemployment and overcrowding have the opposite effect.
- Colonization fever is now an essential empire building tool. Founding new colonies will more reliably result in long-term migration; colonies only lose their "newly founded" status after upgrading the basic capital building.
- Forced growth of a specific race now induces emigration and causes some unhappiness, instead of decreasing growth.
- Stability has not been touched and remains a source of immigration pull/emigration push. Since you always want this to be as high as possible for other reasons, it will most often just act as a small buff to immigration. But if you're weird and want unstable colonies, it can also be a tool to force emigration.
- Immigration pull multipliers from various sources have not been touched and can help counteract emigration push. The vanilla game does not provide any emigration push multipliers (that I know of).

In numbers those values are:

- **20** immigration pull from free housing, scaling
  - from 0% when total housing meets housing needed
  - to 100% when total housing is 200% of the housing needed, at which point free housing equals housing needed
- **50** emigration push from overcrowding, scaling
  - from 0% when total housing meets housing needed
  - to 100% when total housing is 80% of the housing needed, at which point pops stop growing, and beyond which they start declining
- **5** immigration pull from each free job
- **10** emigration push from each unemployed pop
- **20** immigration pull from high stability, scaling
- **100** emigration push from low stability, scaling
- **100** immigration pull from being a new colony
  - lasts until basic capital building is upgraded
- **100** emigration push from being an old colony, scaling
  - multiplied by the number of new colonies
  - divided by the number of old colonies
  - only applied when there's a new colony somewhere
