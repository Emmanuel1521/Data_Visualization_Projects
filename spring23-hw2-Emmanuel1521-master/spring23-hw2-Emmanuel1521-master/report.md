HW 1, CS 625, Spring 2023
================
Emmanuel Prem Kumar Gullipalli
Feb 2, 2023

1.  How many types (kinds) of pets are there?

I have choosen What kind of pet is this (Dog, Cat, Bird, Other) column
and selected text facet of that column then i found out that there are

“25 kinds of pets in the dataset”.

2.  How many dogs?

“There are 1138 dogs in the dataset”.

I have choosen What kind of pet is this (Dog, Cat, Bird, Other) column
and selected text facet of that column then i have searched for dogs
kind to find the number of dogs.

3.  How many breeds of dogs?

First,I have choosen What kind of pet is this (Dog, Cat, Bird, Other)
column and selected text facet of that column then i have selected Dogs
in order to display only dogs related data.After that i have selected
the text facet of the Pet’s breed column in order to know the number of
breeds in dogs.

“There are 369 breeds of dogs in the dataset”.

4.  What’s the most popular dog breed?

“Golden Retriever” is the most popular dog breed from the dataset.

5.  What’s the age range of the dogs?

First,I have choosen What kind of pet is this (Dog, Cat, Bird, Other)
column and selected text facet of that column then i have selected Dogs
in order to display only dogs related data.After that i have selected
the pets age and then i sorted it in ascending and decending order to
get the age range of dogs.

“0.12 - 22 years is the age range of the dogs”.

6.  What’s the age range of the guinea pigs?

First,I have choosen What kind of pet is this (Dog, Cat, Bird, Other)
column and selected text facet of that column then i have selected
guinea pig in order to display only guinea pigs related data.After that
i have selected the pets age and then i sorted it in ascending and
decending order to get the age range of guinea pigs.

“1 - 5 years is the age range of the dogs”.

7.  What is the oldest pet?

First, i have selected Pet’s age column then i have sorted the data from
largest to smallest then i have got the oldest pet in the dataset.

The oldest pet is cat named Bruce Springsteen which is “24 years”.

8.  Which are more popular, betta fish or goldfish? How many of each?

First,I have choosen What kind of pet is this (Dog, Cat, Bird, Other)
column and selected text facet of that column then i have selected Fish
in order to display fish related data.Then i have selected customed text
face which contains betta fish first then gold fish.After that i came to
know that Betta fish is more popular than gold fish.

There are “12 Betta fish and 6 gold fish”.

9.  What’s the most popular everyday name for a cat?

First,I have choosen What kind of pet is this (Dog, Cat, Bird, Other)
column and selected text facet of that column then i have selected cat
in order to display fish related data.Then, i have selected the text
facet for Pet’s everday name column.I sorted that by count in order to
get the most popular everyday name for a cat.

“Kitty” is the most popular everyday name for a cat.

10. What’s the most popular full name for a dog?

First,I have choosen What kind of pet is this (Dog, Cat, Bird, Other)
column and selected text facet of that column then i have selected dog
in order to display dog related data.Then, i have selected the text
facet for Pet’s Full Name column.I sorted that by count in order to get
the most popular full name for a dog.

“Maggie and Sadie” are the most popular full name’s for a dog.

### Data cleaning of PetNames tsv txt

I have uploaded PetNames.tsv file in the open refine and created a new
project and then i selected one option Attempt to parse cell text into
number.Then i have selected the first column “What kind of pet is
this(Dog,Cat,Bird,Other)” and performed cluster & edit using options
such as fingerprint, metaphone3, beider-morse, cologne-phoneti and
Daitch-Mokotoff.Below are the screenshots of the steps done for “What
kind of pet is this(Dog,Cat,Bird,Other)” column.

![](Cluster%20&%20edit%20fingerprint.png)

![](Cluster%20&%20edit%20metaphone3.png)

![](Cluster%20&%20edit%20Daitch-Mokotoff.png)

![](Cluster%20&%20edit%20cologne-phonetic.png)

![](Cluster%20&%20edit%20Beider-Morse.png)

After this process, i manual edited the first column “What kind of pet
is this(Dog,Cat,Bird,Other)”.Below are the edits which are done
manually.

![](what%20kind%20of%20pet_txt_facet.png)

