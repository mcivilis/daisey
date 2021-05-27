# Daisey
iOS app for counting down days to a special event or counting days since


### Design

|List of count down/up events|Add new event|Widgets|
|:---|:---|:---|
|<img src="https://user-images.githubusercontent.com/15108725/119750465-63c9a380-be67-11eb-8b3d-94b051b79bee.jpeg" height="500">|<img src="https://user-images.githubusercontent.com/15108725/119750522-865bbc80-be67-11eb-912e-691ce12c593c.jpeg" height="500">|<img src="https://user-images.githubusercontent.com/15108725/119750511-7d6aeb00-be67-11eb-9b57-c8441d0769cf.jpeg" width="500">|


### Roadmap

|Task / Feature|Date completed|Detailed description|
|:---|:---|:---|
|Initial list|:---|Create a non persisting list of events in a simple ungrouped list|
|Create cell reusable cell view|:---|Each reusable cell view should have an icon, title, and placeholder for day count|
|Manage day count|:---|Create a model that each cell can use to show appropriate label, there should be some options for how count should be displayed (i.e. days vs weeks vs months vs years|
|Hook up reusable cell view and model|:---|View and cell should now work with the list|
|Grouped list|:---|Update list of non persisting events to have three groups - favorites, active, past and update UI to show as grouped list|
|Data persistence|:---|Persist data using core data and cloudkit|
