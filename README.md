# brew_notes

General notes on my brewing history / experiments

In the [brews](brews) dir I will keep the different brews I have tried

In the [history](history) I will keep a record of all the brews

Brewing setup:

 - Brewing pot: Brewster NG
 - Pump: Brewolution TL-B08H-12-0703-W
 - Chiller: Plate chiller - Maltbazaren 12 plates


## Brewchart
```mermaid
flowchart TD
  A[Water from mains] --> B{Water flow};
  B -- Filling --> C;
  B -- Cooling water --> F;
  C[(Brewer)] --> D;
  D[Pump] --> E{Wort flow};
  E -- Mashing --> C;
  E -- Cooling wort --> F;
  F[Cooler] -- Wort --> G[(Fermenter)];
  F -- Waste water --> H[(Drain)];