bunny to rabbit, Beta fish to Fish, car to Cat, chinchilla(Other) to
chinchilla, dlg to Dog, Gecko to Lizard, Gerbil to Rat, God to Dog,
Goldfish to Fish, Indoor goldfish to Fish, Katze to Cat, Kitten to Cat,
Kitty Meow to Cat, Leopard Gecko to Lizard, Luna to Dog, Mona to Dog,
Phoebe to Dog, Pit bull to Dog, Puppy to Dog, Roomba to Dog, Server to
Dog, Sog to Dog, Turtle to Tortoise, Other (fish) to Fish, Other: bees
to Insect, Spiney leaf insect to Insect , Other- guinea pig to Guinea
pig, Other: prairie dog to Dog, Other: snake to Snake, Other to their
respective kind of pets.

Below is one screenshot example of manual editing.

![](Bunny%20to%20rabbit.png)

After cleaning the data of the first column completing, i got 25 choices
which means 25 kinds of pets.

![](after%20cleaning%20kind%20column.png)

I have selected the second column “Pet’s Full Name (you don’t have to
include your last name. Think”Winston Churchill” and not “Winston
Churchill MYLASTNAME”)” and performed cluster and edit operation same as
above and below are the screenshots of the steps i have done.

![](Pets%20full%20name%20Cluster%20&%20edit%20Fingerprint.png)

![](Pets%20full%20name%20Cluster%20&%20edit%20n-gram-fingerprint.png)

I couldn’t clean much in 2nd column as names can be different.

Now,i have selected the 3rd column “Pet’s everyday name (e.g. ”Church”)”
and performed cluster & edit using options such as fingerprint and
ngramFingerprint.

![](Pets%20everyday%20name%20Cluster%20&%20edit%20fingerprint.png)

![](Pets%20everyday%20name%20Cluster%20&%20edit%20ngram-fingerprint.png)

Similar to 2nd column, i couldn’t clean much in 3rd column as names can
be different.

Next, i have selected the last column which is “Pet’s breed(if
applicable)” and performed cluster & edit using options such as
fingerprint, ngramFingerprint, cologne-phoneti, nearest neighbor
levenshtein and nearest nesighbour ppm.

![](Pets%20breed%20Cluster%20&%20edit%20Fingerprint.png)

![](Pets%20breed%20Cluster%20&%20edit%20ngramFingerprint.png)

![](Pets%20breed%20Cluster%20&%20edit%20cologne-phonetic.png)

![](Pets%20breed%20Cluster%20&%20edit%20method%20nearest%20neighbor%20levenshtein.png)

![](Pets%20breed%20Cluster%20&%20edit%20nearest%20neighbour%20ppm.png)

After this process, i manual edited the last column “Pet’s breed (if
applicable)”.Below are the edits which are done manually.

