Lookup a definition
Narrative:
In order to talk better
As an English student
I want to look up word definitions


Scenario: Looking up the definition of 'apple'
Meta:
@ignore
Given the user is on the Wikionary home page
When the user looks up the definition of the word 'apple'
Then they should see the definition 'A common, round fruit produced by the tree Malus domestica, cultivated in temperate climates.'

Scenario: Looking up the definition of 'pear'
Meta:
@ignore
Given the user is on the Wikionary home page
When the user looks up the definition of the word 'pear'
Then they should see the definition 'An edible fruit produced by the pear tree, similar to an apple but elongated towards the stem.'

Scenario: Looking up the definition of some word
Meta:
@author A
Given the user is on the Wikionary home page
When the user looks up the definition of the word <words>
Then they should see the definition <definition>
Examples:
|words|definition|
|apple|A common, round fruit produced by the tree Malus domestica, cultivated in temperate climates.|
|pear|An edible fruit produced by the pear tree, similar to an apple but elongated towards the stem.|