Australian Sheppard to Australian Shepherd, Beagle/jack russell/cow ;)
to Beagle/jack russell, Betta to Betta fish, Cat,he’s a cat,we found him
on my dad’s tire…i think you can guess what brand tires my dad had to
Cat, Catahoula mix (maybe? Don’t really know) to Catahoula mix, DSH (He
orange) to DSH, DSH (tuxedo) to DSH, Foxhound (I think) to Foxhound,
German Shepherd Dog to German Shepherd, Golden boy to Golden, Goldfish
(common) to Goldfish, Goldfish (tiny) to Goldfish, Great Pyr to Great
Pyrenees, Heinz 57 mutt to Heinz 57, Just a regular cat to Cat, Kitty
cat to Cat, Lab mix rescue to Lab mix, Labradoodle (mom is yellow lab
dad is poodle) to Labradoodle, Labrador retriever (chocolate) to
Labrador Retriever Lion head dwarf lop to Lionhead, Main coone x to
Maine Coon, Manx cat to Manx, Min pin to Miniature Pinscher, Mini Aussie
to Mini Australian Shepherd, Mini Australian Shepard to Mini Australian
Shepherd, Mixed (dachshund, basenji, australian cattle dog, rescue) to
Mixed, Mixed breed (Appaloosa, paint, Tennessee walker) to Mixed, Mixed
breed (looks very hound-y) to Mixed, Mixed breed (pomeranian, papillon,
chihuahua, cavalier) to Mixed, Mixed breed Boomer to Mixed, Mixed breed
cat to Mixed, mixes to Mixed, Morkie (Maltese/Yorkie) to Morkie, Mix to
Mixed, Mostly Border Collie (though she does not behave like one) to
Mostly Border Collie, Mustang (horse) to Mustang, Mutt - mostly Jack
Russell to Mutt, Mutt (boxer, pug, beagle, Boston terrier mix possibly)
to Mutt, Mutt (rescue, some golden retriever, some jack russell, some
whippet) to Mutt, Mutt: half terrific, half amazing (most likely golden
retriever/German Shepherd to Mutt, None to n/a, orange to orange tabby,
Orange tabby (DSH) to Orange tabby, Pit bull ish to Pit bull, Pit bull
mix (and very good boy) to Pit bull mix, Pit mix to Pit bull mix,
Schnoodle (schnauzer/poodle) to Schnoodle, Sheltie (he was an
“anti”-runt of the litter) to Sheltie, Shepherd mix (rescue) to Shepherd
mix, Short haired calico to Shorthair calico, Some kind of mix Mixed,
Tabby cat to Tabby, Terrier something or other to Terrier, Terrierist to
Terrier, Tiger stripe (orange) to Tiger cat, Tortie to Tortoiseshell
cat, Tortie/Tortishell to Tortoiseshell cat, Tortoise shell to
Tortoiseshell cat, Trrrier mixed to Terrier mix, moggy to Moggie, Tuxedo
moggy to Moggie, Tuxedo garbage cat to Tuxedo cat, Tuxedo shorthair to
Tuxedo cat, Unknown to n/a, West Highland Terrier to West Highland White
Terrier, West Highland White to West Highland White Terrier, Westie to
West Highland White Terrier, Walker Hound to Treeing Walker Coonhound,
who knows? (foster) to n/a, Winter white to Winter white hamster, weiner
dog to Dachshund, Wire-haired mutt to Mutt, Wirehaired dachshund to
Dachshund, GSD to German Shepherd, GSD Mix to German Shepherd mix, Gr to
Golden Retriever, Yellow buddy tabby? to Tabby, Yellow labrador to
Labrador Retriever, Labrador to Labrador Retriever, Yellow lab mix to
Labrador Retriever mix, Labrador Mix to Labrador Retriever mix, Yellow
Labrador Retriever to Labrador Retriever, Yellow Lab to Labrador
Retriever, Lab to Labrador Retriever, Lab mix to Labrador Retriever mix,
Lab Retriever to Labrador Retriever, Labrador to Labrador Retriever,
(blank) to n/a, 8 years to n/a and in pet’s age column replace blank
value to 8, A mess to mess, DMH to Domestic medium hair, DSH to Domestic
short hair, Dwarf lop to Dwarf rabbit, Australian blue cattle dog to
Australian Cattle Dog, Black to Black cat, Border Collie cross (mongrel)
to Border Collie cross, Golden Retriever to Golden, Golden mix to Golden
retriever mix.

Below are few screenshot examples of manual editing.

![](Beagle_jack%20russell_cow%20to%20Beagle_jack%20russell.png)

![](Pets%20breed%20Australian%20Sheppard%20to%20Australian%20Shepherd.png)

Now,coming to Pet’s age column should be in number because age should be
in years.

Click on the drop down menu of “Pet’s age” column.Then goto edit cells
and select Transform and entered the below code to clean the data.

value.replace(“years”,““).replace(”½
“,”.5”).replace(“ish”,““).replace(”yesrs”,““).replace(”Two”,“2”).replace(“Six”,“6”).replace(“1/2”,“.5”).replace(“\~”,““).replace(”&“,”“).replace(”
“,”“).replace(”≈“,”“).replace(”year”,““).replace(”()“,”“).replace(”YO”,““).replace(”Seven”,“7”).replace(“old”,““)

![](pets%20age%20data%20cleaning%20using%20transform.png)

After performing the above operation i used common transform in order to
convert them to numbers.

I selected numeric text facet in order to edit non-numeric values and
Using text facet i edited few entries manually in the pet’s age column
such as “2?” to 2, “3,we think” to 3, “4-Mar” to 4, “8(rescue)” to 8,etc

![](pets%20age%20numeic%20facet.png)

I even used custom text facet to edit manually which contains months and
then weeks.

Below is on example for months which i manually edited using custom text
facet.

![](pets%20age%20months.png)

I used custom facet which contains months and then weeks in order to
convert months and weeks in years.

Below are the two codes in python are used to convert months and then
weeks into years.

import re return float(re.findall(r’’, value)\[0\])/12 in python to
convert string type to float in order to convert months in years.

import re return float(re.findall(r’’, value)\[0\])/52.143 in python to
convert string type to float in order to convert weeks in years.

After the above operations i rounded the decimal points to 2 by
selecting edit cells and transform.

![](pets%20age%20column%20rounding%20to%202%20decimal%20points.png)

In row number 1385 there are multiple entries in the cell so first,i
clicked on star of the particular row and then i have selected star
facet of the particular row.Then i edited cells and click on split multi
value cells.Then i manually entered the kind of pet according to the
data.

![](multiple%20records%20split.png)

In the similar way i split the row number 1653 with multiple entries and
cleaned the data.

![](Multiple%20entries.jpeg)

Every column of the dataset is cleaned now.
