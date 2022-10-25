(use-modules (srfi srfi-1))

(define data
  '(((title . "A December Day")
     (author . "Sara Teasdale")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 1)))
     (text . "Dawn turned on her purple pillow
— And late, late came the winter day,
Snow was curved to the boughs of the willow.
— The sunless world was white and grey.

At noon we heard a blue-jay scolding,
— At five the last thin light was lost
From snow-banked windows faintly holding
— The feathery filigree of frost.
"))

    ((title . "A mighty fortress is our God")
     (author . "Martin Luther")
     (translator . "Frederick H. Hedge")
     (type . "hymn")
     (collection . ((jra-v0)
                    (hd100 2)))
     (text . "A mighty fortress is our God,
a bulwark never failing;
our helper he, amid the flood
of mortal ills prevailing.
For still our ancient foe
does seek to work us woe;
his craft and power are great,
and armed with cruel hate,
on earth is not his equal.

Did we in our own strength confide,
our striving would be losing,
were not the right Man on our side,
the Man of God's own choosing.
You ask who that may be?
Christ Jesus, it is he;
Lord Sabaoth his name,
from age to age the same;
and he must win the battle.

And though this world, with devils filled,
should threaten to undo us,
we will not fear, for God has willed
his truth to triumph through us.
The prince of darkness grim,
we tremble not for him;
his rage we can endure,
for lo! his doom is sure;
one little word shall fell him.

That Word above all earthly powers
no thanks to them abideth;
the Spirit and the gifts are ours
through him who with us sideth.
Let goods and kindred go,
this mortal life also;
the body they may kill:
God's truth abideth still;
his kingdom is forever!
"))

    ((title . "A Negro Love Song")
     (author . "Paul Laurence Dunbar")
     (author-life . (1872 1906))
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 3)))
     (text . "Seen my lady home las' night,
    Jump back, honey, jump back.
Hel' huh han' an' sque'z it tight,
    Jump back, honey, jump back.
Hyeahd huh sigh a little sigh,
Seen a light gleam f'om huh eye,
An' a smile go flittin' by -
    Jump back, honey, jump back.

Hyeahd de win' blow thoo de pine,
    Jump back, honey, jump back,
Mockin'-bird was singin' fine,
    Jump back, honey, jump back.
An' my hea't was beatin' so,
When I reached my lady's do',
Dat I couldn't ba' to go -
    Jump back, honey, jump back.

Put my ahm aroun' huh wais',
    Jump back, honey, jump back.
Raised huh lips an' took a tase,
    Jump back, honey, jump back.
Love me, honey, love me true?
Love me well ez I love you?
An' she answe'd, \"'Cose I do\" -
    Jump back, honey, jump back.
"))

    ((title . "A Red, Red Rose")
     (author . "Robert Burns")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 4)
                    (bbc100 59)))
     (text . "O my Luve is like a red, red rose
  That's newly sprung in June;
O my Luve is like the melody
  That's sweetly played in tune.

So fair art thou, my bonnie lass,
  So deep in luve am I;
And I will luve thee still, my dear,
  Till a’ the seas gang dry.

Till a’ the seas gang dry, my dear,
  And the rocks melt wi’ the sun;
I will love thee still, my dear,
  While the sands o’ life shall run.

And fare thee weel, my only luve!
  And fare thee weel awhile!
And I will come again, my luve,
  Though it were ten thousand mile.
"))

    ((title . "A Walking Song")
     (author . "J. R. R. Tolkein")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 5)))
     (text . "Upon the hearth the fire is red,
Beneath the roof there is a bed;
But not yet weary are our feet,
Still round the corner we may meet
A sudden tree or standing stone
That none have seen but we alone.
  Tree and flower and leaf and grass,
  Let them pass! Let them pass!
  Hill and water under sky,
  Pass them by! Pass them by!

Still round the corner there may wait
A new road or a secret gate,
And though we pass them by today,
Tomorrow we may come this way
And take the hidden paths that run
Towards the Moon or to the Sun.
  Apple, thorn, and nut and sloe,
  Let them go! Let them go!
  Sand and stone and pool and dell,
  Fare you well! Fare you well!

Home is behind, the world ahead,
And there are many paths to tread
Through shadows to the edge of night,
Until the stars are all alight.
Then world behind and home ahead,
We'll wander back to home and bed.
  Mist and twilight, cloud and shade,
  Away shall fade! Away shall fade!
  Fire and lamp, and meat and bread,
  And then to bed! And then to bed!
"))

    ((title . "A Was an Apple Pie")
     (type . "nursery-rhyme")
     (collection . ((jra-v0)
                    (hd100 6)))
     (text . "A was an apple pie
B bit it,
C cut it,
D dealt it,
E eat it,
F fought for it,
G got it,
H had it,
I inspected it,
J jumped for it,
K kept it,
L longed for it,
M mourned for it,
N nodded at it,
O opened it,
P peeped in it,
Q quartered it,
R ran for it,
S stole it,
T took it,
U upset it,
V viewed it,
W wanted it,
X, Y, Z and ampersand
All wished for a piece in hand.
"))

    ((title . "All things bright and beautiful")
     (author . "Cecil Frances Alexander")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 7)))
     (text . "All things bright and beautiful,
All creatures great and small,
All things wise and wonderful,
The Lord God made them all.

Each little flower that opens,
Each little bird that sings,
He made their glowing colors,
He made their tiny wings.

The rich man in his castle,
The poor man at his gate,
God made them high and lowly,
And ordered their estate.

The purple headed mountain,
The river running by,
The sunset and the morning,
That brightens up the sky;---

The cold wind in the winter,
The pleasant summer sun,
The ripe fruits in the garden,---
He made them every one.

The tall trees in the greenwood,
The meadows where we play,
The rushes by the water,
We gather every day;---

He gave us eyes to see them,
And lips that we might tell
How great is God Almighty,
Who hath made all things well.
"))

    ((title . "Amazing Grace")
     (author . "John Newton")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 8)))
     (text . "Amazing Grace, how sweet the sound,
That saved a wretch like me.
I once was lost but now am found,
Was blind, but now I see.

T'was Grace that taught my heart to fear.
And Grace, my fears relieved.
How precious did that Grace appear
The hour I first believed.

Through many dangers, toils and snares
I have already come;
'Tis Grace that brought me safe thus far
and Grace will lead me home.

The Lord has promised good to me.
His word my hope secures.
He will my shield and portion be,
As long as life endures.

Yea, when this flesh and heart shall fail,
And mortal life shall cease,
I shall possess within the veil,
A life of joy and peace.

When we've been there ten thousand years
Bright shining as the sun.
We've no less days to sing God's praise
Than when we've first begun.
"))

    ((title . "Arithmetic")
     (author . "Carl Sandburg")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 9)))
     (text . "Arithmetic is where numbers fly like pigeons in and out of your head.
Arithmetic tells you how many you lose or win if you know how many you had before you lost or won.
Arithmetic is seven eleven all good children go to heaven — or five six bundle of sticks.
Arithmetic is numbers you squeeze from your head to your hand to your pencil to your paper till you get the answer.
Arithmetic is where the answer is right and everything is nice and you can look out of the window and see the blue sky — or the answer is wrong and you have to start all over and try again and see how it comes out this time.
If you take a number and double it and double it again and then double it a few more times, the number gets bigger and bigger and goes higher and higher and only arithmetic can tell you what the number is when you decide to quit doubling.
Arithmetic is where you have to multiply — and you carry the multiplication table in your head and hope you won't lose it.
If you have two animal crackers, one good and one bad, and you eat one and a striped zebra with streaks all over him eats the other, how many animal crackers will you have if somebody offers you five six seven and you say No no no and you say Nay nay nay and you say Nix nix nix?
If you ask your mother for one fried egg for breakfast and she gives you two fried eggs and you eat both of them, who is better in arithmetic, you or your mother?
"))

    ((title . "Baa, Baa, Black Sheep")
     (author . "Modern version")
     (type . "nursery-rhyme")
     (collection . ((jra-v0)
                    (hd100 10)))
     (text . "Baa, baa, black sheep,
Have you any wool?
Yes sir, yes sir,
Three bags full.
One for the master,
One for the dame,
And one for the little boy
Who lives down the lane
"))

    ((title . "Batter My Heart")
     (author . "John Donne")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 11)))
     (text . "Batter my heart, three-person'd God, for you
As yet but knock, breathe, shine, and seek to mend;
That I may rise and stand, o'erthrow me, and bend
Your force to break, blow, burn, and make me new.
I, like an usurp'd town to another due,
Labor to admit you, but oh, to no end;
Reason, your viceroy in me, me should defend,
But is captiv'd, and proves weak or untrue.
Yet dearly I love you, and would be lov'd fain,
But am betroth'd unto your enemy;
Divorce me, untie or break that knot again,
Take me to you, imprison me, for I,
Except you enthrall me, never shall be free,
Nor ever chaste, except you ravish me.
"))

    ((title . "Be Glad Your Nose Is on Your Face")
     (author . "Jack Prelutsky, 1940")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 12)))
     (text . "Be glad your nose is on your face,
not pasted on some other place,
for if it were where it is not,
you might dislike your nose a lot.

Imagine if your precious nose
were sandwiched in between your toes,
that clearly would not be a treat,
for you'd be forced to smell your feet.

Your nose would be a source of dread
were it attached atop your head,
it soon would drive you to despair,
forever tickled by your hair.

Within your ear, your nose would be
an absolute catastrophe,
for when you were obliged to sneeze,
your brain would rattle from the breeze.

Your nose, instead, through thick and thin,
remains between your eyes and chin,
not pasted on some other place--
be glad your nose is on your face!
"))

    ((title . "Be thou my vision")
     (author . "Dallan Forgaill")
     (translator . "Mary Elizabeth Byrne")
     (music . "Eleanor Hull")
     (type . "hymn")
     (collection . ((jra-v0)
                    (hd100 13)))
     (text . "Be thou my vision, O Lord of my heart;
naught be all else to me, save that thou art.
Thou my best thought, by day or by night,
waking or sleeping, thy presence my light.

Be thou my wisdom, be thou my true word;
I ever with thee, and thou with me, Lord.
Born of thy love, thy child may I be,
thou in me dwelling and I one with thee.

Be thou my buckler, my sword for the fight.
Be thou my dignity, thou my delight,
thou my soul’s shelter, thou my high tow’r.
Raise thou me heav’nward, O Pow’r of my pow’r.

Riches I heed not, nor vain empty praise;
thou mine inheritance, now and always.
Thou and thou only, first in my heart,
Ruler of heaven, my treasure thou art.

*True Light of heaven, when vict’ry is won
may I reach heaven’s joys, O bright heav’n’s Sun!
Heart of my heart, whatever befall,
still be my vision, O Ruler of all.
"))

    ((title . "Caged Bird")
     (author . "Maya Angelou")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 14)))
     (text . "A free bird leaps
on the back of the wind
and floats downstream
till the current ends
and dips his wing
in the orange sun rays
and dares to claim the sky.

But a bird that stalks
down his narrow cage
can seldom see through
his bars of rage
his wings are clipped and
his feet are tied
so he opens his throat to sing.

The caged bird sings
with a fearful trill
of things unknown
but longed for still
and his tune is heard
on the distant hill
for the caged bird
sings of freedom.

The free bird thinks of another breeze
and the trade winds soft through the sighing trees
and the fat worms waiting on a dawn bright lawn
and he names the sky his own.

But a caged bird stands on the grave of dreams
his shadow shouts on a nightmare scream
his wings are clipped and his feet are tied
so he opens his throat to sing.

The caged bird sings
with a fearful trill
of things unknown
but longed for still
and his tune is heard
on the distant hill
for the caged bird
sings of freedom.
"))

    ((title . "Casey at the Bat")
     (author . "Ernest Lawrence Thayer")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 15)))
     (text . "The outlook wasn’t brilliant for the Mudville nine that day;
The score stood four to two with but one inning more to play.
And then when Cooney died at first, and Barrows did the same,
A sickly silence fell upon the patrons of the game.

A straggling few got up to go in deep despair. The rest
Clung to that hope which springs eternal in the human breast;
They thought if only Casey could but get a whack at that—
We’d put up even money now with Casey at the bat.

But Flynn preceded Casey, as did also Jimmy Blake,
And the former was a lulu and the latter was a cake;
So upon that stricken multitude grim melancholy sat,
For there seemed but little chance of Casey’s getting to the bat.

But Flynn let drive a single, to the wonderment of all,
And Blake, the much despised, tore the cover off the ball;
And when the dust had lifted, and men saw what had occurred,
There was Jimmy safe at second and Flynn a-hugging third.

Then from 5,000 throats and more there rose a lusty yell;
It rumbled through the valley, it rattled in the dell;
It knocked upon the mountain and recoiled upon the flat,
For Casey, mighty Casey, was advancing to the bat.

There was ease in Casey’s manner as he stepped into his place;
There was pride in Casey’s bearing and a smile on Casey’s face.
And when, responding to the cheers, he lightly doffed his hat,
No stranger in the crowd could doubt ’twas Casey at the bat.

Ten thousand eyes were on him as he rubbed his hands with dirt;
Five thousand tongues applauded when he wiped them on his shirt.
Then while the writhing pitcher ground the ball into his hip,
Defiance gleamed in Casey’s eye, a sneer curled Casey’s lip.

And now the leather-covered sphere came hurtling through the air,
And Casey stood a-watching it in haughty grandeur there.
Close by the sturdy batsman the ball unheeded sped—
“That ain’t my style,” said Casey. “Strike one,” the umpire said.

From the benches, black with people, there went up a muffled roar,
Like the beating of the storm-waves on a stern and distant shore.
“Kill him! Kill the umpire!” shouted some one on the stand;
And it’s likely they’d have killed him had not Casey raised his hand.

With a smile of Christian charity great Casey’s visage shone;
He stilled the rising tumult; he bade the game go on;
He signaled to the pitcher, and once more the spheroid flew;
But Casey still ignored it, and the umpire said, “Strike two.”

“Fraud!” cried the maddened thousands, and echo answered fraud;
But one scornful look from Casey and the audience was awed.
They saw his face grow stern and cold, they saw his muscles strain,
And they knew that Casey wouldn’t let that ball go by again.

The sneer is gone from Casey’s lip, his teeth are clinched in hate;
He pounds with cruel violence his bat upon the plate.
And now the pitcher holds the ball, and now he lets it go,
And now the air is shattered by the force of Casey’s blow.

Oh, somewhere in this favored land the sun is shining bright;
The band is playing somewhere, and somewhere hearts are light,
And somewhere men are laughing, and somewhere children shout;
But there is no joy in Mudville—mighty Casey has struck out.'
"))

    ((title . "Caterpillar")
     (author . "Christina Rossetti")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 16)))
     (text . "Brown and furry
Caterpillar in a hurry,
Take your walk
To the shady leaf, or stalk,
Or what not,
Which may be the chosen spot.
No toad spy you,
Hovering bird of prey pass by you;
Spin and die,
To live again a butterfly.
"))

    ((title . "Daffodills")
     (author . "William Wordsworth")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 17)
                    (bbc100 5)))
     (text . "I wandered lonely as a cloud
That floats on high o'er vales and hills,
When all at once I saw a crowd,
A host, of golden daffodils;
Beside the lake, beneath the trees,
Fluttering and dancing in the breeze.

Continuous as the stars that shine
And twinkle on the milky way,
They stretched in never-ending line
Along the margin of a bay:
Ten thousand saw I at a glance,
Tossing their heads in sprightly dance.

The waves beside them danced; but they
Out-did the sparkling waves in glee:
A poet could not but be gay,
In such a jocund company:
I gazed—and gazed—but little thought
What wealth the show to me had brought:

For oft, when on my couch I lie
In vacant or in pensive mood,
They flash upon that inward eye
Which is the bliss of solitude;
And then my heart with pleasure fills,
And dances with the daffodils.
"))

    ((title . "Holy Sonnets: Death, be not proud")
     (author . "John Donne")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 18)))
     (text . "Death, be not proud, though some have called thee
Mighty and dreadful, for thou art not so;
For those whom thou think'st thou dost overthrow
Die not, poor Death, nor yet canst thou kill me.
From rest and sleep, which but thy pictures be,
Much pleasure; then from thee much more must flow,
And soonest our best men with thee do go,
Rest of their bones, and soul's delivery.
Thou art slave to fate, chance, kings, and desperate men,
And dost with poison, war, and sickness dwell,
And poppy or charms can make us sleep as well
And better than thy stroke; why swell'st thou then?
One short sleep past, we wake eternally
And death shall be no more; Death, thou shalt die.
"))

    ((title . "Digging")
     (author . "Seamus Heaney")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 19)))
     (text . "Between my finger and my thumb
The squat pen rests; snug as a gun.

Under my window, a clean rasping sound
When the spade sinks into gravelly ground:
My father, digging. I look down

Till his straining rump among the flowerbeds
Bends low, comes up twenty years away
Stooping in rhythm through potato drills
Where he was digging.

The coarse boot nestled on the lug, the shaft
Against the inside knee was levered firmly.
He rooted out tall tops, buried the bright edge deep
To scatter new potatoes that we picked,
Loving their cool hardness in our hands.

By God, the old man could handle a spade.
Just like his old man.

My grandfather cut more turf in a day
Than any other man on Toner’s bog.
Once I carried him milk in a bottle
Corked sloppily with paper. He straightened up
To drink it, then fell to right away
Nicking and slicing neatly, heaving sods
Over his shoulder, going down and down
For the good turf. Digging.

The cold smell of potato mould, the squelch and slap
Of soggy peat, the curt cuts of an edge
Through living roots awaken in my head.
But I’ve no spade to follow men like them.

Between my finger and my thumb
The squat pen rests.
I’ll dig with it.
"))

    ((title . "Do not go gentle into that good night")
     (author . "Dylan Thomas - 1914-1953")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 20)
                    (bbc100 35)))
     (text . "Do not go gentle into that good night,
Old age should burn and rave at close of day;
Rage, rage against the dying of the light.

Though wise men at their end know dark is right,
Because their words had forked no lightning they
Do not go gentle into that good night.

Good men, the last wave by, crying how bright
Their frail deeds might have danced in a green bay,
Rage, rage against the dying of the light.

Wild men who caught and sang the sun in flight,
And learn, too late, they grieved it on its way,
Do not go gentle into that good night.

Grave men, near death, who see with blinding sight
Blind eyes could blaze like meteors and be gay,
Rage, rage against the dying of the light.

And you, my father, there on the sad height,
Curse, bless, me now with your fierce tears, I pray.
Do not go gentle into that good night.
Rage, rage against the dying of the light.
"))

    ((title . "Dover Beach")
     (author . "Matthew Arnold")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 21)
                    (bbc100 17)))
     (text . "The sea is calm tonight.
The tide is full, the moon lies fair
Upon the straits; on the French coast the light
Gleams and is gone; the cliffs of England stand,
Glimmering and vast, out in the tranquil bay.
Come to the window, sweet is the night-air!
Only, from the long line of spray
Where the sea meets the moon-blanched land,
Listen! you hear the grating roar
Of pebbles which the waves draw back, and fling,
At their return, up the high strand,
Begin, and cease, and then again begin,
With tremulous cadence slow, and bring
The eternal note of sadness in.

Sophocles long ago
Heard it on the Ægean, and it brought
Into his mind the turbid ebb and flow
Of human misery; we
Find also in the sound a thought,
Hearing it by this distant northern sea.

The Sea of Faith
Was once, too, at the full, and round earth’s shore
Lay like the folds of a bright girdle furled.
But now I only hear
Its melancholy, long, withdrawing roar,
Retreating, to the breath
Of the night-wind, down the vast edges drear
And naked shingles of the world.

Ah, love, let us be true
To one another! for the world, which seems
To lie before us like a land of dreams,
So various, so beautiful, so new,
Hath really neither joy, nor love, nor light,
Nor certitude, nor peace, nor help for pain;
And we are here as on a darkling plain
Swept with confused alarms of struggle and flight,
Where ignorant armies clash by night.
"))

    ((title . "Eletelephony")
     (author . "Laura Elizabeth Richards")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 22)))
     (text . "Once there was an elephant,
Who tried to use the telephant—
No! No! I mean an elephone
Who tried to use the telephone—
(Dear me! I am not certain quite
That even now I've got it right.)
Howe'er it was, he got his trunk
Entangled in the telephunk;
The more he tried to get it free,
The louder buzzed the telephee—
(I fear I'd better drop the song
Of elephop and telephong!)
"))

    ((title . "Fortune")
     (author . "Lawrence Ferlinghetti")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 23)))
     (text . ""))

    ((title . "Hey Diddle Diddle")
     (author . "")
     (type . "nursery-rhyme")
     (collection . ((jra-v0)
                    (hd100 24)))
     (text . "Hey diddle diddle,
The Cat and the fiddle,
The Cow jumped over the moon,
The little Dog laughed to see such sport,
And the Dish ran away with the Spoon
"))

    ((title . "i carry your heart with me(i carry it in")
     (author . "e. e. cummings")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 25)))
     (text . "i carry your heart with me(i carry it in
my heart)i am never without it(anywhere
i go you go,my dear;and whatever is done
by only me is your doing,my darling)
                                                      i fear
no fate(for you are my fate,my sweet)i want
no world(for beautiful you are my world,my true)
and it’s you are whatever a moon has always meant
and whatever a sun will always sing is you

here is the deepest secret nobody knows
(here is the root of the root and the bud of the bud
and the sky of the sky of a tree called life;which grows
higher than soul can hope or mind can hide)
and this is the wonder that's keeping the stars apart

i carry your heart(i carry it in my heart)
"))

    ((title . "Horatius at the Bridge")
     (author . "Thoma Babington, Lord Macaulay")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 26)))
     (text . "Lars Porsena of Clusium,
By the Nine Gods he swore
That the great house of Tarquin
Should suffer wrong no more.
By the Nine Gods he swore it,
And named a trysting-day,
And bade his messengers ride forth,
East and west and south and north,
To summon his array.

East and west and south and north
The messengers ride fast,
And tower and town and cottage
Have heard the trumpet's blast.
Shame on the false Etruscan
Who lingers in his home
When Porsena of Clusium
Is on the march for Rome!

The horsemen and the footmen
Are pouring in amain,
From many a stately market-place,
From many a fruitful plain;
From many a lonely hamlet,
Which, hid by beech and pine,
Like an eagle's nest, hangs on the crest
Of purple Apennine.

The harvests of Arretium,
This year, old men shall reap;
This year, young boys in Umbro
Shall plunge the struggling sheep;
And in the vats of Luna,
This year, the must shall foam
Round the white feet of laughing girls
Whose sires have marched to Rome.

There be thirty chosen prophets,
The wisest of the land,
Who alway by Lars Porsena
Both morn and evening stand:
Evening and morn the Thirty
Have turned the verses o'er,
Traced from the right on linen white
By mighty seers of yore.

And with one voice the Thirty
Have their glad answer given:
\"Go forth, go forth, Lars Porsena;
Go forth, beloved of Heaven;
Go, and return in glory
To Clusium's royal dome;
And hang round Nurscia's altarsv
The golden shields of Rome.\"

And now hath every city
Sent up her tale of men;
The foot are fourscore thousand,
The horse are thousands ten.
Before the gates of Sutrium
Is met the great array.
A proud man was Lars Porsena
Upon the trysting-day.

For all the Etruscan armies
Were ranged beneath his eye,
And many a banished Roman,
And many a stout ally;
And with a mighty following
To join the muster came
The Tusculan Mamilius,
Prince of the Latian name.

But by the yellow Tiber
Was tumult and affright:
From all the spacious champaign
To Rome men took their flight.
A mile around the city,
The throng stopped up the ways;
A fearful sight it was to see
Through two long nights and days.

Now, from the rock Tarpeian,
Could the wan burghers spy
The line of blazing villages
Red in the midnight sky.
The Fathers of the City,
They sat all night and day,
For every hour some horseman came
With tidings of dismay.

To eastward and to westward
Have spread the Tuscan bands;
Nor house, nor fence, nor dovecot,
In Crustumerium stands.
Verbenna down to Ostia
Hath wasted all the plain;
Astur hath stormed Janiculum,
And the stout guards are slain.

I wis, in all the Senate,
There was no heart so bold,
But sore it ached, and fast it beat,
When that ill news was told.
Forthwith up rose the Consul,
Up rose the Fathers all;
In haste they girded up their gowns,
And hied them to the wall.

They held a council standing
Before the River Gate;
Short time was there, ye well may guess,
For musing or debate.
Out spoke the Consul roundly:
\"The bridge must straight go down;
For, since Janiculum is lost,
Naught else can save the town.\"

Just then a scout came flying,
All wild with haste and fear:
\"To arms! to arms! Sir Consul;
Lars Porsena is here.\"
On the low hills to westward
The Consul fixed his eye,
And saw the swarthy storm of dust
Rise fast along the sky.

And nearer, fast, and nearer
Doth the red whirlwind come;
And louder still, and still more loud,
From underneath that rolling cloud,
Is heard the trumpet's war-note proud,
The trampling and the hum.
And plainly and more plainly
Now through the gloom appears,
Far to left and far to right,
In broken gleams of dark-blue light,
The long array of helmets bright,
The long array of spears.

And plainly and more plainly,
Above the glimmering line,
Now might ye see the banners
Of twelve fair cities shine;
But the banner of proud Clusium
Was the highest of them all,
The terror of the Umbrian,
The terror of the Gaul.

Fast by the royal standard,
O'erlooking all the war,
Lars Porsena of Clusium
Sat in his ivory car.
By the right wheel rode Mamilius,
Prince of the Latian name,
And by the left false Sextus,
That wrought the deed of shame.

But when the face of Sextus
Was seen among the foes,
A yell that rent the firmament
From all the town arose.
On the house-tops was no woman
But spat toward him and hissed,
No child but screamed out curses,
And shook its little fist.

But the Consul's brow was sad,
And the Consul's speech was low,
And darkly looked he at the wall,
And darkly at the foe.
\"Their van will be upon us
Before the bridge goes down;
And if they once may win the bridge,
What hope to save the town?\"

Then out spake brave Horatius,
The Captain of the Gate:
\"To every man upon this earth
Death cometh soon or late;
And how can man die better
Than facing fearful odds,
For the ashes of his fathers,
And the temples of his gods.

\"And for the tender mother
Who dandled him to rest,
And for the wife who nurses
His baby at her breast,
And for the holy maidens
Who feed the eternal flame,
To save them from false Sextus
That wrought the deed of shame?

\"Hew down the bridge, Sir Consul,
With all the speed ye may;
I, with two more to help me,
Will hold the foe in play.
In yon straight path a thousand
May well be stopped by three.
Now who will stand on either hand,
And keep the bridge with me?\"

Then out spake Spurius Lartius—
A Ramnian proud was he—
I will stand at thy right hand,
And keep the bridge with thee.\"
And out spake strong Herminius—
Of Titian blood was he—
\"I will abide on thy left side,
And keep the bridge with thee.\"

\"Horatius,\" quoth the Consul,
\"As thou say'st, so let it be,\"
And straight against that great array
Forth went the dauntless Three.
For Romans in Rome's quarrel
Spared neither land nor gold,
Nor son nor wife, nor limb nor life,
In the brave days of old.

Now while the Three were tightening
Their harness on their backs,
The Consul was the foremost man
To take in hand an ax;
And Fathers mixed with Commons
Seized hatchet, bar, and crow,
And smote upon the planks above,
And loosed the props below.
Meanwhile the Tuscan army,
Right glorious to behold,
Came flashing back the noonday light,
Rank behind rank, like surges bright
Of a broad sea of gold.

Four hundred trumpets sounded
A peal of warlike glee,
As that great host, with measured tread,
And spears advanced, and ensigns spread,
Rolled slowly toward the bridge's head,
Where stood the dauntless Three.

The Three stood calm and silent,
And looked upon the foes,
And a great shout of laughter
From all the vanguard rose:
And forth three chiefs came spurring
Before that deep array;
To earth they sprang, their swords they drew,
And lifted high their shields, and flew
To win the narrow way;

Aunus from green Tifernum,
Lord of the Hill of Vines;
And Seius, whose eight hundred slaves
Sicken in Ilva's mines;
And Picus, long to Clusium
Vassal in peace and war,
Who led to fight his Umbrian powers
From that gray crag where, girt with towers,
The fortress of Nequinum lowers
O'er the pale waves of Nar.

Stout Lartius hurled down Aunus
Into the stream beneath;
Herminius struck at Seius,
And clove him to the teeth;
At Picus brave Horatius
Darted one fiery thrust;
And the proud Umbrian's gilded arms
Clashed in the bloody dust.

Then Ocnus of Falerii
Rushed on the Roman Three;
And Lausulus of Urgo,
The rover of the sea;
And Aruns of Volsinium,
Who slew the great wild boar,
The great wild boar that had his den
Amid the reeds of Cosa's fen.
And wasted fields and slaughtered men
Along Albinia's shore.

Herminius smote down Aruns;
Lartius laid Ocnus low;
Right to the heart of Lausulus
Horatius sent a blow.
\"Lie there,\" he cried, \"fell pirate!
No more, aghast and pale,
From Ostia's walls the crowd shall mark
The tracks of thy destroying bark,
No more Campania's hinds shall fly
To woods and caverns when they spy
Thy thrice accurséd sail.\"

But now no sound of laughter
Was heard among the foes.
A wild and wrathful clamour
From all the vanguard rose.
Six spears' length from the entrance
Halted that deep array,
And for a space no man came forth
To win the narrow way.

But hark! the cry is Astur:
And lo! the ranks divide;
And the great Lord of Luna
Comes with his stately stride.
Upon his ample shoulders
Clangs loud the fourfold shield,
And in his hand he shakes the brand
Which none but he can wield.

He smiled on those bold Romans,
A smile serene and high;
He eyed the flinching Tuscans,
And scorn was in his eye.
Quoth he: \"The she-wolf's litter
Stand savagely at bay;
But will ye dare to follow,
If Astur clears the way?\"

Then, whirling up his broadsword
With both hands to the height,
He rushed against Horatius,
And smote with all his might.
With shield and blade Horatius
Right deftly turned the blow.
The blow, though turned, came yet too nigh;
It missed his helm, but gashed his thigh:
The Tuscans raised a joyful cry
To see the red blood flow.

He reeled, and on Herminius
He leaned one breathing space;
Then, like a wildcat mad with wounds,
Sprang right at Astur's face.
Through teeth, and skull, and helmet,
So fierce a thrust he sped,
The good sword stood a handbreadth out
Behind the Tuscan's head.

And the great Lord of Luna
Fell at the deadly stroke,
As falls on Mount Alvernus
A thunder-smitten oak.
Far o'er the crashing forest
The giant arms lie spread;
And the pale augurs, muttering low,
Gaze on the blasted head.

On Astur's throat Horatius
Right firmly pressed his heel,
And thrice and four times tugged amain
Ere he wrenched out the steel.
\"And see,\" he cried, \"the welcome,
Fair guests, that waits you here!
What noble Lucumo comes next
To taste our Roman cheer?\"

But at his haughty challenge
A sullen murmur ran,
Mingled of wrath, and shame, and dread,
Along that glittering van.
There lacked not men of prowess,
Nor men of lordly race;
For all Etruria's noblest
Were round the fatal place.

But all Etruria's noblest
Felt their hearts sink to see
On the earth the bloody corpses,
In the path the dauntless Three:
And, from the ghastly entrance
Where those bold Romans stood,
All shrank, like boys who unaware,
Ranging the woods to start a hare,
Come to the mouth of the dark lair
Where, growling low, a fierce old bear
Lies amid bones and blood.

Was none who would be foremost
To lead such dire attack?
But those behind cried \"Forward!\"
And those before cried \"Back!\"
And backward now and forward
Wavers the deep array;
And on the tossing sea of steel
To and fro the standards reel;
And the victorious trumpet peal
Dies fitfully away.

Yet one man for one moment
Strode out before the crowd;
Well known was he to all the Three,
And they gave him greeting loud:
\"Now welcome, welcome, Sextus!
Now welcome to thy home!
Why dost thou stay, and turn away?
Here lies the road to Rome.\"

Thrice looked he at the city;
Thrice looked he at the dead;
And thrice came on in fury,
And thrice turned back in dread:
And, white with fear and hatred,
Scowled at the narrow way
Where, wallowing in a pool of blood,
The bravest Tuscans lay.

But meanwhile ax and lever
Have manfully been plied,
And now the bridge hangs tottering
Above the boiling tide.
\"Come back, come back, Horatius!\"
Loud cried the Fathers all.
\"Back, Lartius! Back, Herminius!
Back, ere the ruin fall!\"

Back darted Spurius Lartius;
Herminius darted back:
And, as they passed, beneath their feet
They felt the timbers crack.
But when they turned their faces,
And on the farther shore
Saw brave Horatius stand alone,
They would have crossed once more.

But with a crash like thunder
Fell every loosened beam,
And, like a dam, the mighty wreck
Lay right athwart the stream;
And a long shout of triumph
Rose from the walls of Rome,
As to the highest turret tops
Was splashed the yellow foam.

And, like a horse unbroken
When first he feels the rein,
The furious river struggled hard,
And tossed his tawny mane;
And burst the curb, and bounded,
Rejoicing to be free,
And whirling down, in fierce career,
Battlement, and plank, and pier,
Rushed headlong to the sea.

Alone stood brave Horatius,
But constant still in mind;
Thrice thirty thousand foes before,
And the broad flood behind.
\"Down with him!\" cried false Sextus,
With a smile on his pale face.
\"Now yield thee,\" cried Lars Porsena,
\"Now yield thee to our grace.\"

Round turned he, as not deigning
Those craven ranks to see;
Naught spake he to Lars Porsena,
To Sextus naught spake he;
But he saw on Palatinus
The white porch of his home;
And he spake to the noble river
That rolls by the towers of Rome:

\"O Tiber! Father Tiber!
To whom the Romans pray,
A Roman's life, a Roman's arms,
Take thou in charge this day!\"
So he spake, and speaking sheathed
The good sword by his side,
And, with his harness on his back,
Plunged headlong in the tide.

No sound of joy or sorrow
Was heard from either bank;
But friends and foes in dumb surprise,
With parted lips and straining eyes,
Stood gazing where he sank;
And when above the surges
They saw his crest appear,
All Rome sent forth a rapturous cry,
And even the ranks of Tuscany
Could scarce forbear to cheer.

And fiercely ran the current,
Swollen high by months of rain;
And fast his blood was flowing,
And he was sore in pain,
And heavy with his armour,
And spent with changing blows:
And oft they thought him sinking,
But still again he rose.

Never, I ween, did swimmer,
In such an evil case,
Struggle through such a raging flood
Safe to the landing place;
But his limbs were borne up bravely
By the brave heart within,
And our good Father Tiber
Bore bravely up his chin.

\"Curse on him!\" quoth false Sextus;
\"Will not the villain drown?
But for this stay, ere close of day
We should have sacked the town!\"
\"Heaven help him!\" quoth Lars Porsena,
\"And bring him safe to shore;
For such a gallant feat of arms
Was never seen before.\"

And now he feels the bottom;
Now on dry earth he stands;
Now round him throng the Fathers
To press his gory hands;
And now with shouts and clapping,
And noise of weeping loud,
He enters through the River Gate,
Borne by the joyous crowd.

They gave him of the corn land,
That was of public right.
As much as two strong oxen
Could plow from morn till night:
And they made a molten image,
And set it up on high,
And there it stands unto this day
To witness if I lie.

It stands in the Comitium,
Plain for all folk to see,—
Horatius in his harness,
Halting upon one knee:
And underneath is written,
In letters all of gold,
How valiantly he kept the bridge
In the brave days of old.

And still his name sounds stirring
Unto the men of Rome,
As the trumpet blast that cries to them
To charge the Volscian home;
And wives still pray to Juno
For boys with hearts as bold
As his who kept the bridge so well
In the brave days of old.

And in the nights of winter,
When the cold north winds blow,
And the long howling of the wolves
Is heard amid the snow;
When round the lonely cottage
Roars loud the tempest's din,
And the good logs of Algidus
Roar louder yet within;

When the oldest cask is opened,
And the largest lamp is lit;
When the chestnuts glow in the embers,
And the kid turns on the spit;
When young and old in circle
Around the firebrands close;
When the girls are weaving baskets,
And the lads are shaping bows;

When the goodman mends his armour,
And trims his helmet's plume;
When the goodwife's shuttle merrily
Goes flashing through the loom,—
With weeping and with laughter
Still is the story told,
How well Horatius kept the bridge
In the brave days of old.
"))

    ((title . "I Had a Little Nut Tree")
     (author . "")
     (type . "nursery-rhyme")
     (collection . ((jra-v0)
                    (hd100 27)))
     (text . "I had a little nut tree,
Nothing would it bear,
But a silver nutmeg
And a golden pear;

The King of Spain’s daughter
Came to visit me,
And all for the sake
Of my little nut tree.

Her dress was made of crimson,
Jet black was her hair,
She asked me for my nutmeg
And my golden pear.

I said, \"So fair a princess
Never did I see,
I’ll give you all the fruit
From my little nut tree.\"
"))

    ((title . "I know a bank where the wild thyme blows")
     (subtitle . "A Midsommer Night's Dream, Act 2, Scene 1, Oberon")
     (author . "William Shakespeare")
     (type . "monologue")
     (collection . ((jra-v0)
                    (hd100 28)))
     (text . "I know a bank where the wild thyme blows,
Where oxlips and the nodding violet grows,
Quite over-canopied with luscious woodbine,
With sweet musk-roses and with eglantine:
There sleeps Titania sometime of the night,
Lull’d in these flowers with dances and delight;
And there the snake throws her enamell’d skin,
Weed wide enough to wrap a fairy in:
And with the juice of this I’ll streak her eyes,
And make her full of hateful fantasies.
Take thou some of it, and seek through this grove:
A sweet Athenian lady is in love
With a disdainful youth: anoint his eyes;
But do it when the next thing he espies
May be the lady: thou shalt know the man
By the Athenian garments he hath on.
Effect it with some care, that he may prove
More fond on her than she upon her love:
And look thou meet me ere the first cock crow.
"))

    ((title . "Iliad")
     (author . "Homer")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 29)))
     (text-lang . "Greek")
     (text . "μῆνιν ἄειδε θεὰ Πηληϊάδεω Ἀχιλῆος
οὐλομένην, ἣ μυρί᾽ Ἀχαιοῖς ἄλγε᾽ ἔθηκε,
πολλὰς δ᾽ ἰφθίμους ψυχὰς Ἄϊδι προΐαψεν
ἡρώων, αὐτοὺς δὲ ἑλώρια τεῦχε κύνεσσιν
οἰωνοῖσί τε πᾶσι, Διὸς δ᾽ ἐτελείετο βουλή,
ἐξ οὗ δὴ τὰ πρῶτα διαστήτην ἐρίσαντε
Ἀτρεΐδης τε ἄναξ ἀνδρῶν καὶ δῖος Ἀχιλλεύς.
τίς τ᾽ ἄρ σφωε θεῶν ἔριδι ξυνέηκε μάχεσθαι;
Λητοῦς καὶ Διὸς υἱός: ὃ γὰρ βασιλῆϊ χολωθεὶς
νοῦσον ἀνὰ στρατὸν ὄρσε κακήν, ὀλέκοντο δὲ λαοί,
οὕνεκα τὸν Χρύσην ἠτίμασεν ἀρητῆρα
Ἀτρεΐδης: ὃ γὰρ ἦλθε θοὰς ἐπὶ νῆας Ἀχαιῶν
λυσόμενός τε θύγατρα φέρων τ᾽ ἀπερείσι᾽ ἄποινα,
στέμματ᾽ ἔχων ἐν χερσὶν ἑκηβόλου Ἀπόλλωνος
χρυσέῳ ἀνὰ σκήπτρῳ, καὶ λίσσετο πάντας Ἀχαιούς,
Ἀτρεΐδα δὲ μάλιστα δύω, κοσμήτορε λαῶν:
Ἀτρεΐδαι τε καὶ ἄλλοι ἐϋκνήμιδες Ἀχαιοί,
ὑμῖν μὲν θεοὶ δοῖεν Ὀλύμπια δώματ᾽ ἔχοντες
ἐκπέρσαι Πριάμοιο πόλιν, εὖ δ᾽ οἴκαδ᾽ ἱκέσθαι:
παῖδα δ᾽ ἐμοὶ λύσαιτε φίλην, τὰ δ᾽ ἄποινα δέχεσθαι,
ἁζόμενοι Διὸς υἱὸν ἑκηβόλον Ἀπόλλωνα.
")
     (translations
      . (((translator . "Robert Fagles")
          (text . "Rage---Goddess, sing the rage of Peleus' son Achilles,
murderous, doomed, that cost the Achaeans countles losses,
hurling down to the House of Death so many sturdy souls,
great fighters' souls, but made their bodies carrion,
feasts for the dogs and birds,
and the will of Zeus was moving toward its end.
Begin, Muse, when the two first broke and clashed,
Agamemnon lord of men and brilliant Achilles.
What god drove them to fight with such a fury?
Apollo the son of Zeus and Leto. Incensed at the king
he swept a fatal plague through the army---men were dying
and all because Agamemnon spurned Apollo's priest.
Yes, Chryses approached the Achaeans' fast ships
to win his daughter back, bringing a priceless ransom
and bearing high in hand, wound on a golden staff,
the wreaths of the god, the distant deadly Archer.
He begged the whole Achaean army but most of all
the two supreme commanders, Atreus' two sons,
\"Agamemnon, Menelaus---all Argives geard for war!
May the gods who hold the halls of Olympus give you
Priam's city to plunder, then safe passage home.
Just set my daughter free, my dear one... here,
accept these gifts, this ransom. Honor the god
who strikes from worlds away---the son of Zeus- Apollo!\"
"))))
     (notes . "Wes Callihan recites, https://www.youtube.com/watch?v=LYYlWlLiKvs"))

    ((title . "Nicene Creed")
     (type . "catholic-creed")
     (collection . ((jra-v0)))
     (text-lang . "Greek")
     (text . "Πιστεύω εἰς ἕνα Θεόν, Πατέρα παντοκράτορα, ποιητὴν οὐρανοῦ καὶ γῆς, ὁρατῶν τε πάντων καὶ ἀοράτων.

Καὶ εἰς ἕνα Κύριον Ἰησοῦν Χριστόν, τὸν Υἱὸν τοῦ Θεοῦ τὸν μονογενῆ, τὸν ἐκ τοῦ Πατρὸς γεννηθέντα πρὸ πάντων τῶν αἰώνων· φῶς ἐκ φωτός, Θεὸν ἀληθινὸν ἐκ Θεοῦ ἀληθινοῦ, γεννηθέντα οὐ ποιηθέντα, ὁμοούσιον τῷ Πατρί, δι’ οὗ τὰ πάντα ἐγένετο. Τὸν δι’ ἡμᾶς τοὺς ἀνθρώπους καὶ διὰ τὴν ἡμετέραν σωτηρίαν κατελθόντα ἐκ τῶν οὐρανῶν καὶ σαρκωθέντα ἐκ Πνεύματος Ἁγίου καὶ Μαρίας τῆς παρθένου καὶ ἐνανθρωπήσαντα.

Σταυρωθέντα τε ὑπὲρ ἡμῶν ἐπὶ Ποντίου Πιλάτου καὶ παθόντα καὶ ταφέντα. Καὶ ἀναστάντα τῇ τρίτῃ ἡμέρᾳ, κατὰ τὰς Γραφάς. Καὶ ἀνελθόντα εἰς τοὺς οὐρανοὺς καὶ καθεζόμενον ἐκ δεξιῶν τοῦ Πατρός. Καὶ πάλιν ἐρχόμενον μετὰ δόξης κρίναι ζῶντας καὶ νεκρούς, οὗ τῆς βασιλείας οὐκ ἔσται τέλος.

Καὶ εἰς τὸ Πνεῦμα τὸ Ἅγιον, τὸ κύριον, τὸ ζωοποιόν, τὸ ἐκ τοῦ Πατρὸς ἐκπορευόμενον, τὸ σὺν Πατρὶ καὶ Υἱῷ συμπροσκυνούμενον καὶ συνδοξαζόμενον, τὸ λαλῆσαν διὰ τῶν προφητῶν.

Εἰς μίαν, ἁγίαν, καθολικὴν καὶ ἀποστολικὴν Ἐκκλησίαν. Ὁμολογῶ ἓν βάπτισμα εἰς ἄφεσιν ἁμαρτιῶν. Προσδοκῶ ἀνάστασιν νεκρῶν, καὶ ζωὴν τοῦ μέλλοντος αἰῶνος.
")
     (translations
      . (((translator . "Book of Common Prayer, ACNA 2019")
          (text . "We believe in one God,
  the Father, the Almighty,
  maker of heaven and earth,
  of all that is, visible and invisible.
We believe in one Lord, Jesus Christ,
  the only-begotten Son of God,
  eternally begotten of the Father,
  God from God, Light from Light,
  true God from true God,
  begotten, not made,
  of one Being with the Father;
  through him all things were made.
  For us and for our salvation he came down from heaven,
  was incarnate from the Holy Spirit and the Virgin Mary,
  and was made man.
  For our sake he was crucified under Pontius Pilate;
  he suffered death and was buried.
  On the third day he rose again in accordance with the Scriptures;
  he ascended into heaven
  and is seated at the right hand of the Father.
  He will come again in glory to judge the living and the dead,
  and his kingdom will have no end.
We believe in the Holy Spirit, the Lord, the giver of life,
  who proceeds from the Father [and the Son],
  who with the Father and the Son is worshiped and glorified,
  who has spoken through the prophets.
  We believe in one holy catholic and apostolic Church.
  We acknowledge one Baptism for the forgiveness of sins.
  We look for the resurrection of the dead,
  and the life of the world to come. Amen.
")))))

    ((title . "Apostles' Creed")
     (type . "catholic-creed")
     (collection . ((jra-v0)))
     (text-lang . "Latin")
     (text . "Credo in Deum, Patrem omnipotentem,
  Creatorem caeli et terrae.
Et in Iesum Christum, Filium eius unicum, Dominum nostrum:
  qui conceptus est de Spiritu Sancto,
  natus ex Maria Virgine,
  passus sub Pontio Pilato,
  crucifixus, mortuus, et sepultus, descendit ad inferos,
  tertia die resurrexit a mortuis,
  ascendit ad caelos,
  sedet ad dexteram Dei Patris omnipotentis,
  inde venturus est iudicare vivos et mortuos.
Credo in Spiritum Sanctum,
  sanctam Ecclesiam catholicam,
  sanctorum communionem,
  remissionem peccatorum,
  carnis resurrectionem,
  vitam aeternam. Amen.
")
     (translations
      . (((translator . "Book of Common Prayer, ACNA 2019")
          (text . "I believe in God, the Father almighty,
  creator of heaven and earth.
I believe in Jesus Christ, his only Son, our Lord.
  He was conceived by the Holy Spirit
  and born of the Virgin Mary.
  He suffered under Pontius Pilate,
  was crucified, died, and was buried. He descended to the dead.
  On the third day he rose again.
  He ascended into heaven,
  and is seated at the right hand of the Father.
  He will come again to judge the living and the dead.
I believe in the Holy Spirit,
  the holy catholic Church,
  the communion of saints,
  the forgiveness of sins,
  the resurrection of the body,
  and the life everlasting. Amen.
")))))

    ((title . "Athanasian Creed (Quicunque Vult)")
     (type . "catholic-creed")
     (collection . ((jra-v0)))
     (text-lang . "Latin")
     (text . "Quicumque vult salvus esse, ante omnia opus est, ut teneat catholicam fidem:
Quam nisi quisque integram inviolatamque servaverit, absque dubio in aeternam peribit.
Fides autem catholica haec est: ut unum Deum in Trinitate, et Trinitatem in unitate veneremur.
Neque confundentes personas, neque substantiam seperantes.
Alia est enim persona Patris alia Filii, alia Spiritus Sancti:
Sed Patris, et Fili, et Spiritus Sancti una est divinitas, aequalis gloria, coeterna maiestas.

Qualis Pater, talis Filius, talis Spiritus Sanctus.
Increatus Pater, increatus Filius, increatus Spiritus Sanctus.
Immensus Pater, immensus Filius, immensus Spiritus Sanctus.
Aeternus Pater, aeternus Filius, aeternus Spiritus Sanctus.
Et tamen non tres aeterni, sed unus aeternus.
Sicut non tres increati, nec tres immensi, sed unus increatus, et unus immensus.

Similiter omnipotens Pater, omnipotens Filius, omnipotens Spiritus Sanctus.
Et tamen non tres omnipotentes, sed unus omnipotens.
Ita Deus Pater, Deus Filius, Deus Spiritus Sanctus.
Et tamen non tres dii, sed unus est Deus.
Ita Dominus Pater, Dominus Filius, Dominus Spiritus Sanctus.
Et tamen non tres Domini, sed unus est Dominus.
Quia, sicut singillatim unamquamque personam Deum ac Dominum confiteri christiana veritate compelimur: ita tres Deos aut Dominos dicere catholica religione prohibemur.

Pater a nullo est factus: nec creatus, nec genitus.
Filius a Patre solo est: non factus, nec creatus, sed genitus.
Spiritus Sanctus a Patre et Filio: non factus, nec creatus, nec genitus, sed procedens.

Unus ergo Pater, non tres Patres: unus Filius, non tres Filii: unus Spiritus Sanctus, non tres Spiritus Sancti.
Et in hac Trinitate nihil prius aut posterius, nihil maius aut minus: sed totae tres personae coaeternae sibi sunt et coaequales.
Ita ut per omnia, sicut iam supra dictum est, et unitas in Trinitate, et Trinitas in unitate veneranda sit.
Qui vult ergo salvus esse, ita de Trinitate sentiat.
Sed necessarium est ad aeternam salutem, ut incarnationem quoque Domini nostri Iesu Christi fideliter credat.
Est ergo fides recta ut credamus et confiteamur, quia Dominus noster Iesus Christus, Dei Filius, Deus et homo est.
Deus est ex substantia Patris ante saecula genitus: et homo est ex substantia matris in saeculo natus.
Perfectus Deus, perfectus homo: ex anima rationali et humana carne subsistens.
Aequalis Patri secundum divinitatem: minor Patre secundum humanitatem.
Qui licet Deus sit et homo, non duo tamen, sed unus est Christus.
Unus autem non conversione divinitatis in carnem, sed assumptione humanitatis in Deum.

Unus omnino, non confusione substantiae, sed unitate personae.
Nam sicut anima rationalis et caro unus est homo: ita Deus et homo unus est Christus.
Qui passus est pro salute nostra: descendit ad inferos: tertia die resurrexit a mortuis.
Ascendit ad caelos, sedet ad dexteram Dei Patris omnipotentis: inde venturus est iudicare vivos et mortuos.
Ad cuius adventum omnes homines resurgere habent cum corporibus suis: et reddituri sunt de factis propriis rationem.
Et qui bona egerunt, ibunt in vitam aeternam: qui vero mala, in ignem aeternum.

Haec est fides catholica, quam nisi quisque fideliter firmiterque crediderit, salvus esse non poterit. Amen.
")
     (translations
      . (((translator . "Book of Common Prayer, ACNA 2019")
          (text . "Whosoever will be saved, *
before all things it is necessary that he hold the Catholic Faith.

Which Faith except everyone do keep whole and undefiled, *
  without doubt he shall perish everlastingly.
And the Catholic Faith is this: *
  That we worship one God in Trinity, and Trinity in Unity,
Neither confounding the Persons, *
  nor dividing the Substance.
For there is one Person of the Father, another of the Son, *
  and another of the Holy Ghost.
But the Godhead of the Father, of the Son,
and of the Holy Ghost, is all one, *
  the Glory equal, the Majesty co-eternal.
Such as the Father is, such is the Son, *
  and such is the Holy Ghost.
The Father uncreate, the Son uncreate, *
  and the Holy Ghost uncreate.
The Father incomprehensible, the Son incomprehensible, *
  and the Holy Ghost incomprehensible.
The Father eternal, the Son eternal, *
  and the Holy Ghost eternal.
And yet they are not three eternals, *
  but one eternal.

As also there are not three incomprehensibles, nor three uncreated, *
  but one uncreated, and one incomprehensible.
So likewise the Father is Almighty, the Son Almighty, *
  and the Holy Ghost Almighty.
And yet they are not three Almighties, *
  but one Almighty.
So the Father is God, the Son is God, *
  and the Holy Ghost is God.
And yet they are not three Gods, *
  but one God.
So likewise the Father is Lord, the Son Lord, *
  and the Holy Ghost Lord.
And yet not three Lords, *
  but one Lord.
For like as we are compelled by the Christian verity *
  to acknowledge every Person by himself to be both God and Lord,
So are we forbidden by the Catholic Religion, *
  to say, There be three Gods, or three Lords.
The Father is made of none, *
  neither created, nor begotten.
The Son is of the Father alone, *
  not made, nor created, but begotten.
The Holy Ghost is of the Father and of the Son, *
  neither made, nor created, nor begotten, but proceeding.
So there is one Father, not three Fathers; one Son, not three Sons; *
  one Holy Ghost, not three Holy Ghosts.
And in this Trinity none is afore, or after other; *
  none is greater, or less than another;
But the whole three Persons are co-eternal together *
  and co-equal.
So that in all things, as is aforesaid, *
  the Unity in Trinity and the Trinity in Unity is to be worshipped.

He therefore that will be saved *
  must thus think of the Trinity.

Furthermore, it is necessary to everlasting salvation *
  that he also believe rightly the Incarnation of our Lord Jesus Christ.
For the right Faith is, that we believe and confess, *
  that our Lord Jesus Christ, the Son of God, is God and Man;
God, of the Substance of the Father, begotten before the worlds; *
  and Man, of the Substance of his Mother, born in the world;
Perfect God and perfect Man, *
  of a reasonable soul and human flesh subsisting;
Equal to the Father, as touching his Godhead; *
  and inferior to the Father, as touching his Manhood.
Who, although he be God and Man, *
  yet he is not two, but one Christ;
One, not by conversion of the Godhead into flesh, *
  but by taking of the Manhood into God;
One altogether; not by confusion of Substance, *
  but by unity of Person.
For as the reasonable soul and flesh is one man, *
  so God and Man is one Christ;
Who suffered for our salvation, *
  descended into hell, rose again the third day from the dead.
He ascended into heaven, he sitteth on the right hand of the Father, God Almighty, *
  from whence he shall come to judge the quick and the dead.
At whose coming all men shall rise again with their bodies *
  and shall give account for their own works.
And they that have done good shall go into life everlasting; *
  and they that have done evil into everlasting fire.

This is the Catholic Faith, *
  which except a man believe faithfully, he cannot be saved.
")))))

    ((title . "I'm Nobody! Who are you?")
     (author . "Emily Dickinson - 1830-1886")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 30)))
     (text . "I'm Nobody! Who are you?
Are you – Nobody – too?
Then there's a pair of us!
Don't tell! they'd advertise – you know!

How dreary – to be – Somebody!
How public – like a Frog –
To tell one's name – the livelong June –
To an admiring Bog!
"))

    ((title . "If—")
     (author . "Rudyard Kipling")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 31)
                    (bbc100 1)))
     (text . "(‘Brother Square-Toes’—Rewards and Fairies)
If you can keep your head when all about you
    Are losing theirs and blaming it on you,
If you can trust yourself when all men doubt you,
    But make allowance for their doubting too;
If you can wait and not be tired by waiting,
    Or being lied about, don’t deal in lies,
Or being hated, don’t give way to hating,
    And yet don’t look too good, nor talk too wise:

If you can dream—and not make dreams your master;
    If you can think—and not make thoughts your aim;
If you can meet with Triumph and Disaster
    And treat those two impostors just the same;
If you can bear to hear the truth you’ve spoken
    Twisted by knaves to make a trap for fools,
Or watch the things you gave your life to, broken,
    And stoop and build ’em up with worn-out tools:

If you can make one heap of all your winnings
    And risk it on one turn of pitch-and-toss,
And lose, and start again at your beginnings
    And never breathe a word about your loss;
If you can force your heart and nerve and sinew
    To serve your turn long after they are gone,
And so hold on when there is nothing in you
    Except the Will which says to them: ‘Hold on!’

If you can talk with crowds and keep your virtue,
    Or walk with Kings—nor lose the common touch,
If neither foes nor loving friends can hurt you,
    If all men count with you, but none too much;
If you can fill the unforgiving minute
    With sixty seconds’ worth of distance run,
Yours is the Earth and everything that’s in it,
    And—which is more—you’ll be a Man, my son!
"))

    ((title . "In Flanders Fields")
     (author . "John Mccrae")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 32)))
     (text . "In Flanders fields the poppies blow
Between the crosses, row on row,
    That mark our place; and in the sky
    The larks, still bravely singing, fly
Scarce heard amid the guns below.

We are the Dead. Short days ago
We lived, felt dawn, saw sunset glow,
    Loved and were loved, and now we lie,
        In Flanders fields.

Take up our quarrel with the foe:
To you from failing hands we throw
    The torch; be yours to hold it high.
    If ye break faith with us who die
We shall not sleep, though poppies grow
        In Flanders fields.
"))

    ((title . "In the bleak midwinter")
     (author . "Christina Rossetti")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 33)))
     (text . "In the bleak midwinter, frosty wind made moan,
Earth stood hard as iron, water like a stone;
Snow had fallen, snow on snow, snow on snow,
In the bleak midwinter, long ago.

Our God, Heaven cannot hold Him, nor earth sustain;
Heaven and earth shall flee away when He comes to reign.
In the bleak midwinter a stable place sufficed
The Lord God Almighty, Jesus Christ.

Enough for Him, whom cherubim, worship night and day,
Breastful of milk, and a mangerful of hay;
Enough for Him, whom angels fall before,
The ox and ass and camel which adore.

Angels and archangels may have gathered there,
Cherubim and seraphim thronged the air;
But His mother only, in her maiden bliss,
Worshipped the beloved with a kiss.

What can I give Him, poor as I am?
If I were a shepherd, I would bring a lamb;
If I were a Wise Man, I would do my part;
Yet what I can I give Him: give my heart.
"))

    ((title . "Paradise Lost: Book 1 (1674 version) (Intro)")
     (author . "John Milton")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 34)))
     (text . "OF Mans First Disobedience, and the Fruit
Of that Forbidden Tree, whose mortal tast
Brought Death into the World, and all our woe,
With loss of Eden, till one greater Man
Restore us, and regain the blissful Seat,
Sing Heav'nly Muse, that on the secret top
Of Oreb, or of Sinai, didst inspire
That Shepherd, who first taught the chosen Seed,
In the Beginning how the Heav'ns and Earth
Rose out of Chaos: or if Sion Hill
Delight thee more, and Siloa's brook that flow'd
Fast by the Oracle of God; I thence
Invoke thy aid to my adventrous Song,
That with no middle flight intends to soar
Above th' Aonian Mount, while it pursues
Things unattempted yet in Prose or Rhime.
And chiefly Thou, O Spirit, that dost prefer
Before all Temples th' upright heart and pure,
Instruct me, for Thou know'st; Thou from the first
Wast present, and with mighty wings outspread
Dove-like satst brooding on the vast Abyss
And mad'st it pregnant: What in me is dark
Illumin, what is low raise and support;
That to the highth of this great Argument
I may assert Eternal Providence,
And justifie the wayes of God to men.
"))

    ((title . "It Couldn’t Be Done")
     (author . "Edgar Albert Guest")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 35)))
     (text . "Somebody said that it couldn’t be done
      But he with a chuckle replied
That “maybe it couldn’t,” but he would be one
      Who wouldn’t say so till he’d tried.
So he buckled right in with the trace of a grin
      On his face. If he worried he hid it.
He started to sing as he tackled the thing
      That couldn’t be done, and he did it!

Somebody scoffed: “Oh, you’ll never do that;
      At least no one ever has done it;”
But he took off his coat and he took off his hat
      And the first thing we knew he’d begun it.
With a lift of his chin and a bit of a grin,
      Without any doubting or quiddit,
He started to sing as he tackled the thing
      That couldn’t be done, and he did it.

There are thousands to tell you it cannot be done,
      There are thousands to prophesy failure,
There are thousands to point out to you one by one,
      The dangers that wait to assail you.
But just buckle in with a bit of a grin,
      Just take off your coat and go to it;
Just start in to sing as you tackle the thing
      That “cannot be done,” and you’ll do it.
"))

    ((title . "Jabberwocky")
     (author . "Lewis Carroll")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 36)
                    (bbc100 28)))
     (text . "’Twas brillig, and the slithy toves
      Did gyre and gimble in the wabe:
All mimsy were the borogoves,
      And the mome raths outgrabe.

“Beware the Jabberwock, my son!
      The jaws that bite, the claws that catch!
Beware the Jubjub bird, and shun
      The frumious Bandersnatch!”

He took his vorpal sword in hand;
      Long time the manxome foe he sought—
So rested he by the Tumtum tree
      And stood awhile in thought.

And, as in uffish thought he stood,
      The Jabberwock, with eyes of flame,
Came whiffling through the tulgey wood,
      And burbled as it came!

One, two! One, two! And through and through
      The vorpal blade went snicker-snack!
He left it dead, and with its head
      He went galumphing back.

“And hast thou slain the Jabberwock?
      Come to my arms, my beamish boy!
O frabjous day! Callooh! Callay!”
      He chortled in his joy.
"))

    ((title . "King Alfred’s War Song")
     (author . "")
     (type . "hymn")
     (collection . ((jra-v0)
                    (hd100 37)))
     (text . "When the enemy comes in a-roaring like a flood
Coveting the kingdom and hungering for blood
The Lord will raise a standard up and lead His people on
The Lord of Hosts will go before defeating every foe;
defeating every foe
For the Lord is our defense, Jesu defend us;
for the Lord is our defense, Jesu defend.

Some men trust in chariots, some trust in the horse
But we will depend upon the Name of Christ our Lord
The Lord has made my hands to war and my fingers to fight
The Lord lays low our enemies but raises us upright;
He raises us upright
For the Lord is our defense, Jesu defend us;
for the Lord is our defense, Jesu defend.

A thousand fall on my left hand, ten thousand to the right,
And yet He will defend us from the arrow in the night
Protect us from the terrors of the teeth of the devourer
Imbue us with your Spirit, Lord, encompass us with power;
encompass us with power.
For the Lord is our defense, Jesu defend us;
for the Lord is our defense, Jesu defend.
"))

    ((title . "Kubla Khan")
     (author . "Samuel Taylor Coleridge")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 38)
                    (bbc100 41)))
     (text . "Or, a vision in a dream. A Fragment.

In Xanadu did Kubla Khan
A stately pleasure-dome decree:
Where Alph, the sacred river, ran
Through caverns measureless to man
   Down to a sunless sea.
So twice five miles of fertile ground
With walls and towers were girdled round;
And there were gardens bright with sinuous rills,
Where blossomed many an incense-bearing tree;
And here were forests ancient as the hills,
Enfolding sunny spots of greenery.

But oh! that deep romantic chasm which slanted
Down the green hill athwart a cedarn cover!
A savage place! as holy and enchanted
As e’er beneath a waning moon was haunted
By woman wailing for her demon-lover!
And from this chasm, with ceaseless turmoil seething,
As if this earth in fast thick pants were breathing,
A mighty fountain momently was forced:
Amid whose swift half-intermitted burst
Huge fragments vaulted like rebounding hail,
Or chaffy grain beneath the thresher’s flail:
And mid these dancing rocks at once and ever
It flung up momently the sacred river.
Five miles meandering with a mazy motion
Through wood and dale the sacred river ran,
Then reached the caverns measureless to man,
And sank in tumult to a lifeless ocean;
And ’mid this tumult Kubla heard from far
Ancestral voices prophesying war!
   The shadow of the dome of pleasure
   Floated midway on the waves;
   Where was heard the mingled measure
   From the fountain and the caves.
It was a miracle of rare device,
A sunny pleasure-dome with caves of ice!

   A damsel with a dulcimer
   In a vision once I saw:
   It was an Abyssinian maid
   And on her dulcimer she played,
   Singing of Mount Abora.
   Could I revive within me
   Her symphony and song,
   To such a deep delight ’twould win me,
That with music loud and long,
I would build that dome in air,
That sunny dome! those caves of ice!
And all who heard should see them there,
And all should cry, Beware! Beware!
His flashing eyes, his floating hair!
Weave a circle round him thrice,
And close your eyes with holy dread
For he on honey-dew hath fed,
And drunk the milk of Paradise.
"))

    ((title . "The Lady of Shalott (1832)")
     (author . "Alfred, Lord Tennyson")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 39)
                    (bbc100 2)))
     (text . "Part I

On either side the river lie
Long fields of barley and of rye,
That clothe the wold and meet the sky;
And thro' the field the road runs by
       To many-tower'd Camelot;
The yellow-leaved waterlily
The green-sheathed daffodilly
Tremble in the water chilly
       Round about Shalott.

Willows whiten, aspens shiver.
The sunbeam showers break and quiver
In the stream that runneth ever
By the island in the river
       Flowing down to Camelot.
Four gray walls, and four gray towers
Overlook a space of flowers,
And the silent isle imbowers
       The Lady of Shalott.

Underneath the bearded barley,
The reaper, reaping late and early,
Hears her ever chanting cheerly,
Like an angel, singing clearly,
       O'er the stream of Camelot.
Piling the sheaves in furrows airy,
Beneath the moon, the reaper weary
Listening whispers, ' 'Tis the fairy,
       Lady of Shalott.'

The little isle is all inrail'd
With a rose-fence, and overtrail'd
With roses: by the marge unhail'd
The shallop flitteth silken sail'd,
       Skimming down to Camelot.
A pearl garland winds her head:
She leaneth on a velvet bed,
Full royally apparelled,
       The Lady of Shalott.

Part II

No time hath she to sport and play:
A charmed web she weaves alway.
A curse is on her, if she stay
Her weaving, either night or day,
       To look down to Camelot.
She knows not what the curse may be;
Therefore she weaveth steadily,
Therefore no other care hath she,
       The Lady of Shalott.

She lives with little joy or fear.
Over the water, running near,
The sheepbell tinkles in her ear.
Before her hangs a mirror clear,
       Reflecting tower'd Camelot.
And as the mazy web she whirls,
She sees the surly village churls,
And the red cloaks of market girls
       Pass onward from Shalott.

Sometimes a troop of damsels glad,
An abbot on an ambling pad,
Sometimes a curly shepherd lad,
Or long-hair'd page in crimson clad,
       Goes by to tower'd Camelot:
And sometimes thro' the mirror blue
The knights come riding two and two:
She hath no loyal knight and true,
       The Lady of Shalott.

But in her web she still delights
To weave the mirror's magic sights,
For often thro' the silent nights
A funeral, with plumes and lights
       And music, came from Camelot:
Or when the moon was overhead
Came two young lovers lately wed;
'I am half sick of shadows,' said
       The Lady of Shalott.

Part III

A bow-shot from her bower-eaves,
He rode between the barley-sheaves,
The sun came dazzling thro' the leaves,
And flam'd upon the brazen greaves
       Of bold Sir Lancelot.
A red-cross knight for ever kneel'd
To a lady in his shield,
That sparkled on the yellow field,
       Beside remote Shalott.

The gemmy bridle glitter'd free,
Like to some branch of stars we see
Hung in the golden Galaxy.
The bridle bells rang merrily
       As he rode down from Camelot:
And from his blazon'd baldric slung
A mighty silver bugle hung,
And as he rode his armour rung,
       Beside remote Shalott.

All in the blue unclouded weather
Thick-jewell'd shone the saddle-leather,
The helmet and the helmet-feather
Burn'd like one burning flame together,
       As he rode down from Camelot.
As often thro' the purple night,
Below the starry clusters bright,
Some bearded meteor, trailing light,
       Moves over green Shalott.

His broad clear brow in sunlight glow'd;
On burnish'd hooves his war-horse trode;
From underneath his helmet flow'd
His coal-black curls as on he rode,
       As he rode down from Camelot.
From the bank and from the river
He flash'd into the crystal mirror,
'Tirra lirra, tirra lirra:'
       Sang Sir Lancelot.

She left the web, she left the loom
She made three paces thro' the room
She saw the water-flower bloom,
She saw the helmet and the plume,
       She look'd down to Camelot.
Out flew the web and floated wide;
The mirror crack'd from side to side;
'The curse is come upon me,' cried
       The Lady of Shalott.

Part IV

In the stormy east-wind straining,
The pale yellow woods were waning,
The broad stream in his banks complaining,
Heavily the low sky raining
       Over tower'd Camelot;
Outside the isle a shallow boat
Beneath a willow lay afloat,
Below the carven stern she wrote,
       The Lady of Shalott.

A cloudwhite crown of pearl she dight,
All raimented in snowy white
That loosely flew (her zone in sight
Clasp'd with one blinding diamond bright)
       Her wide eyes fix'd on Camelot,
Though the squally east-wind keenly
Blew, with folded arms serenely
By the water stood the queenly
       Lady of Shalott.

With a steady stony glance—
Like some bold seer in a trance,
Beholding all his own mischance,
Mute, with a glassy countenance—
       She look'd down to Camelot.
It was the closing of the day:
She loos'd the chain, and down she lay;
The broad stream bore her far away,
       The Lady of Shalott.

As when to sailors while they roam,
By creeks and outfalls far from home,
Rising and dropping with the foam,
From dying swans wild warblings come,
       Blown shoreward; so to Camelot
Still as the boathead wound along
The willowy hills and fields among,
They heard her chanting her deathsong,
       The Lady of Shalott.

A longdrawn carol, mournful, holy,
She chanted loudly, chanted lowly,
Till her eyes were darken'd wholly,
And her smooth face sharpen'd slowly,
       Turn'd to tower'd Camelot:
For ere she reach'd upon the tide
The first house by the water-side,
Singing in her song she died,
       The Lady of Shalott.

Under tower and balcony,
By garden wall and gallery,
A pale, pale corpse she floated by,
Deadcold, between the houses high,
       Dead into tower'd Camelot.
Knight and burgher, lord and dame,
To the planked wharfage came:
Below the stern they read her name,
       The Lady of Shalott.

They cross'd themselves, their stars they blest,
Knight, minstrel, abbot, squire, and guest.
There lay a parchment on her breast,
That puzzled more than all the rest,
       The wellfed wits at Camelot.
'The web was woven curiously,
The charm is broken utterly,
Draw near and fear not,—this is I,
       The Lady of Shalott.'
"))

    ((title . "Laughing Time")
     (author . "William Jay Smith")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 40)))
     (text . "It was laughing time, and the tall Giraffe
Lifted his head, and beagin to laugh:
Ha! Ha! Ha! Ha!

And the Chimpanzee on the ginkgo tree
Swung merrily down with a Tee Hee Hee:
Hee! Hee! Hee! Hee!

\"It's certainly not against the law!\"
Croaked Justice Crow with a load gaffaw:
Haw! Haw! Haw! Haw!

The dancing Bear who could never say \"No\"
Waltzed up and down on the tip of his toe:
Ho! Ho! Ho! Ho!

The Donkey dantilly took his paw,
And around they went:
Hee-haw! Hee-haw! Hee-haw! Hee-haw!

The Moon had to smile as it started to climg;
All over the world it was laughing time!
Ho! Ho! Ho! Ho! Hee-haw! Hee-haw!
Hee! Hee! Hee! Hee! Ha! Ha! Ha! Ha!
"))

    ((title . "Little Miss Muffet")
     (author . "")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 41)))
     (text . "Little Miss Muffet
Sat on a tuffet,
Eating her curds and whey;
Along came a spider,
Who sat down beside her
And frightened Miss Muffet away
Little Miss Muffet,
Sat on a Tuffet,
Eating her Bread and Jam,
Along came a Spider,
While she was Drinking her Cider,
And she ran away and her shoes fell off!
"))

    ((title . "Lochinvar")
     (author . "Sir Walter Scott")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 42)))
     (text . "O young Lochinvar is come out of the west,
Through all the wide Border his steed was the best;
And save his good broadsword he weapons had none,
He rode all unarm’d, and he rode all alone.
So faithful in love, and so dauntless in war,
There never was knight like the young Lochinvar.

He staid not for brake, and he stopp’d not for stone,
He swam the Eske river where ford there was none;
But ere he alighted at Netherby gate,
The bride had consented, the gallant came late:
For a laggard in love, and a dastard in war,
Was to wed the fair Ellen of brave Lochinvar.

So boldly he enter’d the Netherby Hall,
Among bride’s-men, and kinsmen, and brothers and all:
Then spoke the bride’s father, his hand on his sword,
(For the poor craven bridegroom said never a word,)
“O come ye in peace here, or come ye in war,
Or to dance at our bridal, young Lord Lochinvar?”

“I long woo’d your daughter, my suit you denied;—
Love swells like the Solway, but ebbs like its tide—
And now I am come, with this lost love of mine,
To lead but one measure, drink one cup of wine.
There are maidens in Scotland more lovely by far,
That would gladly be bride to the young Lochinvar.”

The bride kiss’d the goblet: the knight took it up,
He quaff’d off the wine, and he threw down the cup.
She look’d down to blush, and she look’d up to sigh,
With a smile on her lips and a tear in her eye.
He took her soft hand, ere her mother could bar,—
“Now tread we a measure!” said young Lochinvar.

So stately his form, and so lovely her face,
That never a hall such a galliard did grace;
While her mother did fret, and her father did fume,
And the bridegroom stood dangling his bonnet and plume;
And the bride-maidens whisper’d, “’twere better by far
To have match’d our fair cousin with young Lochinvar.”

One touch to her hand, and one word in her ear,
When they reach’d the hall-door, and the charger stood near;
So light to the croupe the fair lady he swung,
So light to the saddle before her he sprung!
“She is won! we are gone, over bank, bush, and scaur;
They’ll have fleet steeds that follow,” quoth young Lochinvar.

There was mounting ’mong Graemes of the Netherby clan;
Forsters, Fenwicks, and Musgraves, they rode and they ran:
There was racing and chasing on Cannobie Lee,
But the lost bride of Netherby ne’er did they see.
So daring in love, and so dauntless in war,
Have ye e’er heard of gallant like young Lochinvar?
"))

    ((title . "Paul Revere’s Ride")
     (author . "Henry Wadsworth Longfellow - 1807-1882")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 43)))
     (text . "Listen, my children, and you shall hear
Of the midnight ride of Paul Revere,
On the eighteenth of April, in Seventy-Five:
Hardly a man is now alive
Who remembers that famous day and year.

He said to his friend, “If the British march
By land or sea from the town to-night,
Hang a lantern aloft in the belfry-arch
Of the North-Church-tower, as a signal-light,—
One if by land, and two if by sea;
And I on the opposite shore will be,
Ready to ride and spread the alarm
Through every Middlesex village and farm,
For the country-folk to be up and to arm.”

Then he said “Good night!” and with muffled oar
Silently rowed to the Charlestown shore,
Just as the moon rose over the bay,
Where swinging wide at her moorings lay
The Somerset, British man-of-war:
A phantom ship, with each mast and spar
Across the moon, like a prison-bar,
And a huge black hulk, that was magnified
By its own reflection in the tide.

Meanwhile, his friend, through alley and street
Wanders and watches with eager ears,
Till in the silence around him he hears
The muster of men at the barrack door,
The sound of arms, and the tramp of feet,
And the measured tread of the grenadiers
Marching down to their boats on the shore.

Then he climbed to the tower of the church,
Up the wooden stairs, with stealthy tread,
To the belfry-chamber overhead,
And startled the pigeons from their perch
On the sombre rafters, that round him made
Masses and moving shapes of shade,—
By the trembling ladder, steep and tall,
To the highest window in the wall,
Where he paused to listen and look down
A moment on the roofs of the town,
And the moonlight flowing over all.

Beneath, in the churchyard, lay the dead,
In their night-encampment on the hill,
Wrapped in silence so deep and still
That he could hear, like a sentinel’s tread,
The watchful night-wind, as it went
Creeping along from tent to tent,
And seeming to whisper, “All is well!”
A moment only he feels the spell
Of the place and the hour, and the secret dread
Of the lonely belfry and the dead;
For suddenly all his thoughts are bent
On a shadowy something far away,
Where the river widens to meet the bay,—
A line of black, that bends and floats
On the rising tide, like a bridge of boats.

Meanwhile, impatient to mount and ride,
Booted and spurred, with a heavy stride,
On the opposite shore walked Paul Revere.
Now he patted his horse’s side,
Now gazed on the landscape far and near,
Then impetuous stamped the earth,
And turned and tightened his saddle-girth;
But mostly he watched with eager search
The belfry-tower of the old North Church,
As it rose above the graves on the hill,
Lonely and spectral and sombre and still.
And lo! as he looks, on the belfry’s height,
A glimmer, and then a gleam of light!
He springs to the saddle, the bridle he turns,
But lingers and gazes, till full on his sight
A second lamp in the belfry burns!

A hurry of hoofs in a village-street,
A shape in the moonlight, a bulk in the dark,
And beneath from the pebbles, in passing, a spark
Struck out by a steed that flies fearless and fleet:
That was all! And yet, through the gloom and the light,
The fate of a nation was riding that night;
And the spark struck out by that steed, in his flight,
Kindled the land into flame with its heat.

He has left the village and mounted the steep,
And beneath him, tranquil and broad and deep,
Is the Mystic, meeting the ocean tides;
And under the alders, that skirt its edge,
Now soft on the sand, now loud on the ledge,
Is heard the tramp of his steed as he rides.

It was twelve by the village clock
When he crossed the bridge into Medford town.
He heard the crowing of the cock,
And the barking of the farmer’s dog,
And felt the damp of the river-fog,
That rises when the sun goes down.

It was one by the village clock,
When he galloped into Lexington.
He saw the gilded weathercock
Swim in the moonlight as he passed,
And the meeting-house windows, blank and bare,
Gaze at him with a spectral glare,
As if they already stood aghast
At the bloody work they would look upon.

It was two by the village clock,
When he came to the bridge in Concord town.
He heard the bleating of the flock,
And the twitter of birds among the trees,
And felt the breath of the morning breeze
Blowing over the meadows brown.
And one was safe and asleep in his bed
Who at the bridge would be first to fall,
Who that day would be lying dead,
Pierced by a British musket-ball.

You know the rest. In the books you have read,
How the British Regulars fired and fled,—
How the farmers gave them ball for ball,
From behind each fence and farmyard-wall,
Chasing the red-coats down the lane,
Then crossing the fields to emerge again
Under the trees at the turn of the road,
And only pausing to fire and load.

So through the night rode Paul Revere;
And so through the night went his cry of alarm
To every Middlesex village and farm,—
A cry of defiance, and not of fear,
A voice in the darkness, a knock at the door,
And a word that shall echo forevermore!
For, borne on the night-wind of the Past,
Through all our history, to the last,
In the hour of darkness and peril and need,
The people will waken and listen to hear
The hurrying hoof-beats of that steed,
And the midnight message of Paul Revere.
"))

    ((title . "Amoretti LXVIII: Most Glorious Lord of Life")
     (author . "Edmund Spenser")
     (type . "prayer")
     (collection . ((jra-v0)
                    (hd100 44)))
     (text . "Most glorious Lord of life, that on this day,
Didst make thy triumph over death and sin:
And having harrow'd hell, didst bring away
Captivity thence captive, us to win:
This joyous day, dear Lord, with joy begin,
And grant that we for whom thou diddest die,
Being with thy dear blood clean wash'd from sin,
May live for ever in felicity.
And that thy love we weighing worthily,
May likewise love thee for the same again:
And for thy sake, that all like dear didst buy,
With love may one another entertain.
So let us love, dear love, like as we ought,
Love is the lesson which the Lord us taught.
"))

    ((title . "Mother to Son")
     (author . "Langston Hughes")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 45)))
     (text . "Well, son, I’ll tell you:
Life for me ain’t been no crystal stair.
It’s had tacks in it,
And splinters,
And boards torn up,
And places with no carpet on the floor—
Bare.
But all the time
I’se been a-climbin’ on,
And reachin’ landin’s,
And turnin’ corners,
And sometimes goin’ in the dark
Where there ain’t been no light.
So boy, don’t you turn back.
Don’t you set down on the steps
’Cause you finds it’s kinder hard.
Don’t you fall now—
For I’se still goin’, honey,
I’se still climbin’,
And life for me ain’t been no crystal stair.
"))

    ((title . "My Shadow")
     (author . "Robert Louis Stevenson")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 46)))
     (text . "I have a little shadow that goes in and out with me,
And what can be the use of him is more than I can see.
He is very, very like me from the heels up to the head;
And I see him jump before me, when I jump into my bed.

The funniest thing about him is the way he likes to grow—
Not at all like proper children, which is always very slow;
For he sometimes shoots up taller like an india-rubber ball,
And he sometimes gets so little that there’s none of him at all.

He hasn’t got a notion of how children ought to play,
And can only make a fool of me in every sort of way.
He stays so close beside me, he’s a coward you can see;
I’d think shame to stick to nursie as that shadow sticks to me!

One morning, very early, before the sun was up,
I rose and found the shining dew on every buttercup;
But my lazy little shadow, like an arrant sleepy-head,
Had stayed at home behind me and was fast asleep in bed.
"))

    ((title . "The New Colossus")
     (author . "Emma Lazarus")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 47)))
     (text . "Not like the brazen giant of Greek fame,
With conquering limbs astride from land to land;
Here at our sea-washed, sunset gates shall stand
A mighty woman with a torch, whose flame
Is the imprisoned lightning, and her name
Mother of Exiles. From her beacon-hand
Glows world-wide welcome; her mild eyes command
The air-bridged harbor that twin cities frame.
“Keep, ancient lands, your storied pomp!” cries she
With silent lips. “Give me your tired, your poor,
Your huddled masses yearning to breathe free,
The wretched refuse of your teeming shore.
Send these, the homeless, tempest-tost to me,
I lift my lamp beside the golden door!”
"))

    ((title . "Nothing Gold Can Stay")
     (author . "Robert Frost")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 48)))
     (text . "Nature’s first green is gold,
Her hardest hue to hold.
Her early leaf’s a flower;
But only so an hour.

Then leaf subsides to leaf.
So Eden sank to grief,
So dawn goes down to day.
Nothing gold can stay.
"))

    ((title . "O Captain! My Captain!")
     (author . "Walt Whitman")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 49)))
     (text . "O Captain! my Captain! our fearful trip is done,
The ship has weather’d every rack, the prize we sought is won,
The port is near, the bells I hear, the people all exulting,
While follow eyes the steady keel, the vessel grim and daring;
                         But O heart! heart! heart!
                            O the bleeding drops of red,
                               Where on the deck my Captain lies,
                                  Fallen cold and dead.

O Captain! my Captain! rise up and hear the bells;
Rise up—for you the flag is flung—for you the bugle trills,
For you bouquets and ribbon’d wreaths—for you the shores a-crowding,
For you they call, the swaying mass, their eager faces turning;
                         Here Captain! dear father!
                            This arm beneath your head!
                               It is some dream that on the deck,
                                 You’ve fallen cold and dead.

My Captain does not answer, his lips are pale and still,
My father does not feel my arm, he has no pulse nor will,
The ship is anchor’d safe and sound, its voyage closed and done,
From fearful trip the victor ship comes in with object won;
                         Exult O shores, and ring O bells!
                            But I with mournful tread,
                               Walk the deck my Captain lies,
                                  Fallen cold and dead.
"))

    ((title . "Ode on a Grecian Urn")
     (author . "John Keats")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 50)))
     (text . "Thou still unravish'd bride of quietness,
       Thou foster-child of silence and slow time,
Sylvan historian, who canst thus express
       A flowery tale more sweetly than our rhyme:
What leaf-fring'd legend haunts about thy shape
       Of deities or mortals, or of both,
               In Tempe or the dales of Arcady?
       What men or gods are these? What maidens loth?
What mad pursuit? What struggle to escape?
               What pipes and timbrels? What wild ecstasy?

Heard melodies are sweet, but those unheard
       Are sweeter; therefore, ye soft pipes, play on;
Not to the sensual ear, but, more endear'd,
       Pipe to the spirit ditties of no tone:
Fair youth, beneath the trees, thou canst not leave
       Thy song, nor ever can those trees be bare;
               Bold Lover, never, never canst thou kiss,
Though winning near the goal yet, do not grieve;
       She cannot fade, though thou hast not thy bliss,
               For ever wilt thou love, and she be fair!

Ah, happy, happy boughs! that cannot shed
         Your leaves, nor ever bid the Spring adieu;
And, happy melodist, unwearied,
         For ever piping songs for ever new;
More happy love! more happy, happy love!
         For ever warm and still to be enjoy'd,
                For ever panting, and for ever young;
All breathing human passion far above,
         That leaves a heart high-sorrowful and cloy'd,
                A burning forehead, and a parching tongue.

Who are these coming to the sacrifice?
         To what green altar, O mysterious priest,
Lead'st thou that heifer lowing at the skies,
         And all her silken flanks with garlands drest?
What little town by river or sea shore,
         Or mountain-built with peaceful citadel,
                Is emptied of this folk, this pious morn?
And, little town, thy streets for evermore
         Will silent be; and not a soul to tell
                Why thou art desolate, can e'er return.

O Attic shape! Fair attitude! with brede
         Of marble men and maidens overwrought,
With forest branches and the trodden weed;
         Thou, silent form, dost tease us out of thought
As doth eternity: Cold Pastoral!
         When old age shall this generation waste,
                Thou shalt remain, in midst of other woe
Than ours, a friend to man, to whom thou say'st,
         \"Beauty is truth, truth beauty,—that is all
                Ye know on earth, and all ye need to know.\"
"))

    ((title . "Old Mother Hubbard")
     (author . "Sarah Catherine Martin")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 51)))
     (text . "Old Mother Hubbard
Went to the cupboard,
To give the poor dog a bone:
When she came there,
The cupboard was bare,
And so the poor dog had none.

She went to the baker’s
To buy him some bread;
When she came back
The dog was dead!

She went to the undertaker’s
To buy him a coffin;
When she came back
The dog was laughing.

She took a clean dish
to get him some tripe;
When she came back
He was smoking his pipe.

She went to the alehouse
To get him some beer;
When she came back
The dog sat in a chair.

She went to the tavern
For white wine and red;
When she came back
The dog stood on his head.

She went to the fruiterer’s
To buy him some fruit;
When she came back
He was playing the flute.

She went to the tailor’s
To buy him a coat;
When she came back
He was riding a goat.

She went to the hatter’s
To buy him a hat;
When she came back
He was feeding her cat.

She went to the barber’s
To buy him a wig
When she came back
He was dancing a jig.

She went to the cobbler’s
To buy him some shoes;
When she came back
He was reading the news.

She went to the sempstress
To buy him some linen;
When she came back
The dog was spinning.

She went to the hosier’s
To buy him some hose;
When she came back
He was dressed in his clothes.

The Dame made a curtsy,
The dog made a bow;
The Dame said, Your servant;
The dog said, Bow-wow.

This wonderful dog
Was Dame Hubbard’s delight,
He could read, he could dance,
He could sing, he could write;
She gave him rich dainties
Whenever he fed,
And erected this monument
When he was dead.
"))

    ((title . "On His Blindness")
     (author . "John Milton")
     (life . "1608 (Cheapside) – 1674 (Chalfont St Giles)")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 52)))
     (text . "When I consider how my light is spent
Ere half my days in this dark world and wide,
And that one talent which is death to hide
Lodg'd with me useless, though my soul more bent
To serve therewith my Maker, and present
My true account, lest he returning chide,
\"Doth God exact day-labour, light denied?\"
I fondly ask. But Patience, to prevent
That murmur, soon replies: \"God doth not need
Either man's work or his own gifts: who best
Bear his mild yoke, they serve him best. His state
Is kingly; thousands at his bidding speed
And post o'er land and ocean without rest:
They also serve who only stand and wait.\"
"))

    ((title . "Ozymandias")
     (author . "Percy Bysshe Shelley")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 53)
                    (bbc100 30)))
     (text . "I met a traveller from an antique land,
Who said—“Two vast and trunkless legs of stone
Stand in the desert. . . . Near them, on the sand,
Half sunk a shattered visage lies, whose frown,
And wrinkled lip, and sneer of cold command,
Tell that its sculptor well those passions read
Which yet survive, stamped on these lifeless things,
The hand that mocked them, and the heart that fed;
And on the pedestal, these words appear:
My name is Ozymandias, King of Kings;
Look on my Works, ye Mighty, and despair!
Nothing beside remains. Round the decay
Of that colossal Wreck, boundless and bare
The lone and level sands stretch far away.”
"))

    ((title . "Pied Beauty")
     (author . "Gerard Manley Hopkins")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 54)
                    (bbc100 64)))
     (text . "Glory be to God for dappled things –
   For skies of couple-colour as a brinded cow;
      For rose-moles all in stipple upon trout that swim;
Fresh-firecoal chestnut-falls; finches’ wings;
   Landscape plotted and pieced – fold, fallow, and plough;
      And áll trádes, their gear and tackle and trim.

All things counter, original, spare, strange;
   Whatever is fickle, freckled (who knows how?)
      With swift, slow; sweet, sour; adazzle, dim;
He fathers-forth whose beauty is past change:
                                Praise him.
"))

    ((title . "Poem (As the cat)")
     (author . "William Carlos Williams")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 55)))
     (text . "As the cat
climbed over
the top of

the jamcloset
first the right
forefoot

carefully
then the hind
stepped down

into the pit of
the empty
flowerpot
"))

    ((title . "Prologue to the Canterbury Tales")
     (author . "Geoffrey Chaucer")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 56)))
     (text . "Whan that Aprille with his shoures soote,
The droghte of March hath perced to the roote,
And bathed every veyne in swich licóur
Of which vertú engendred is the flour;
Whan Zephirus eek with his swete breeth
Inspired hath in every holt and heeth
The tendre croppes, and the yonge sonne
Hath in the Ram his halfe cours y-ronne,
And smale foweles maken melodye,
That slepen al the nyght with open ye,
So priketh hem Natúre in hir corages,
Thanne longen folk to goon on pilgrimages,
And palmeres for to seken straunge strondes,
To ferne halwes, kowthe in sondry londes;
And specially, from every shires ende
Of Engelond, to Caunterbury they wende,
The hooly blisful martir for to seke,
That hem hath holpen whan that they were seeke.
")
     (translations
      . (((translator . "")
          (text . "When the sweet showers of April have pierced
The drought of March, and pierced it to the root,
And every vein is bathed in that moisture
Whose quickening force will engender the flower;
And when the west wind too with its sweet breath
Has given life in every wood and field
To tender shoots, and when the stripling sun
Has run his half-course in Aries, the Ram.
And when small birds are making melodies,
That sleep all the night long with open eyes
(Nature so prompts them, and encourages);
Then people long to go on pilgrimages,
And palmers to take ship for foreign shores,
And distant shrines, famous in different lands;
And most especially, from all the shires
Of England, to Canterbury they come.
The holy blessed martyr there to seek,
Who gave his help to them when they were sick.
")))))

    ((title . "Psalm 23 (King James)")
     (author . "")
     (type . "scripture")
     (collection . ((jra-v0)
                    (hd100 57)))
     (text . "The Lord is my shepherd;
  I shall not want.
He maketh me to lie down in green pastures:
  he leadeth me beside the still waters
He restoreth my soul:
  he leadeth me in the paths of righteousness for his Name's sake.
Yea, though I walk through the valley of the shadow of death, I will fear no evil:
  for thou art with me; thy rod and thy staff they comfort me.
Thou preparest a table before me in the presence of mine enemies:
  thou anointest my head with oil; my cup runneth over.
Surely goodness and mercy shall follow me all the days of my life:
  and I will dwell in the house of the Lord for ever.
"))

    ((title . "Psalm 51 (The New Coverdale Psalter)")
     (alttitle . "Miserere mei, Deu")
     (author . "")
     (type . "scripture")
     (collection . ((jra-v0)
                    (hd100 58)))
     (text . "Have mercy on me, O God, according to your loving-kindness; *
  in your great compassion blot out my offenses.
Wash me through and through from my wickedness *
  and cleanse me from my sin.
For I know my transgressions, * and my sin is ever before me.
Against you only have I sinned *
  and done what is evil in your sight.
And so you are justified when you speak *
  and upright in your judgment.
Indeed, I have been wicked from my birth, *
  a sinner from my mother’s womb.
For behold, you look for truth deep within me, *
  and will make me understand wisdom secretly.
Purge me from my sin, and I shall be pure; *
  wash me, and I shall be clean indeed.
Make me hear of joy and gladness, *
  that the body you have broken may rejoice.
Hide your face from my sins *
  and blot out all my iniquities.
Create in me a clean heart, O God, *
and renew a right spirit within me.
Cast me not away from your presence *
  and take not your holy Spirit from me.
Give me the joy of your saving help again *
  and sustain me with your bountiful Spirit.
I shall teach your ways to the wicked, *
  and sinners shall return to you.
Deliver me from death, O God, *
  and my tongue shall sing of your righteousness, O God of my salvation.
Open my lips, O Lord, *
  and my mouth shall proclaim your praise.
Had you desired it, I would have offered sacrifice, *
  but you take no delight in burnt-offerings.
The sacrifice of God is a troubled spirit; *
  a broken and contrite heart, O God, you will not despise.
"))

    ((title . "Psalm 100 (The New Coverdale Psalter)")
     (alttitle . "Jubilate Deo")
     (author . "")
     (type . "scripture")
     (collection . ((jra-v0)
                    (hd100 59)))
     (text . "Be joyful in the Lord, all you lands; *
  serve the Lord with gladness and come before his presence with a song.
Know this: The Lord himself is God; *
  he himself has made us, and we are his; we are his people and the sheep of his pasture.
Enter his gates with thanksgiving; go into his courts with praise; *
  give thanks to him and call upon his Name.
For the Lord is good; his mercy is everlasting; *
  and his faithfulness endures from age to age.
"))

    ((title . "Psalm 139 (The New Coverdale Psalter)")
     (alttitle . "Domine, probasti")
     (author . "")
     (type . "scripture")
     (collection . ((jra-v0)
                    (hd100 60)))
     (text . "Lord, you have searched me out and known me; *
  you know my sitting down and my rising up; you discern my thoughts from afar.
You trace my journeys and my resting-places *
  and are acquainted with all my ways.
Indeed, there is not a word on my lips, *
  but you, O Lord, know it altogether.
You press upon me behind and before *
  and lay your hand upon me.
Such knowledge is too wonderful for me; *
  it is so high that I cannot attain to it.
Where can I go then from your Spirit? *
  where can I flee from your presence?
If I climb up to heaven, you are there; *
  if I make the grave my bed, you are there also.
If I take the wings of the morning *
  and dwell in the uttermost parts of the sea,
Even there your hand will lead me *
  and your right hand hold me fast.
If I say, “Surely the darkness will cover me, *
  and the light around me turn to night,”
Darkness is not dark to you; the night is as bright as the day; *
  darkness and light to you are both alike.
For you yourself created my inmost parts; *
  you knit me together in my mother’s womb.
I will thank you because I am marvelously made; *
  your works are wonderful, and I know it well.
My body was not hidden from you, *
  while I was being made in secret and woven in the depths of the earth.
Your eyes beheld my limbs, yet unfinished in the womb; all of them were written in your book; *
  they were fashioned day by day, when as yet there was none of them.
How deep I find your thoughts, O God! *
  how great is the sum of them!
If I were to count them, they would be more in number than the sand; *
  to count them all, my life span would need to be like yours.
"))

    ((title . "Psalm 150 (The New Coverdale Psalter)")
     (alttitle . "Laudate Dominum")
     (author . "")
     (type . "scripture")
     (collection . ((jra-v0)
                    (hd100 61)))
     (text . "Hallelujah!
Praise God in his holy temple; *
  praise him in the firmament of his power.
Praise him for his mighty acts; *
  praise him for his excellent greatness.
Praise him with the blast of the ram’s-horn; *
  praise him with lyre and harp.
Praise him with timbrel and dance; *
  praise him with strings and pipe.
Praise him with resounding cymbals; *
  praise him with loud-clanging cymbals.
Let everything that has breath *
  praise the Lord.
Hallelujah!
"))

    ((title . "The Quality Of Mercy")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 62)))
     (text . "The quality of mercy is not strain'd.
It droppeth as the gentle rain from heaven
Upon the place beneath. It is twice blest:
It blesseth him that gives, and him that takes.
'Tis mightiest in the mightiest; it becomes
The throned monarch better than his crown.
His scepter shows the force of temporal power,
The attribute to awe and majesty,
Wherein doth sit the dread and fear of kings;
But mercy is above this sceptered sway;
It is enthroned in the heart of kings;
It is an attribute to God himself;
And earthly power doth then show likest God's
When mercy seasons justice.
"))

    ((title . "Ring-A-Ring")
     (author . "Kate Greenaway")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 63)))
     (text . "RING-A-RING of little boys.
 Ring-a-ring of girls;
All around–all around,
 Twists and twirls.

You are merry children;
 \"Yes, we are.\"
Where do you come from?
 \"Not very far.

\"We live in the mountain,
 We live in the tree;
And I live in the river-bed,
 And you won't catch me!\"
"))

    ((title . "Sea-Fever")
     (author . "John Masefield")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 64)
                    (bbc100 23)))
     (text . "I must go down to the seas again, to the lonely sea and the sky,
And all I ask is a tall ship and a star to steer her by;
And the wheel’s kick and the wind’s song and the white sail’s shaking,
And a grey mist on the sea’s face, and a grey dawn breaking.

I must go down to the seas again, for the call of the running tide
Is a wild call and a clear call that may not be denied;
    And all I ask is a windy day with the white clouds flying,
And the flung spray and the blown spume, and the sea-gulls crying.

I must go down to the seas again, to the vagrant gypsy life,
To the gull’s way and the whale’s way where the wind’s like a whetted knife;
And all I ask is a merry yarn from a laughing fellow-rover,
And quiet sleep and a sweet dream when the long trick’s over.
"))

    ((title . "She Walks in Beauty")
     (author . "Lord Byron (George Gordon)")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 65)
                    (bbc100 79)))
     (text . "She walks in beauty, like the night
Of cloudless climes and starry skies;
And all that’s best of dark and bright
Meet in her aspect and her eyes;
Thus mellowed to that tender light
Which heaven to gaudy day denies.

One shade the more, one ray the less,
Had half impaired the nameless grace
Which waves in every raven tress,
Or softly lightens o’er her face;
Where thoughts serenely sweet express,
How pure, how dear their dwelling-place.

And on that cheek, and o’er that brow,
So soft, so calm, yet eloquent,
The smiles that win, the tints that glow,
But tell of days in goodness spent,
A mind at peace with all below,
A heart whose love is innocent!
"))

    ((title . "Skyscrapers")
     (author . "Rachel Field")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 66)))
     (text . "Do skyscrapers ever grow tired
  of holding themselves up high?
Do the ever shiver on frosty nights
  with their tops against the sky?
Do they feel lonely sometimes,
  because they have grown so tall?
Do they ever wish they could just lie down
  and never get up at all?
"))

    ((title . "Sneezles")
     (author . "A. A. Milne")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 67)))
     (text . "Christopher Robin
Had wheezles
And sneezles,
They bundled him
Into
His bed.
They gave him what goes
With a cold in the nose,
And some more for a cold
In the head.
They wondered
If wheezles
Could turn
Into measles,
If sneezles
Would turn
Into mumps;
They examined his chest
For a rash,
And the rest
Of his body for swellings and lumps.
They sent for some doctors
In sneezles
And wheezles
To tell them what ought
To be done.
All sorts and conditions
Of famous physicians
Came hurrying round
At a run.
They all made a note
Of the state of his throat,
They asked if he suffered from thirst;
They asked if the sneezles
Came after the wheezles,
Or if the first sneezle
Came first.
They said, \"If you teazle
A sneezle
Or wheezle,
A measle
May easily grow.
But humour or pleazle
The wheezle
Or sneezle,
The measle
Will certainly go.\"
They expounded the reazles
For sneezles
And wheezles,
The manner of measles
When new.
They said \"If he freezles
In draughts and in breezles,
Then PHTHEEZLES
May even ensue.\"

Christopher Robin
Got up in the morning,
The sneezles had vanished away.
And the look in his eye
Seemed to say to the sky,
\"Now, how to amuse them to-day?\"
"))

    ((title . "Sonnets from the Portuguese XXIX")
     (author . "Elizabeth Barrett Browning")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 69)))
     (text . "I think of thee!—my thoughts do twine and bud
About thee, as wild vines, about a tree,
Put out broad leaves, and soon there’s nought to see
Except the straggling green which hides the wood.
Yet, O my palm-tree, be it understood
I will not have my thoughts instead of thee
Who art dearer, better! Rather, instantly
Renew thy presence; as a strong tree should,
Rustle thy boughs and set thy trunk all bare,
And let these bands of greenery which insphere thee
Drop heavily down,—burst, shattered, everywhere!
Because, in this deep joy to see and hear thee
And breathe within thy shadow a new air,
I do not think of thee—I am too near thee.
"))

    ((title . "Saint Patrick's Breastplate")
     (author . "")
     (type . "prayer")
     (collection . ((jra-v0)
                    (hd100 70)))
     (text . "I arise today
Through a mighty strength, the invocation of the Trinity,
Through belief in the Threeness,
Through confession of the Oneness
of the Creator of creation.

I arise today
Through the strength of Christ's birth with His baptism,
Through the strength of His crucifixion with His burial,
Through the strength of His resurrection with His ascension,
Through the strength of His descent for the judgment of doom.

I arise today
Through the strength of the love of cherubim,
In the obedience of angels,
In the service of archangels,
In the hope of resurrection to meet with reward,
In the prayers of patriarchs,
In the predictions of prophets,
In the preaching of apostles,
In the faith of confessors,
In the innocence of holy virgins,
In the deeds of righteous men.

I arise today, through
The strength of heaven,
The light of the sun,
The radiance of the moon,
The splendor of fire,
The speed of lightning,
The swiftness of wind,
The depth of the sea,
The stability of the earth,
The firmness of rock.

I arise today, through
God's strength to pilot me,
God's might to uphold me,
God's wisdom to guide me,
God's eye to look before me,
God's ear to hear me,
God's word to speak for me,
God's hand to guard me,
God's shield to protect me,
God's host to save me
From snares of devils,
From temptation of vices,
From everyone who shall wish me ill,
afar and near.

I summon today
All these powers between me and those evils,
Against every cruel and merciless power
that may oppose my body and soul,
Against incantations of false prophets,
Against black laws of pagandom,
Against false laws of heretics,
Against craft of idolatry,
Against spells of witches and smiths and wizards,
Against every knowledge that corrupts man's body and soul;
Christ to shield me today
Against poison, against burning,
Against drowning, against wounding,
So that there may come to me an abundance of reward.

Christ with me,
Christ before me,
Christ behind me,
Christ in me,
Christ beneath me,
Christ above me,
Christ on my right,
Christ on my left,
Christ when I lie down,
Christ when I sit down,
Christ when I arise,
Christ in the heart of every man who thinks of me,
Christ in the mouth of everyone who speaks of me,
Christ in every eye that sees me,
Christ in every ear that hears me.

[Note that people sometimes pray a shorter version of this prayer just with these 15 lines about Christ above. The conclusion follows below.]

I arise today
Through a mighty strength, the invocation of the Trinity,
Through belief in the Threeness,
Through confession of the Oneness
of the Creator of creation.
"))

    ((title . "Stopping by Woods on a Snowy Evening")
     (author . "Robert Frost")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 71)
                    (bbc100 31)))
     (text . "Whose woods these are I think I know.
His house is in the village though;
He will not see me stopping here
To watch his woods fill up with snow.

My little horse must think it queer
To stop without a farmhouse near
Between the woods and frozen lake
The darkest evening of the year.

He gives his harness bells a shake
To ask if there is some mistake.
The only other sound’s the sweep
Of easy wind and downy flake.

The woods are lovely, dark and deep,
But I have promises to keep,
And miles to go before I sleep,
And miles to go before I sleep.
"))

    ((title . "The Altar")
     (author . "George Herbert")
     (type . "prayer")
     (collection . ((jra-v0)
                    (hd100 72)))
     (text . "  A broken ALTAR, Lord, thy servant rears,
 Made of a heart and cemented with tears:
  Whose parts are as thy hand did frame;
No workman's tool hath touch'd the same.
                   A HEART alone
                   Is such a stone,
                  As nothing but
                  Thy pow'r doth cut.
                  Wherefore each part
                  Of my hard heart
                  Meets in this frame,
                  To praise thy name:
       That if I chance to hold my peace,
 These stones to praise thee may not cease.
   Oh, let thy blessed SACRIFICE be mine,
     And sanctify this ALTAR to be thine.
"))

    ((title . "The Baby")
     (author . "George MacDonald")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 73)))
     (text . "Where did you come from, baby dear?
Out of the everywhere into here.

Where did you get those eyes so blue?
Out of the sky as I came through.

What makes the light in them sparkle and spin?
Some of the starry twinkles left in.

Where did you get that little tear?
I found it waiting when I got here.

What makes your forehead so smooth and high?
A soft hand stroked it as I went by.

What makes your cheek like a warm white rose?
I saw something better than any one knows.

Whence that three-cornered smile of bliss?
Three angels gave me at once a kiss.

Where did you get this pearly ear?
God spoke, and it came out to hear.

Where did you get those arms and hands?
Love made itself into bonds and bands.

Feet, whence did you come, you darling things?
From the same box as the cherubs' wings.

How did they all just come to be you?
God thought about me, and so I grew.

But how did you come to us, you dear?
God thought about you, and so I am here.
"))

    ((title . "The Charge of the Light Brigade")
     (author . "Alfred, Lord Tennyson")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 74)))
     (text . "Half a league, half a league,
Half a league onward,
All in the valley of Death
   Rode the six hundred.
“Forward, the Light Brigade!
Charge for the guns!” he said.
Into the valley of Death
   Rode the six hundred.

“Forward, the Light Brigade!”
Was there a man dismayed?
Not though the soldier knew
   Someone had blundered.
   Theirs not to make reply,
   Theirs not to reason why,
   Theirs but to do and die.
   Into the valley of Death
   Rode the six hundred.

Cannon to right of them,
Cannon to left of them,
Cannon in front of them
   Volleyed and thundered;
Stormed at with shot and shell,
Boldly they rode and well,
Into the jaws of Death,
Into the mouth of hell
   Rode the six hundred.

Flashed all their sabres bare,
Flashed as they turned in air
Sabring the gunners there,
Charging an army, while
   All the world wondered.
Plunged in the battery-smoke
Right through the line they broke;
Cossack and Russian
Reeled from the sabre stroke
   Shattered and sundered.
Then they rode back, but not
   Not the six hundred.

Cannon to right of them,
Cannon to left of them,
Cannon behind them
   Volleyed and thundered;
Stormed at with shot and shell,
While horse and hero fell.
They that had fought so well
Came through the jaws of Death,
Back from the mouth of hell,
All that was left of them,
   Left of six hundred.

When can their glory fade?
O the wild charge they made!
   All the world wondered.
Honour the charge they made!
Honour the Light Brigade,
   Noble six hundred!
"))

    ((title . "The Destruction of Sennacherib")
     (author . "Lord Byron (George Gordon)")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 75)))
     (text . "The Assyrian came down like the wolf on the fold,
And his cohorts were gleaming in purple and gold;
And the sheen of their spears was like stars on the sea,
When the blue wave rolls nightly on deep Galilee.

   Like the leaves of the forest when Summer is green,
That host with their banners at sunset were seen:
Like the leaves of the forest when Autumn hath blown,
That host on the morrow lay withered and strown.

   For the Angel of Death spread his wings on the blast,
And breathed in the face of the foe as he passed;
And the eyes of the sleepers waxed deadly and chill,
And their hearts but once heaved, and for ever grew still!

   And there lay the steed with his nostril all wide,
But through it there rolled not the breath of his pride;
And the foam of his gasping lay white on the turf,
And cold as the spray of the rock-beating surf.

   And there lay the rider distorted and pale,
With the dew on his brow, and the rust on his mail:
And the tents were all silent, the banners alone,
The lances unlifted, the trumpet unblown.

   And the widows of Ashur are loud in their wail,
And the idols are broke in the temple of Baal;
And the might of the Gentile, unsmote by the sword,
Hath melted like snow in the glance of the Lord!
"))

    ((title . "The Eagle")
     (author . "Alfred, Lord Tennyson")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 76)))
     (text . "He clasps the crag with crooked hands;
Close to the sun in lonely lands,
Ring'd with the azure world, he stands.

The wrinkled sea beneath him crawls;
He watches from his mountain walls,
And like a thunderbolt he falls.
"))

    ((title . "The Frog")
     (author . "Hilaire Belloc")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 77)))
     (text . "Be kind and tender to the Frog,
And do not call him names,
As 'Slimy skin,' or 'Polly-wog,'
Or likewise 'Ugly James,'
Or 'Gap-a-grin,' or 'Toad-gone-wrong,'
Or 'Bill Bandy-knees':
The Frog is justly sensitive
To epithets like these.

No animal will more repay
A treatment kind and fair;
At least so lonely people say
Who keep a frog (and, by the way,
They are extremely rare).
"))

    ((title . "The Glove and the Lions")
     (author . "Leigh Hunt")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 78)))
     (text . "King Francis was a hearty king, and loved a royal sport,
And one day as his lions fought, sat looking on the court;
The nobles filled the benches, and the ladies in their pride,
And 'mongst them sat the Count de Lorge, with one for whom he sighed:
And truly 'twas a gallant thing to see that crowning show,
Valour and love, and a king above, and the royal beasts below.

Ramped and roared the lions, with horrid laughing jaws;
They bit, they glared, gave blows like beams, a wind went with their paws;
With wallowing might and stifled roar they rolled on one another;
Till all the pit with sand and mane was in a thunderous smother;
The bloody foam above the bars came whisking through the air;
Said Francis then, \"Faith, gentlemen, we're better here than there.\"

De Lorge's love o'erheard the King, a beauteous lively dame
With smiling lips and sharp bright eyes, which always seemed the same;
She thought, the Count my lover is brave as brave can be;
He surely would do wondrous things to show his love of me;
King, ladies, lovers, all look on; the occasion is divine;
I'll drop my glove, to prove his love; great glory will be mine.

She dropped her glove, to prove his love, then looked at him and smiled;
He bowed, and in a moment leaped among the lions wild:
The leap was quick, return was quick, he has regained his place,
Then threw the glove, but not with love, right in the lady's face.
\"By God!\" said Francis, \"rightly done!\" and he rose from where he sat:
\"No love,\" quoth he, \"but vanity, sets love a task like that.\"
"))

    ((title . "The Highwayman")
     (author . "Alfred Noyes")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 79)
                    (bbc100 15)))
     (text . "PART ONE

The wind was a torrent of darkness among the gusty trees.
The moon was a ghostly galleon tossed upon cloudy seas.
The road was a ribbon of moonlight over the purple moor,
And the highwayman came riding—
         Riding—riding—
The highwayman came riding, up to the old inn-door.

He’d a French cocked-hat on his forehead, a bunch of lace at his chin,
A coat of the claret velvet, and breeches of brown doe-skin.
They fitted with never a wrinkle. His boots were up to the thigh.
And he rode with a jewelled twinkle,
         His pistol butts a-twinkle,
His rapier hilt a-twinkle, under the jewelled sky.

Over the cobbles he clattered and clashed in the dark inn-yard.
He tapped with his whip on the shutters, but all was locked and barred.
He whistled a tune to the window, and who should be waiting there
But the landlord’s black-eyed daughter,
         Bess, the landlord’s daughter,
Plaiting a dark red love-knot into her long black hair.

And dark in the dark old inn-yard a stable-wicket creaked
Where Tim the ostler listened. His face was white and peaked.
His eyes were hollows of madness, his hair like mouldy hay,
But he loved the landlord’s daughter,
         The landlord’s red-lipped daughter.
Dumb as a dog he listened, and he heard the robber say—

“One kiss, my bonny sweetheart, I’m after a prize to-night,
But I shall be back with the yellow gold before the morning light;
Yet, if they press me sharply, and harry me through the day,
Then look for me by moonlight,
         Watch for me by moonlight,
I’ll come to thee by moonlight, though hell should bar the way.”

He rose upright in the stirrups. He scarce could reach her hand,
But she loosened her hair in the casement. His face burnt like a brand
As the black cascade of perfume came tumbling over his breast;
And he kissed its waves in the moonlight,
         (O, sweet black waves in the moonlight!)
Then he tugged at his rein in the moonlight, and galloped away to the west.

PART TWO

He did not come in the dawning. He did not come at noon;
And out of the tawny sunset, before the rise of the moon,
When the road was a gypsy’s ribbon, looping the purple moor,
A red-coat troop came marching—
         Marching—marching—
King George’s men came marching, up to the old inn-door.

They said no word to the landlord. They drank his ale instead.
But they gagged his daughter, and bound her, to the foot of her narrow bed.
Two of them knelt at her casement, with muskets at their side!
There was death at every window;
         And hell at one dark window;
For Bess could see, through her casement, the road that he would ride.

They had tied her up to attention, with many a sniggering jest.
They had bound a musket beside her, with the muzzle beneath her breast!
“Now, keep good watch!” and they kissed her. She heard the doomed man say—
Look for me by moonlight;
         Watch for me by moonlight;
I’ll come to thee by moonlight, though hell should bar the way!

She twisted her hands behind her; but all the knots held good!
She writhed her hands till her fingers were wet with sweat or blood!
They stretched and strained in the darkness, and the hours crawled by like years
Till, now, on the stroke of midnight,
         Cold, on the stroke of midnight,
The tip of one finger touched it! The trigger at least was hers!

The tip of one finger touched it. She strove no more for the rest.
Up, she stood up to attention, with the muzzle beneath her breast.
She would not risk their hearing; she would not strive again;
For the road lay bare in the moonlight;
         Blank and bare in the moonlight;
And the blood of her veins, in the moonlight, throbbed to her love’s refrain.

Tlot-tlot; tlot-tlot! Had they heard it? The horsehoofs ringing clear;
Tlot-tlot; tlot-tlot, in the distance? Were they deaf that they did not hear?
Down the ribbon of moonlight, over the brow of the hill,
The highwayman came riding—
         Riding—riding—
The red coats looked to their priming! She stood up, straight and still.

Tlot-tlot, in the frosty silence! Tlot-tlot, in the echoing night!
Nearer he came and nearer. Her face was like a light.
Her eyes grew wide for a moment; she drew one last deep breath,
Then her finger moved in the moonlight,
         Her musket shattered the moonlight,
Shattered her breast in the moonlight and warned him—with her death.

He turned. He spurred to the west; he did not know who stood
Bowed, with her head o’er the musket, drenched with her own blood!
Not till the dawn he heard it, and his face grew grey to hear
How Bess, the landlord’s daughter,
         The landlord’s black-eyed daughter,
Had watched for her love in the moonlight, and died in the darkness there.

Back, he spurred like a madman, shrieking a curse to the sky,
With the white road smoking behind him and his rapier brandished high.
Blood red were his spurs in the golden noon; wine-red was his velvet coat;
When they shot him down on the highway,
         Down like a dog on the highway,
And he lay in his blood on the highway, with a bunch of lace at his throat.

.       .       .

And still of a winter’s night, they say, when the wind is in the trees,
When the moon is a ghostly galleon tossed upon cloudy seas,
When the road is a ribbon of moonlight over the purple moor,
A highwayman comes riding—
         Riding—riding—
A highwayman comes riding, up to the old inn-door.

Over the cobbles he clatters and clangs in the dark inn-yard.
He taps with his whip on the shutters, but all is locked and barred.
He whistles a tune to the window, and who should be waiting there
But the landlord’s black-eyed daughter,
         Bess, the landlord’s daughter,
Plaiting a dark red love-knot into her long black hair.
"))

    ((title . "The Jumblies")
     (author . "Edward Lear")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 80)))
     (text . "I

They went to sea in a Sieve, they did,
   In a Sieve they went to sea:
In spite of all their friends could say,
On a winter’s morn, on a stormy day,
   In a Sieve they went to sea!
And when the Sieve turned round and round,
And every one cried, ‘You’ll all be drowned!’
They called aloud, ‘Our Sieve ain’t big,
But we don’t care a button! we don’t care a fig!
   In a Sieve we’ll go to sea!’
      Far and few, far and few,
         Are the lands where the Jumblies live;
      Their heads are green, and their hands are blue,
         And they went to sea in a Sieve.

II

They sailed away in a Sieve, they did,
   In a Sieve they sailed so fast,
With only a beautiful pea-green veil
Tied with a riband by way of a sail,
   To a small tobacco-pipe mast;
And every one said, who saw them go,
‘O won’t they be soon upset, you know!
For the sky is dark, and the voyage is long,
And happen what may, it’s extremely wrong
   In a Sieve to sail so fast!’
      Far and few, far and few,
         Are the lands where the Jumblies live;
      Their heads are green, and their hands are blue,
         And they went to sea in a Sieve.

III

The water it soon came in, it did,
   The water it soon came in;
So to keep them dry, they wrapped their feet
In a pinky paper all folded neat,
   And they fastened it down with a pin.
And they passed the night in a crockery-jar,
And each of them said, ‘How wise we are!
Though the sky be dark, and the voyage be long,
Yet we never can think we were rash or wrong,
   While round in our Sieve we spin!’
      Far and few, far and few,
         Are the lands where the Jumblies live;
      Their heads are green, and their hands are blue,
         And they went to sea in a Sieve.

IV

And all night long they sailed away;
   And when the sun went down,
They whistled and warbled a moony song
To the echoing sound of a coppery gong,
   In the shade of the mountains brown.
‘O Timballo! How happy we are,
When we live in a sieve and a crockery-jar,
And all night long in the moonlight pale,
We sail away with a pea-green sail,
   In the shade of the mountains brown!’
      Far and few, far and few,
         Are the lands where the Jumblies live;
     Their heads are green, and their hands are blue,
         And they went to sea in a Sieve.

V

They sailed to the Western Sea, they did,
   To a land all covered with trees,
And they bought an Owl, and a useful Cart,
And a pound of Rice, and a Cranberry Tart,
   And a hive of silvery Bees.
And they bought a Pig, and some green Jack-daws,
And a lovely Monkey with lollipop paws,
And forty bottles of Ring-Bo-Ree,
   And no end of Stilton Cheese.
      Far and few, far and few,
         Are the lands where the Jumblies live;
      Their heads are green, and their hands are blue,
         And they went to sea in a Sieve.

VI

And in twenty years they all came back,
   In twenty years or more,
And every one said, ‘How tall they’ve grown!’
For they’ve been to the Lakes, and the Torrible Zone,
   And the hills of the Chankly Bore;
And they drank their health, and gave them a feast
Of dumplings made of beautiful yeast;
And everyone said, ‘If we only live,
We too will go to sea in a Sieve,—
   To the hills of the Chankly Bore!’
      Far and few, far and few,
         Are the lands where the Jumblies live;
      Their heads are green, and their hands are blue,
         And they went to sea in a Sieve.
"))

    ((title . "The Kite")
     (author . "Harry Behn")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 81)))
     (text . "How bright on the blue
Is a kite when it’s new!

With a dive and a dip
It snaps its tail

Then soars like a ship
With only a sail

As over tides
Of wind it rides,

Climbs to the crest
Of a gust and pulls,

Then seems to rest
As wind falls.

When string goes slack
You wind it back

And run until
A new breeze blows

And its wings fill
And up it goes!

How bright on the blue
Is a kite when it’s new!

But a raggeder thing
You never will see

When it flaps on a string
In the top of a tree.
"))

    ((title . "The Lake Isle of Innisfree")
     (author . "William Butler Yeats")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 82)
                    (bbc100 7)))
     (text . "I will arise and go now, and go to Innisfree,
And a small cabin build there, of clay and wattles made;
Nine bean-rows will I have there, a hive for the honey-bee,
And live alone in the bee-loud glade.

And I shall have some peace there, for peace comes dropping slow,
Dropping from the veils of the morning to where the cricket sings;
There midnight’s all a glimmer, and noon a purple glow,
And evening full of the linnet’s wings.

I will arise and go now, for always night and day
I hear lake water lapping with low sounds by the shore;
While I stand on the roadway, or on the pavements grey,
I hear it in the deep heart’s core.
"))

    ((title . "The Lamb")
     (author . "William Blake")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 83)))
     (text . "Little Lamb who made thee
         Dost thou know who made thee
Gave thee life \\& bid thee feed.
By the stream \\& o'er the mead;
Gave thee clothing of delight,
Softest clothing wooly bright;
Gave thee such a tender voice,
Making all the vales rejoice!
         Little Lamb who made thee
         Dost thou know who made thee

         Little Lamb I'll tell thee,
         Little Lamb I'll tell thee!
He is called by thy name,
For he calls himself a Lamb:
He is meek \\& he is mild,
He became a little child:
I a child \\& thou a lamb,
We are called by his name.
         Little Lamb God bless thee.
         Little Lamb God bless thee.
"))

    ((title . "The Lost Doll")
     (author . "Charles Kingsley")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 84)))
     (text . "I once had a sweet little doll, dears,
The prettiest doll in the world;
Her cheeks were so red and white, dears,
And her hair was so charmingly curled.
But I lost my poor little doll, dears,
As I played in the heath one day;
And I cried for her more than a week, dears,
But I never could find where she lay.

I found my poor little doll, dears,
As I played in the heath one day;
Folks say she is terribly changed, dears,
For her paint is all washed away,
And her arms trodden off by the cows, dears,
And her hair not the least bit curled;
Yet for old sakes' sake, she is still, dears,
The prettiest doll in the world.
"))

    ((title . "The Love Song of J. Alfred Prufrock")
     (author . "T. S. Eliot")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 85)
                    (bbc100 26)))
     (text . "S’io credesse che mia risposta fosse
A persona che mai tornasse al mondo,
Questa fiamma staria senza piu scosse.
Ma percioche giammai di questo fondo
Non torno vivo alcun, s’i’odo il vero,
Senza tema d’infamia ti rispondo.

Let us go then, you and I,
When the evening is spread out against the sky
Like a patient etherized upon a table;
Let us go, through certain half-deserted streets,
The muttering retreats
Of restless nights in one-night cheap hotels
And sawdust restaurants with oyster-shells:
Streets that follow like a tedious argument
Of insidious intent
To lead you to an overwhelming question ...
Oh, do not ask, “What is it?”
Let us go and make our visit.

In the room the women come and go
Talking of Michelangelo.

The yellow fog that rubs its back upon the window-panes,
The yellow smoke that rubs its muzzle on the window-panes,
Licked its tongue into the corners of the evening,
Lingered upon the pools that stand in drains,
Let fall upon its back the soot that falls from chimneys,
Slipped by the terrace, made a sudden leap,
And seeing that it was a soft October night,
Curled once about the house, and fell asleep.

And indeed there will be time
For the yellow smoke that slides along the street,
Rubbing its back upon the window-panes;
There will be time, there will be time
To prepare a face to meet the faces that you meet;
There will be time to murder and create,
And time for all the works and days of hands
That lift and drop a question on your plate;
Time for you and time for me,
And time yet for a hundred indecisions,
And for a hundred visions and revisions,
Before the taking of a toast and tea.

In the room the women come and go
Talking of Michelangelo.

And indeed there will be time
To wonder, “Do I dare?” and, “Do I dare?”
Time to turn back and descend the stair,
With a bald spot in the middle of my hair —
(They will say: “How his hair is growing thin!”)
My morning coat, my collar mounting firmly to the chin,
My necktie rich and modest, but asserted by a simple pin —
(They will say: “But how his arms and legs are thin!”)
Do I dare
Disturb the universe?
In a minute there is time
For decisions and revisions which a minute will reverse.

For I have known them all already, known them all:
Have known the evenings, mornings, afternoons,
I have measured out my life with coffee spoons;
I know the voices dying with a dying fall
Beneath the music from a farther room.
               So how should I presume?

And I have known the eyes already, known them all—
The eyes that fix you in a formulated phrase,
And when I am formulated, sprawling on a pin,
When I am pinned and wriggling on the wall,
Then how should I begin
To spit out all the butt-ends of my days and ways?
               And how should I presume?

And I have known the arms already, known them all—
Arms that are braceleted and white and bare
(But in the lamplight, downed with light brown hair!)
Is it perfume from a dress
That makes me so digress?
Arms that lie along a table, or wrap about a shawl.
               And should I then presume?
               And how should I begin?

Shall I say, I have gone at dusk through narrow streets
And watched the smoke that rises from the pipes
Of lonely men in shirt-sleeves, leaning out of windows? ...

I should have been a pair of ragged claws
Scuttling across the floors of silent seas.

And the afternoon, the evening, sleeps so peacefully!
Smoothed by long fingers,
Asleep ... tired ... or it malingers,
Stretched on the floor, here beside you and me.
Should I, after tea and cakes and ices,
Have the strength to force the moment to its crisis?
But though I have wept and fasted, wept and prayed,
Though I have seen my head (grown slightly bald) brought in upon a platter,
I am no prophet — and here’s no great matter;
I have seen the moment of my greatness flicker,
And I have seen the eternal Footman hold my coat, and snicker,
And in short, I was afraid.

And would it have been worth it, after all,
After the cups, the marmalade, the tea,
Among the porcelain, among some talk of you and me,
Would it have been worth while,
To have bitten off the matter with a smile,
To have squeezed the universe into a ball
To roll it towards some overwhelming question,
To say: “I am Lazarus, come from the dead,
Come back to tell you all, I shall tell you all”—
If one, settling a pillow by her head
               Should say: “That is not what I meant at all;
               That is not it, at all.”

And would it have been worth it, after all,
Would it have been worth while,
After the sunsets and the dooryards and the sprinkled streets,
After the novels, after the teacups, after the skirts that trail along the floor—
And this, and so much more?—
It is impossible to say just what I mean!
But as if a magic lantern threw the nerves in patterns on a screen:
Would it have been worth while
If one, settling a pillow or throwing off a shawl,
And turning toward the window, should say:
               “That is not it at all,
               That is not what I meant, at all.”

No! I am not Prince Hamlet, nor was meant to be;
Am an attendant lord, one that will do
To swell a progress, start a scene or two,
Advise the prince; no doubt, an easy tool,
Deferential, glad to be of use,
Politic, cautious, and meticulous;
Full of high sentence, but a bit obtuse;
At times, indeed, almost ridiculous—
Almost, at times, the Fool.

I grow old ... I grow old ...
I shall wear the bottoms of my trousers rolled.

Shall I part my hair behind?   Do I dare to eat a peach?
I shall wear white flannel trousers, and walk upon the beach.
I have heard the mermaids singing, each to each.

I do not think that they will sing to me.

I have seen them riding seaward on the waves
Combing the white hair of the waves blown back
When the wind blows the water white and black.
We have lingered in the chambers of the sea
By sea-girls wreathed with seaweed red and brown
Till human voices wake us, and we drown.
"))

    ((title . "The Meehoo With An Exactlywatt")
     (author . "Shel Silverstein")
     (format . "doublespace")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 86)))
     (text . "Knock knock!
Who's there?
Me!
Me who?

That's right!
What's right?
Meehoo!
That's what I want to know!

What's what you want to know?
Me, who?
Yes, exactly!
Exactly what?
Yes, I have an Exactlywatt on a chain!

Exactly what on a chain?
Yes!
Yes what?
No, Exactlywatt!

That's what I want to know!
I told you - Exactlywatt!
Exactly what?
Yes!
Yes what?

Yes, it's with me!
What's with you?
Exactlywatt - that's what's with me.
Me who?
Yes!

Go away!

Knock knock…
"))

    ((title . "The Nymph’s Reply to the Shepherd")
     (author . "Sir Walter Raleigh")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 87)))
     (text . "If all the world and love were young,
And truth in every Shepherd’s tongue,
These pretty pleasures might me move,
To live with thee, and be thy love.

Time drives the flocks from field to fold,
When Rivers rage and Rocks grow cold,
And Philomel becometh dumb,
The rest complains of cares to come.

The flowers do fade, and wanton fields,
To wayward winter reckoning yields,
A honey tongue, a heart of gall,
Is fancy’s spring, but sorrow’s fall.

Thy gowns, thy shoes, thy beds of Roses,
Thy cap, thy kirtle, and thy posies
Soon break, soon wither, soon forgotten:
In folly ripe, in reason rotten.

Thy belt of straw and Ivy buds,
The Coral clasps and amber studs,
All these in me no means can move
To come to thee and be thy love.

But could youth last, and love still breed,
Had joys no date, nor age no need,
Then these delights my mind might move
To live with thee, and be thy love.
"))

    ((title . "The old pond")
     (author . "Matsuo Basho")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 88)))
     (text . "Following are several translations
of the 'Old Pond' poem, which may be
the most famous of all haiku:

Furuike ya
kawazu tobikomu
mizu no oto

-- Basho

Literal Translation

Fu-ru (old) i-ke (pond) ya,
ka-wa-zu (frog) to-bi-ko-mu (jumping into)
mi-zu (water) no o-to (sound)

Translated by Fumiko Saisho

The old pond--
a frog jumps in,
sound of water.

Translated by Robert Hass

Old pond...
a frog jumps in
water's sound.

Translated by William J. Higginson

An old silent pond...
A frog jumps into the pond,
splash! Silence again.
"))

    ((title . "The Owl and the Pussy-Cat")
     (author . "Edward Lear")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 89)
                    (bbc100 45)))
     (text . "I
The Owl and the Pussy-cat went to sea
   In a beautiful pea-green boat,
They took some honey, and plenty of money,
   Wrapped up in a five-pound note.
The Owl looked up to the stars above,
   And sang to a small guitar,
\"O lovely Pussy! O Pussy, my love,
    What a beautiful Pussy you are,
         You are,
         You are!
What a beautiful Pussy you are!\"
II
Pussy said to the Owl, \"You elegant fowl!
   How charmingly sweet you sing!
O let us be married! too long we have tarried:
   But what shall we do for a ring?\"
They sailed away, for a year and a day,
   To the land where the Bong-Tree grows
And there in a wood a Piggy-wig stood
   With a ring at the end of his nose,
             His nose,
             His nose,
   With a ring at the end of his nose.
III
\"Dear Pig, are you willing to sell for one shilling
   Your ring?\" Said the Piggy, \"I will.\"
So they took it away, and were married next day
   By the Turkey who lives on the hill.
They dined on mince, and slices of quince,
   Which they ate with a runcible spoon;
And hand in hand, on the edge of the sand,
   They danced by the light of the moon,
             The moon,
             The moon,
They danced by the light of the moon.
"))

    ((title . "The Passionate Shepherd to His Love")
     (author . "Christopher Marlowe")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 90)
                    (bbc100 77)))
     (text . "Come live with me and be my love,
And we will all the pleasures prove,
That Valleys, groves, hills, and fields,
Woods, or steepy mountain yields.

And we will sit upon the Rocks,
Seeing the Shepherds feed their flocks,
By shallow Rivers to whose falls
Melodious birds sing Madrigals.

And I will make thee beds of Roses
And a thousand fragrant posies,
A cap of flowers, and a kirtle
Embroidered all with leaves of Myrtle;

A gown made of the finest wool
Which from our pretty Lambs we pull;
Fair lined slippers for the cold,
With buckles of the purest gold;

A belt of straw and Ivy buds,
With Coral clasps and Amber studs:
And if these pleasures may thee move,
Come live with me, and be my love.

The Shepherds’ Swains shall dance and sing
For thy delight each May-morning:
If these delights thy mind may move,
Then live with me, and be my love.
"))

    ((title . "The Raven")
     (author . "Edgar Allan Poe")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 91)
                    (bbc100 91)))
     (text . "Once upon a midnight dreary, while I pondered, weak and weary,
Over many a quaint and curious volume of forgotten lore—
    While I nodded, nearly napping, suddenly there came a tapping,
As of some one gently rapping, rapping at my chamber door.
“’Tis some visitor,” I muttered, “tapping at my chamber door—
            Only this and nothing more.”

    Ah, distinctly I remember it was in the bleak December;
And each separate dying ember wrought its ghost upon the floor.
    Eagerly I wished the morrow;—vainly I had sought to borrow
    From my books surcease of sorrow—sorrow for the lost Lenore—
For the rare and radiant maiden whom the angels name Lenore—
            Nameless here for evermore.

    And the silken, sad, uncertain rustling of each purple curtain
Thrilled me—filled me with fantastic terrors never felt before;
    So that now, to still the beating of my heart, I stood repeating
    “’Tis some visitor entreating entrance at my chamber door—
Some late visitor entreating entrance at my chamber door;—
            This it is and nothing more.”

    Presently my soul grew stronger; hesitating then no longer,
“Sir,” said I, “or Madam, truly your forgiveness I implore;
    But the fact is I was napping, and so gently you came rapping,
    And so faintly you came tapping, tapping at my chamber door,
That I scarce was sure I heard you”—here I opened wide the door;—
            Darkness there and nothing more.

    Deep into that darkness peering, long I stood there wondering, fearing,
Doubting, dreaming dreams no mortal ever dared to dream before;
    But the silence was unbroken, and the stillness gave no token,
    And the only word there spoken was the whispered word, “Lenore?”
This I whispered, and an echo murmured back the word, “Lenore!”—
            Merely this and nothing more.

    Back into the chamber turning, all my soul within me burning,
Soon again I heard a tapping somewhat louder than before.
    “Surely,” said I, “surely that is something at my window lattice;
      Let me see, then, what thereat is, and this mystery explore—
Let my heart be still a moment and this mystery explore;—
            ’Tis the wind and nothing more!”

    Open here I flung the shutter, when, with many a flirt and flutter,
In there stepped a stately Raven of the saintly days of yore;
    Not the least obeisance made he; not a minute stopped or stayed he;
    But, with mien of lord or lady, perched above my chamber door—
Perched upon a bust of Pallas just above my chamber door—
            Perched, and sat, and nothing more.

Then this ebony bird beguiling my sad fancy into smiling,
By the grave and stern decorum of the countenance it wore,
“Though thy crest be shorn and shaven, thou,” I said, “art sure no craven,
Ghastly grim and ancient Raven wandering from the Nightly shore—
Tell me what thy lordly name is on the Night’s Plutonian shore!”
            Quoth the Raven “Nevermore.”

    Much I marvelled this ungainly fowl to hear discourse so plainly,
Though its answer little meaning—little relevancy bore;
    For we cannot help agreeing that no living human being
    Ever yet was blessed with seeing bird above his chamber door—
Bird or beast upon the sculptured bust above his chamber door,
            With such name as “Nevermore.”

    But the Raven, sitting lonely on the placid bust, spoke only
That one word, as if his soul in that one word he did outpour.
    Nothing farther then he uttered—not a feather then he fluttered—
    Till I scarcely more than muttered “Other friends have flown before—
On the morrow he will leave me, as my Hopes have flown before.”
            Then the bird said “Nevermore.”

    Startled at the stillness broken by reply so aptly spoken,
“Doubtless,” said I, “what it utters is its only stock and store
    Caught from some unhappy master whom unmerciful Disaster
    Followed fast and followed faster till his songs one burden bore—
Till the dirges of his Hope that melancholy burden bore
            Of ‘Never—nevermore’.”

    But the Raven still beguiling all my fancy into smiling,
Straight I wheeled a cushioned seat in front of bird, and bust and door;
    Then, upon the velvet sinking, I betook myself to linking
    Fancy unto fancy, thinking what this ominous bird of yore—
What this grim, ungainly, ghastly, gaunt, and ominous bird of yore
            Meant in croaking “Nevermore.”

    This I sat engaged in guessing, but no syllable expressing
To the fowl whose fiery eyes now burned into my bosom’s core;
    This and more I sat divining, with my head at ease reclining
    On the cushion’s velvet lining that the lamp-light gloated o’er,
But whose velvet-violet lining with the lamp-light gloating o’er,
            She shall press, ah, nevermore!

    Then, methought, the air grew denser, perfumed from an unseen censer
Swung by Seraphim whose foot-falls tinkled on the tufted floor.
    “Wretch,” I cried, “thy God hath lent thee—by these angels he hath sent thee
    Respite—respite and nepenthe from thy memories of Lenore;
Quaff, oh quaff this kind nepenthe and forget this lost Lenore!”
            Quoth the Raven “Nevermore.”

    “Prophet!” said I, “thing of evil!—prophet still, if bird or devil!—
Whether Tempter sent, or whether tempest tossed thee here ashore,
    Desolate yet all undaunted, on this desert land enchanted—
    On this home by Horror haunted—tell me truly, I implore—
Is there—is there balm in Gilead?—tell me—tell me, I implore!”
            Quoth the Raven “Nevermore.”

    “Prophet!” said I, “thing of evil!—prophet still, if bird or devil!
By that Heaven that bends above us—by that God we both adore—
    Tell this soul with sorrow laden if, within the distant Aidenn,
    It shall clasp a sainted maiden whom the angels name Lenore—
Clasp a rare and radiant maiden whom the angels name Lenore.”
            Quoth the Raven “Nevermore.”

    “Be that word our sign of parting, bird or fiend!” I shrieked, upstarting—
“Get thee back into the tempest and the Night’s Plutonian shore!
    Leave no black plume as a token of that lie thy soul hath spoken!
    Leave my loneliness unbroken!—quit the bust above my door!
Take thy beak from out my heart, and take thy form from off my door!”
            Quoth the Raven “Nevermore.”

    And the Raven, never flitting, still is sitting, still is sitting
On the pallid bust of Pallas just above my chamber door;
    And his eyes have all the seeming of a demon’s that is dreaming,
    And the lamp-light o’er him streaming throws his shadow on the floor;
And my soul from out that shadow that lies floating on the floor
            Shall be lifted—nevermore!
"))

    ((title . "The Road Not Taken")
     (author . "Robert Frost")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 92)
                    (bbc100 47)))
     (text . "Two roads diverged in a yellow wood,
And sorry I could not travel both
And be one traveler, long I stood
And looked down one as far as I could
To where it bent in the undergrowth;

Then took the other, as just as fair,
And having perhaps the better claim,
Because it was grassy and wanted wear;
Though as for that the passing there
Had worn them really about the same,

And both that morning equally lay
In leaves no step had trodden black.
Oh, I kept the first for another day!
Yet knowing how way leads on to way,
I doubted if I should ever come back.

I shall be telling this with a sigh
Somewhere ages and ages hence:
Two roads diverged in a wood, and I—
I took the one less traveled by,
And that has made all the difference.
"))

    ((title . "The Spider And The Fly")
     (author . "Mary Howitt")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 93)))
     (text . "\"Will you walk into my parlor?\" said the spider to the fly;
\"'Tis the prettiest little parlor that ever you may spy.
The way into my parlor is up a winding stair,
And I have many curious things to show when you are there.\"
\"Oh no, no,\" said the little fly; \"to ask me is in vain,
For who goes up your winding stair can ne'er come down again.\"

\"I'm sure you must be weary, dear, with soaring up so high.
Well you rest upon my little bed?\" said the spider to the fly.
\"There are pretty curtains drawn around; the sheets are fine and thin,
And if you like to rest a while, I'll snugly tuck you in!\"
\"Oh no, no,\" said the little fly, \"for I've often heard it said,
They never, never wake again who sleep upon your bed!\"

Said the cunning spider to the fly: \"Dear friend, what can I do
To prove the warm affection I've always felt for you?
I have within my pantry good store of all that's nice;
I'm sure you're very welcome - will you please to take a slice?\"
\"Oh no, no,\" said the little fly; \"kind sir, that cannot be:
I've heard what's in your pantry, and I do not wish to see!\"

\"Sweet creature!\" said the spider, \"you're witty and you're wise;
How handsome are your gauzy wings; how brilliant are your eyes!
I have a little looking-glass upon my parlor shelf;
If you'd step in one moment, dear, you shall behold yourself.\"
\"I thank you, gentle sir,\" she said, \"for what you're pleased to say,
And, bidding you good morning now, I'll call another day.\"

The spider turned him round about, and went into his den,
For well he knew the silly fly would soon come back again:
So he wove a subtle web in a little corner sly,
And set his table ready to dine upon the fly;
Then came out to his door again and merrily did sing:
\"Come hither, hither, pretty fly, with pearl and silver wing;
Your robes are green and purple; there's a crest upon your head;
Your eyes are like diamond bright, but mine are dull as lead!\"

Alas, alas! how very soon this silly little fly,
Hearing his wily, flattering words, came slowly flitting by;
With buzzing wings she hung aloft, then near and nearer grew,
Thinking only of her brilliant eyes and green and purple hue,
Thinking only of her crested head. Poor, foolish thing! at last
Up jumped the cunning spider, and fiercely held her fast;
He dragged her up his winding stair, into the dismal den -
Within his little parlor - but she ne'er came out again!

And now, dear little children, who may this story read,
To idle, silly flattering words I pray you ne'er give heed;
Unto an evil counselor close heart and ear and eye,
And take a lesson from this tale of the spider and the fly.
"))

    ((title . "The Tyger")
     (author . "William Blake")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 94)
                    (bbc100 18)))
     (text . "Tyger Tyger, burning bright,
In the forests of the night;
What immortal hand or eye,
Could frame thy fearful symmetry?

In what distant deeps or skies.
Burnt the fire of thine eyes?
On what wings dare he aspire?
What the hand, dare seize the fire?

And what shoulder, \\& what art,
Could twist the sinews of thy heart?
And when thy heart began to beat.
What dread hand? \\& what dread feet?

What the hammer? what the chain,
In what furnace was thy brain?
What the anvil? what dread grasp.
Dare its deadly terrors clasp?

When the stars threw down their spears
And water'd heaven with their tears:
Did he smile his work to see?
Did he who made the Lamb make thee?

Tyger Tyger burning bright,
In the forests of the night:
What immortal hand or eye,
Dare frame thy fearful symmetry?
"))

    ((title . "\"the wild rose\" : a poem of love")
     (author . "Wendell Berry")
     (type . "poem")
     (format . "double-space")
     (collection . ((jra-v0)
                    (hd100 95)))
     (text . "Sometimes hidden from me
in daily custom and in trust,
so that I live by you unaware
as by the beating of my heart,

Suddenly you flare in my sight,
a wild rose looming at the edge
of thicket, grace and light
where yesterday was only shade,

and once again I am blessed, choosing
again what I chose before.
"))

    ((title . "The Yak")
     (author . "Hilaire Belloc")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 96)))
     (text . "As a friend to the children commend me the Yak.
   You will find it exactly the thing:
It will carry and fetch, you can ride on its back,
   Or lead it about with a string.

The Tartar who dwells on the plains of Thibet
   (A desolate region of snow)
Has for centuries made it a nursery pet,
   And surely the Tartar should know!

Then tell your papa where the Yak can be got,
   And if he is awfully rich
He will buy you the creature—or else he will not.
   (I cannot be positive which.)
"))

    ((title . "Trees")
     (author . "Joyce Kilmer - 1886-1918")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 97)))
     (text . "I think that I shall never see
A poem lovely as a tree.

A tree whose hungry mouth is prest
Against the earth's sweet flowing breast;

A tree that looks at God all day,
And lifts her leafy arms to pray;

A tree that may in summer wear
A nest of robins in her hair;

Upon whose bosom snow has lain;
Who intimately lives with rain.

Poems are made by fools like me,
But only God can make a tree.
"))

    ((title . "We Wear the Mask")
     (author . "Paul Laurence Dunbar")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 98)))
     (text . "We wear the mask that grins and lies,
It hides our cheeks and shades our eyes,—
This debt we pay to human guile;
With torn and bleeding hearts we smile,
And mouth with myriad subtleties.

Why should the world be over-wise,
In counting all our tears and sighs?
Nay, let them only see us, while
       We wear the mask.

We smile, but, O great Christ, our cries
To thee from tortured souls arise.
We sing, but oh the clay is vile
Beneath our feet, and long the mile;
But let the world dream otherwise,
       We wear the mask!
"))

    ((title . "Wynken, Blynken, and Nod")
     (author . "Eugene Field")
     (type . "poem")
     (collection . ((jra-v0)
                    (hd100 100)))
     (text . "Wynken, Blynken, and Nod one night
    Sailed off in a wooden shoe--
Sailed on a river of crystal light,
    Into a sea of dew.
\"Where are you going, and what do you wish?\"
    The old moon asked of the three.
\"We have come to fish for the herring fish
That live in this beautiful sea;
Nets of silver and gold have we!\"
                  Said Wynken,
                  Blynken,
                  And Nod.

The old moon laughed and sang a song,
    As they rocked in the wooden shoe,
And the wind that sped them all night long
    Ruffled the waves of dew.
The little stars were the herring fish
    That lived in that beautiful sea--
\"Now cast your nets wherever you wish--
    Never afeard are we!\"
    So cried the stars to the fishermen three:
                  Wynken,
                  Blynken,
                  And Nod.

All night long their nets they threw
   To the stars in the twinkling foam---
Then down from the skies came the wooden shoe,
   Bringing the fishermen home;
'T was all so pretty a sail it seemed
   As if it could not be,
And some folks thought 't was a dream they 'd dreamed
   Of sailing that beautiful sea---
   But I shall name you the fishermen three:
                     Wynken,
                     Blynken,
                     And Nod.

Wynken and Blynken are two little eyes,
   And Nod is a little head,
And the wooden shoe that sailed the skies
   Is a wee one's trundle-bed.
So shut your eyes while mother sings
   Of wonderful sights that be,
And you shall see the beautiful things
   As you rock in the misty sea,
   Where the old shoe rocked the fishermen three:
                     Wynken,
                     Blynken,
                     And Nod.
"))

    ((title . "The Second Coming")
     (author . "William Butler Yeats")
     (type . "poem")
     (text . "Turning and turning in the widening gyre
The falcon cannot hear the falconer;
Things fall apart; the centre cannot hold;
Mere anarchy is loosed upon the world,
The blood-dimmed tide is loosed, and everywhere
The ceremony of innocence is drowned;
The best lack all conviction, while the worst
Are full of passionate intensity.

Surely some revelation is at hand;
Surely the Second Coming is at hand.
The Second Coming! Hardly are those words out
When a vast image out of Spiritus Mundi
Troubles my sight: somewhere in sands of the desert
A shape with lion body and the head of a man,
A gaze blank and pitiless as the sun,
Is moving its slow thighs, while all about it
Reel shadows of the indignant desert birds.
The darkness drops again; but now I know
That twenty centuries of stony sleep
Were vexed to nightmare by a rocking cradle,
And what rough beast, its hour come round at last,
Slouches towards Bethlehem to be born?
"))

    ((title . "Catullus 5")
     (author . "Catullus")
     (text-lang . "Latin")
     (translator . "")
     (type . "poem")
     (collection . ((jra-v0)
                    ("")))
     (text . "Vivāmus, mea Lesbia, atque amemus,
rumoresque senum severiorum
omnes unius aestimemus assis!
soles occidere et redire possunt;
nobis, cum semel occidit brevis lux,
nox est perpetua una dormienda.
da mi basia mille, deinde centum,
dein mille altera, dein secunda centum,
deinde usque altera mille, deinde centum;
dein, cum milia multa fecerimus,
conturbabimus illa, ne sciamus,
aut ne quis malus invidere possit,
cum tantum sciat esse basiorum.
")
     (translations
      . (((translator . "Wikipedia")
          (text . "Let us live, my Lesbia, and love,
and the rumors of rather stern old men
let us value all at just one penny!
Suns may set and rise again;
for us, when once the brief light has set,
an eternal night must be slept.
Give me a thousand kisses, then a hundred,
then another thousand, then a second hundred,
then yet another thousand, then a hundred;
then, when we have performed many thousands,
we shall shake them into confusion,[4] in order for us to lose the count,
and in order not to let any evil person envy us,
as no one will be aware of how many kisses have there been.
"))
         ((translator . "Thomas Campion")
          (date . "1601")
          (text . "My sweetest Lesbia, let us live and love;
And though the sager sort our deeds reprove,
Let us not weigh them. Heaven's great lamps do dive
Into their west, and straight again revive;
But, soon as once set is our little light,
Then must we sleep one ever-during night.

If all would lead their lives in love like me,
Then bloody swords and armor should not be;
No drum nor trumpet peaceful sleeps should move,
Unless alarm came from camp of love.
But fools do live and waster their little light,
And seek with pain their ever-during night.

When timely death my life and fortune ends,
Let not my hearse be vexed with mourning friends;
But let all lovers rich in triumph come,
And with sweet pastime grace my happy tomb.
And, Lesbia, close up thou my little light,
And crown with love by ever-during night.
")))))

    ((title . "Carmina 1, 4")
     (author . "Quintus Horatius Flaccus")
     (text-lang . "Latin")
     (translator . "")
     (type . "poem")
     (collection . ((jra-v0)
                    ("")))
     (text . "Solvitur acris hiems grata vice veris et Favoni
trahuntque siccas machinae carinas,
ac neque iam stabulis gaudet pecus aut arator igni
nec prata canis albicant pruinis.
Iam Cytherea choros ducit Venus imminente luna
iunctaeque Nymphis Gratiae decentes
alterno terram quatiunt pede, dum gravis Cyclopum
Volcanus ardens visit officinas.
Nunc decet aut viridi nitidum caput impedire myrto
aut flore, terrae quem ferunt solutae;
nunc et in umbrosis Fauno decet immolare lucis,
seu poscat agna sive malit haedo.
Pallida Mors aequo pulsat pede pauperum tabernas
regumque turris. O beate Sesti,
vitae summa brevis spem nos vetat inchoare longam.
Iam te premet nox fabulaeque Manes
et domus exilis Plutonia, quo simul mearis,
nec regna vini sortiere talis
nec tenerum Lycidan mirabere, quo calet iuventus
nunc omnis et mox virgines tepebunt.
")
     (translations
      . (((translator . "Natur Provence, https://lyricstranslate.com/en/carmina-i-4-solvitur-acris-hiems-sharp-winter-loosened.html")
          (text . "sharp winter loosened by the welcoming turn of spring
and the winds from the west machines dragging out the dried up hulls of ships;
the cattle unhappy now in the barn, the farmer too by the fire,
the fields no longer white with frost, for it is now that Venus Cytherea
leads the chorus out, moon above, the Graces, as they should, arm in arm,
stamping the earth, first with this foot then the other,
with Vulcan, glowing, looking in at the heavy workshops of the Cyclopes.
Now’s the time to weigh down the glistening head with green myrtle
or with the flowers they’ll bring from the loosened land;
now’s the time to prepare the sacrifice for Faunus in shady woods;
perhaps he’ll ask for a female lamb, perhaps he’ll prefer a male.
Pale Death kicks in the huts of paupers
just as it does the towers of kings, o lucky Sestius,
the pinnacle of brief life stops us from hoping it will be long.
and night presses in on you the stories, the ghosts,
the bleak house of Pluto, where, once you arrive,
you won’t be chosen by a throw of the dice
wine king of the party, you won’t be able to
admire tender Lycidas for him all youth now burns
and soon the girls untried.
")))))

    ((title . "Casabianca (1826)")
     (author . "Felicia Hemans")
     (type . "poem")
     (collection . ((jra-v0)
                    ("")))
     (text . "The boy stood on the burning deck,
Whence all but he had fled;
The flame that lit the battle’s wreck,
Shone round him o’er the dead.

Yet beautiful and bright he stood,
As born to rule the storm;
A creature of heroic blood,
A proud, though childlike form.

The flames rolled on – he would not go,
Without his father’s word;
That father, faint in death below,
His voice no longer heard.

He called aloud – ‘Say, father, say
If yet my task is done?’
He knew not that the chieftain lay
Unconscious of his son.

‘Speak, father!’ once again he cried,
‘If I may yet be gone!’
– And but the booming shots replied,
And fast the flames rolled on.

Upon his brow he felt their breath
And in his waving hair;
And look’d from that lone post of death,
In still yet brave despair.

And shouted but once more aloud,
‘My father! must I stay?’
While o’er him fast, through sail and shroud,
The wreathing fires made way.

They wrapped the ship in splendour wild,
They caught the flag on high,
And streamed above the gallant child,
Like banners in the sky.

There came a burst of thunder sound –
The boy – oh! where was he?
Ask of the winds that far around
With fragments strewed the sea!

With mast, and helm, and pennon fair,
That well had borne their part,
But the noblest thing which perished there,
Was that young faithful heart.
"))

    ((title . "He who would be valiant")
     (author . "John Bunyan")
     (type . "hymn")
     (collection . ((jra-v0)
                    ("")))
     (text . "He who would valiant be
'gainst all disaster,
let him in constancy
follow the Master.
There's no discouragement
shall make him once relent
his first avowed intent
to be a pilgrim.

Who so beset him round
with dismal stories,
do but themselves confound—
his strength the more is.
No foes shall stay his might,
though he with giants fight;
he will make good his right
to be a pilgrim.

Since, Lord, Thou dost defend
us with Thy Spirit,
we know we at the end
shall life inherit.
Then, fancies, flee away!
I'll fear not what men say,
I'll labor night and day
to be a pilgrim.
"))

    ((title . "The Pied Piper of Hamelin")
     (author . "Robert Browning")
     (type . "poem")
     (collection . ((jra-v0)
                    ("")))
     (text . "Hamelin Town's in Brunswick,
   By famous Hanover city;
The river Weser, deep and wide,
Washes its wall on the southern side;
A pleasanter spot you never spied;
   But, when begins my ditty,
Almost five hundred years ago,
To see the townsfolk suffer so
   From vermin, was a pity.

      Rats!
They fought the dogs, and killed the cats,
   And bit the babies in the cradles,
And eat the cheeses out of the vats,
   And licked the soup from the cooks' own ladles,
Split open the kegs of salted sprats,
Made nests inside men's Sunday hats,
And even spoiled the women's chats
      By drowning their speaking
      With shrieking and squeaking
In fifty different sharps and flats.

At last the people in a body
   To the Town Hall came flocking:
'Tis clear, cried they, our Mayor's a noddy;
   And as for our Corporation — shocking
To think we buy gowns lined with ermine
For dolts that can't or won't determine
What's like to rid us of our vermin!
Rouse up, Sirs! Give your brains a racking
To find the remedy we're lacking,
Or, sure as fate, we'll send you packing!
   At this the Mayor and Corporation
   Quaked with a mighty consternation.

An hour they sate in council,
   At length the Mayor broke silence:
For a guilder I'd my ermine gown sell;
   I wish I were a mile hence!
It's easy to bid one rack one's brain —
I'm sure my poor head aches again
I've scratched it so, and all in vain.
Oh for a trap, a trap, a trap!
Just as he said this, what should hap
At the chamber door but a gentle tap?
Bless us, cried the Mayor, what's that?
(With the Corporation as he sate,
Looking little though wondrous fat);
Only a scraping of shoes on the mat?
Anything like the sound of a rat
Makes my heart go pit-a-pat!

Come in! — the Mayor cried, looking bigger:
And in did come the strangest figure!
His queer long coat from heel to head
Was half of yellow and half of red;
And he himself was tall and thin,
With sharp blue eyes, each like a pin,
And light loose hair, yet swarthy skin,
No tuft on cheek nor beard on chin,
But lips where smiles went out and in —
There was no guessing his kith and kin!
And nobody could enough admire
The tall man and his quaint attire:
Quoth one: It's as my great-grandsire,
Starting up at the Trump of Doom's tone,
Had walked this way from his painted tombstone!

He advanced to the council-table:
And, Please your honours, said he, I'm able,
By means of a secret charm, to draw
All creatures living beneath the sun,
That creep, or swim, or fly, or run,
After me so as you never saw!
And I chiefly use my charm
On creatures that do people harm,
The mole, and toad, and newt, and viper;
And people call me the Pied Piper.
(And here they noticed round his neck
A scarf of red and yellow stripe,
To match with his coat of the self-same cheque;
And at the scarf's end hung a pipe;
And his fingers, they noticed, were ever straying
As if impatient to be playing
Upon this pipe, as low it dangled
Over his vesture so old-fangled.)
Yet, said he, poor piper as I am,
In Tartary I freed the Cham,
Last June, from his huge swarms of gnats;
I eased in Asia the Nizam
Of a monstrous brood of vampyre-bats:
And, as for what your brain bewilders,
If I can rid your town of rats
Will you give me a thousand guilders?
One? fifty thousand! — was the exclamation
Of the astonished Mayor and Corporation.

Into the street the Piper stept,
   Smiling first a little smile,
As if he knew what magic slept
   In his quiet pipe the while;
Then, like a musical adept,
To blow the pipe his lips he wrinkled,
And green and blue his sharp eyes twinkled,
Like a candle-flame where salt is sprinkled;
And ere three shrill notes the pipe uttered,
You heard as if an army muttered;
And the muttering grew to a grumbling;
And the grumbling grew to a mighty rumbling;
And out of the houses the rats came tumbling.
Great rats, small rats, lean rats, brawny rats,
Brown rats, black rats, grey rats, tawny rats,
Grave old plodders, gay young friskers,
   Fathers, mothers, uncles, cousins,
Cocking tails and pricking whiskers,
   Families by tens and dozens,
Brothers, sisters, husbands, wives —
Followed the Piper for their lives.
From street to street he piped advancing,
And step for step they followed dancing,
Until they came to the river Weser
Wherein all plunged and perished
— Save one who, stout as Julius Caesar,
Swam across and lived to carry
(As he the manuscript he cherished)
To Rat-land home his commentary,
Which was, At the first shrill notes of the pipe,
I heard a sound as of scraping tripe,
And putting apples, wondrous ripe,
Into a cider-press's gripe:
And a moving away of pickle-tub-boards,
And a leaving ajar of conserve-cupboards,
And a drawing the corks of train-oil-flasks,
And a breaking the hoops of butter-casks;
And it seemed as if a voice
(Sweeter than by harp or by psaltery
Is breathed) called out, Oh rats, rejoice!
The world is grown to one vast drysaltery!
'So munch on, crunch on, take your nuncheon,
'Breakfast, supper, dinner, luncheon!
And just as one bulky sugar-puncheon,
Ready staved, like a great sun shone
Glorious scarce an inch before me,
Just as methought it said, Come, bore me!
— I found the Weser rolling o'er me.

You should have heard the Hamelin people
Ringing the bells till they rocked the steeple;
Go, cried the Mayor, and get long poles!
Poke out the nests and block up the holes!
Consult with carpenters and builders,
And leave in our town not even a trace
Of the rats! — when suddenly up the face
Of the Piper perked in the market-place,
With a, First, if you please, my thousand guilders!

A thousand guilders! The Mayor looked blue;
So did the Corporation too.
For council dinners made rare havock
With Claret, Moselle, Vin-de-Grave, Hock;
And half the money would replenish
Their cellar's biggest butt with Rhenish.
To pay this sum to a wandering fellow
With a gipsy coat of red and yellow!
Beside, quoth the Mayor with a knowing wink,
Our business was done at the river's brink;
We saw with our eyes the vermin sink,
And what's dead can't come to life, I think.
So, friend, we're not the folks to shrink
From the duty of giving you something for drink,
And a matter of money to put in your poke;
But, as for the guilders, what we spoke
Of them, as you very well know, was in joke.
Beside, our losses have made us thrifty;
A thousand guilders! Come, take fifty!

The Piper's face fell, and he cried,
No trifling! I can't wait, beside!
I've promised to visit by dinner time
Bagdat, and accept the prime
Of the Head Cook's pottage, all he's rich in,
For having left, in the Caliph's kitchen,
Of a nest of scorpions no survivor —
With him I proved no bargain-driver,
With you, don't think I'll bate a stiver!
And folks who put me in a passion
May find me pipe after another fashion.

How? cried the Mayor, d'ye think I'll brook
Being worse treated than a Cook?
Insulted by a lazy ribald
With idle pipe and vesture piebald?
You threaten us, fellow? Do your worst,
Blow your pipe there till you burst!

Once more he stept into the street;
   And to his lips again
Laid his long pipe of smooth straight cane;
   And ere he blew three notes (such sweet
Soft notes as yet musician's cunning
   Never gave th'enraptured air)
There was a rustling, that seem'd like a bustling
Of merry crowds justling at pitching and hustling,
Small feet were pattering, wooden shoes clattering,
Little hands clapping, and little tongues chattering,
And, like fowls in a farm-yard when barley is scattering,
Out came the children running.
All the little boys and girls,
With rosy cheeks and flaxen curls,
And sparkling eyes and teeth like pearls,
Tripping and skipping, ran merrily after
The wonderful music with shouting and laughter.

The Mayor was dumb, and the Council stood
As if they were changed into blocks of wood,
Unable to move a step, or cry
To the children merrily skipping by —
Could only follow with the eye
That joyous crowd at the Piper's back.
But how the Mayor was on the rack,
And the wretched Council's bosoms beat,
As the Piper turned from the High Street
To where the Weser rolled its waters
Right in the way of their sons and daughters!
However he turned from South to West,
And to Coppelburg Hill his steps addressed,
And after him the children pressed;
Great was the joy in every breast.
He never can cross that mighty top!
He's forced to let the piping drop,
And we shall see our children stop!
When, lo, as they reached the mountain's side,
A wondrous portal opened wide,
As if a cavern was suddenly hollowed;
And the Piper advanced and the children follow'd,
And when all were in to the very last,
The door in the mountain side shut fast.
Did I say, all? No! One was lame,
And could not dance the whole of the way;
And in after years, if you would blame
His sadness, he was used to say, —
It's dull in our town since my playmates left!
I can't forget that I'm bereft
Of all the pleasant sights they see,
Which the Piper also promised me;
For he led us, he said, to a joyous land,
Joining the town and just at hand,
Where waters gushed and fruit-trees grew,
And flowers put forth a fairer hue,
And every thing was strange and new;
The sparrows were brighter than peacocks here,
And their dogs outran our fallow deer,
And honey-bees had lost their stings,
And horses were born with eagles' wings:
And just as I felt assured
My lame foot would be speedily cured,
The music stopped and I stood still,
And found myself outside the Hill,
Left alone against my will,
To go now limping as before,
And never hear of that country more!

Alas, alas for Hamelin!
   There came into many a burgher's pate
   A text which says, that Heaven's Gate
   Opes to the Rich at as easy a rate
As the needle's eye takes a camel in!
The Mayor sent East, West, North, and South,
To offer the Piper, by word of mouth,
   Wherever it was men's lot to find him,
Silver and gold to his heart's content,
If he'd only return the way he went,
   And bring the children behind him.
But when they saw 'twas a lost endeavour,
And Piper and dancers were gone for ever,
They made a decree that lawyers never
   Should think their records dated duly
If, after the day of the month and year,
These words did not as well appear,
\"And so long after what happened here
   \"On the Twenty-second of July,
\"Thirteen hundred and Seventy-six:\"
And the better in memory to fix
The place of the Children's last retreat,
They called it, The Pied Piper's Street —
Where any one playing on pipe or tabor
Was sure for the future to lose his labour.
Nor suffered they Hostelry or Tavern
   To shock with mirth a street so solemn;
But opposite the place of the cavern
   They wrote the story on a column,
And on the Great Church Window painted
The same, to make the world acquainted
How their children were stolen away;
And there it stands to this very day.
And I must not omit to say
That in Transylvania there's a tribe
Of alien people who ascribe
The outlandish ways and dress
On which their neighbours lay such stress
To their fathers and mothers having risen
Out of some subterraneous prison
Into which they were trepanned
Long time ago in a mighty band
Out of Hamelin town in Brunswick land,
But how or why, they don't understand.

So, Willy, let you and me be wipers
Of scores out with all men — especially pipers:
And, whether they pipe us from rats or from mice,
If we've promised them aught, let us keep our promise.
"))

    ((title . "Ulysses")
     (author . "Alfred, Lord Tennyson")
     (type . "poem")
     (collection . ((jra-v0)
                    ("")
                    (bbc100 85)))
     (text . "It little profits that an idle king,
By this still hearth, among these barren crags,
Match'd with an aged wife, I mete and dole
Unequal laws unto a savage race,
That hoard, and sleep, and feed, and know not me.
I cannot rest from travel: I will drink
Life to the lees: All times I have enjoy'd
Greatly, have suffer'd greatly, both with those
That loved me, and alone, on shore, and when
Thro' scudding drifts the rainy Hyades
Vext the dim sea: I am become a name;
For always roaming with a hungry heart
Much have I seen and known; cities of men
And manners, climates, councils, governments,
Myself not least, but honour'd of them all;
And drunk delight of battle with my peers,
Far on the ringing plains of windy Troy.
I am a part of all that I have met;
Yet all experience is an arch wherethro'
Gleams that untravell'd world whose margin fades
For ever and forever when I move.
How dull it is to pause, to make an end,
To rust unburnish'd, not to shine in use!
As tho' to breathe were life! Life piled on life
Were all too little, and of one to me
Little remains: but every hour is saved
From that eternal silence, something more,
A bringer of new things; and vile it were
For some three suns to store and hoard myself,
And this gray spirit yearning in desire
To follow knowledge like a sinking star,
Beyond the utmost bound of human thought.

         This is my son, mine own Telemachus,
To whom I leave the sceptre and the isle,—
Well-loved of me, discerning to fulfil
This labour, by slow prudence to make mild
A rugged people, and thro' soft degrees
Subdue them to the useful and the good.
Most blameless is he, centred in the sphere
Of common duties, decent not to fail
In offices of tenderness, and pay
Meet adoration to my household gods,
When I am gone. He works his work, I mine.

         There lies the port; the vessel puffs her sail:
There gloom the dark, broad seas. My mariners,
Souls that have toil'd, and wrought, and thought with me—
That ever with a frolic welcome took
The thunder and the sunshine, and opposed
Free hearts, free foreheads—you and I are old;
Old age hath yet his honour and his toil;
Death closes all: but something ere the end,
Some work of noble note, may yet be done,
Not unbecoming men that strove with Gods.
The lights begin to twinkle from the rocks:
The long day wanes: the slow moon climbs: the deep
Moans round with many voices. Come, my friends,
'T is not too late to seek a newer world.
Push off, and sitting well in order smite
The sounding furrows; for my purpose holds
To sail beyond the sunset, and the baths
Of all the western stars, until I die.
It may be that the gulfs will wash us down:
It may be we shall touch the Happy Isles,
And see the great Achilles, whom we knew.
Tho' much is taken, much abides; and tho'
We are not now that strength which in old days
Moved earth and heaven, that which we are, we are;
One equal temper of heroic hearts,
Made weak by time and fate, but strong in will
To strive, to seek, to find, and not to yield.
"))

    ((title . "I taste a liquor never brewed")
     (author . "Emily Dickinson")
     (type . "poem")
     (collection . ((jra-v0)
                    ("")))
     (text . "I taste a liquor never brewed,
From tankards scooped in pearl;
Not all the vats upon the Rhine
Yield such an alcohol!

Inebriate of air am I,
And debauchee of dew,
Reeling, through endless summer days,
From inns of molten blue.

When the landlord turn the drunken bee
Out of the foxglove's door,
When butterflies renounce their drams,
I shall but drink the more!

Till seraphs swing their snowy hats,
And saints to windows run,
To see the little tippler
Leaning against the sun!
"))

    ((title . "Prayer")
     (author . "Robert Louis Stevenson")
     (type . "prayer")
     (collection . ((jra-v0)
                    ("")))
     (text . "O Lord,
Go with each of us to rest;
if any awake, temper to them the dark hours of watching;
and when the day returns, return to us, our sun and comforter, and call us up with morning faces and with morning hearts, eager to labor, eager to be happy, and if the day be marked for sorrow, strong to endure it.
"))

    ((title . "At Morning")
     (author . "Robert Louis Stevenson")
     (type . "prayer")
     (collection . ((jra-v0)
                    ("")))
     (text . "The day returns and brings us the petty round of irritating concerns and duties.
Help us to play the man, help us to perform them with laughter and kind faces, let cheerfulness abound with industry.
Give us to go blithely on our business all this day, bring us to our resting beds weary and content and undishonoured, and grant us in the end the gift of sleep.
"))

    ((title . "Elegy Written in a Country Churchyard")
     (author . "Thomas Gray")
     (type . "poem")
     (collection . ((jra-v0)
                    (bbc100 12)
                    ("")))
     (text . "The curfew tolls the knell of parting day,
         The lowing herd wind slowly o'er the lea,
The plowman homeward plods his weary way,
         And leaves the world to darkness and to me.

Now fades the glimm'ring landscape on the sight,
         And all the air a solemn stillness holds,
Save where the beetle wheels his droning flight,
         And drowsy tinklings lull the distant folds;

Save that from yonder ivy-mantled tow'r
         The moping owl does to the moon complain
Of such, as wand'ring near her secret bow'r,
         Molest her ancient solitary reign.

Beneath those rugged elms, that yew-tree's shade,
         Where heaves the turf in many a mould'ring heap,
Each in his narrow cell for ever laid,
         The rude forefathers of the hamlet sleep.

The breezy call of incense-breathing Morn,
         The swallow twitt'ring from the straw-built shed,
The cock's shrill clarion, or the echoing horn,
         No more shall rouse them from their lowly bed.

For them no more the blazing hearth shall burn,
         Or busy housewife ply her evening care:
No children run to lisp their sire's return,
         Or climb his knees the envied kiss to share.

Oft did the harvest to their sickle yield,
         Their furrow oft the stubborn glebe has broke;
How jocund did they drive their team afield!
         How bow'd the woods beneath their sturdy stroke!

Let not Ambition mock their useful toil,
         Their homely joys, and destiny obscure;
Nor Grandeur hear with a disdainful smile
         The short and simple annals of the poor.

The boast of heraldry, the pomp of pow'r,
         And all that beauty, all that wealth e'er gave,
Awaits alike th' inevitable hour.
         The paths of glory lead but to the grave.

Nor you, ye proud, impute to these the fault,
         If Mem'ry o'er their tomb no trophies raise,
Where thro' the long-drawn aisle and fretted vault
         The pealing anthem swells the note of praise.

Can storied urn or animated bust
         Back to its mansion call the fleeting breath?
Can Honour's voice provoke the silent dust,
         Or Flatt'ry soothe the dull cold ear of Death?

Perhaps in this neglected spot is laid
         Some heart once pregnant with celestial fire;
Hands, that the rod of empire might have sway'd,
         Or wak'd to ecstasy the living lyre.

But Knowledge to their eyes her ample page
         Rich with the spoils of time did ne'er unroll;
Chill Penury repress'd their noble rage,
         And froze the genial current of the soul.

Full many a gem of purest ray serene,
         The dark unfathom'd caves of ocean bear:
Full many a flow'r is born to blush unseen,
         And waste its sweetness on the desert air.

Some village-Hampden, that with dauntless breast
         The little tyrant of his fields withstood;
Some mute inglorious Milton here may rest,
         Some Cromwell guiltless of his country's blood.

Th' applause of list'ning senates to command,
         The threats of pain and ruin to despise,
To scatter plenty o'er a smiling land,
         And read their hist'ry in a nation's eyes,

Their lot forbade: nor circumscrib'd alone
         Their growing virtues, but their crimes confin'd;
Forbade to wade through slaughter to a throne,
         And shut the gates of mercy on mankind,

The struggling pangs of conscious truth to hide,
         To quench the blushes of ingenuous shame,
Or heap the shrine of Luxury and Pride
         With incense kindled at the Muse's flame.

Far from the madding crowd's ignoble strife,
         Their sober wishes never learn'd to stray;
Along the cool sequester'd vale of life
         They kept the noiseless tenor of their way.

Yet ev'n these bones from insult to protect,
         Some frail memorial still erected nigh,
With uncouth rhymes and shapeless sculpture deck'd,
         Implores the passing tribute of a sigh.

Their name, their years, spelt by th' unletter'd muse,
         The place of fame and elegy supply:
And many a holy text around she strews,
         That teach the rustic moralist to die.

For who to dumb Forgetfulness a prey,
         This pleasing anxious being e'er resign'd,
Left the warm precincts of the cheerful day,
         Nor cast one longing, ling'ring look behind?

On some fond breast the parting soul relies,
         Some pious drops the closing eye requires;
Ev'n from the tomb the voice of Nature cries,
         Ev'n in our ashes live their wonted fires.

For thee, who mindful of th' unhonour'd Dead
         Dost in these lines their artless tale relate;
If chance, by lonely contemplation led,
         Some kindred spirit shall inquire thy fate,

Haply some hoary-headed swain may say,
         \"Oft have we seen him at the peep of dawn
Brushing with hasty steps the dews away
         To meet the sun upon the upland lawn.

\"There at the foot of yonder nodding beech
         That wreathes its old fantastic roots so high,
His listless length at noontide would he stretch,
         And pore upon the brook that babbles by.

\"Hard by yon wood, now smiling as in scorn,
         Mutt'ring his wayward fancies he would rove,
Now drooping, woeful wan, like one forlorn,
         Or craz'd with care, or cross'd in hopeless love.

\"One morn I miss'd him on the custom'd hill,
         Along the heath and near his fav'rite tree;
Another came; nor yet beside the rill,
         Nor up the lawn, nor at the wood was he;

\"The next with dirges due in sad array
         Slow thro' the church-way path we saw him borne.
Approach and read (for thou canst read) the lay,
         Grav'd on the stone beneath yon aged thorn.\"

THE EPITAPH
Here rests his head upon the lap of Earth
       A youth to Fortune and to Fame unknown.
Fair Science frown'd not on his humble birth,
       And Melancholy mark'd him for her own.

Large was his bounty, and his soul sincere,
       Heav'n did a recompense as largely send:
He gave to Mis'ry all he had, a tear,
       He gain'd from Heav'n ('twas all he wish'd) a friend.

No farther seek his merits to disclose,
       Or draw his frailties from their dread abode,
(There they alike in trembling hope repose)
       The bosom of his Father and his God.
"))

    ((title . "From Clee to heaven the beacon burns, A Shropshire Lad, I")
     (author . "A. E. Housman")
     (type . "poem")
     (collection . ((jra-v0)
                    ("")))
     (text . "From Clee to heaven the beacon burns,
    The shires have seen it plain,
From north and south the sign returns
    And beacons burn again.

Look left, look right, the hills are bright,
    The dales are light between,
Because ’tis fifty years to-night
    That God has saved the Queen.

Now, when the flame they watch not towers
    About the soil they trod,
Lads, we’ll remember friends of ours
    Who shared the work with God.

To skies that knit their heartstrings right,
    To fields that bred them brave,
The saviours come not home to-night:
    Themselves they could not save.

It dawns in Asia, tombstones show
    And Shropshire names are read;
And the Nile spills his overflow
    Beside the Severn’s dead.

We pledge in peace by farm and town
    The Queen they served in war,
And fire the beacons up and down
    The land they perished for.

‘God save the Queen’ we living sing,
    From height to height ’tis heard;
And with the rest your voices ring,
    Lads of the Fifty-third.

Oh, God will save her, fear you not:
    Be you the men you’ve been,
Get you the sons your fathers got,
    And God will save the Queen.
"))

    ((title . "With rue my heart is laden, A Shropshire Lad, LIV")
     (author . "A. E. Housman")
     (type . "poem")
     (collection . ((jra-v0)
                    ("")))
     (text . "With rue my heart is laden
         For golden friends I had,
For many a rose-lipt maiden
         And many a lightfoot lad.

By brooks too broad for leaping
         The lightfoot boys are laid;
The rose-lipt girls are sleeping
         In fields where roses fade.
"))

    ((title . "Into my heart an air that kills, A Shropshire Lad, XL")
     (author . "A. E. Housman")
     (type . "poem")
     (collection . ((jra-v0)
                    ("")))
     (text . "Into my heart an air that kills
         From yon far country blows:
What are those blue remembered hills,
         What spires, what farms are those?

That is the land of lost content,
         I see it shining plain,
The happy highways where I went
         And cannot come again.
"))

    ((title . "Tomorrow, tomorrow, and tomorrow")
     (subtitle . "Macbeth Act 5, Scene 5, Macbeth")
     (author . "William Shakespeare")
     (type . "monologue")
     (collection . ((jra-v0)
                    (en-mono 1)))
     (text . "Tomorrow, and tomorrow, and tomorrow,
Creeps in this petty pace from day to day,
To the last syllable of recorded time;
And all our yesterdays have lighted fools
The way to dusty death. Out, out, brief candle!
Life’s but a walking shadow, a poor player,
That struts and frets his hour upon the stage,
And then is heard no more. It is a tale
Told by an idiot, full of sound and fury,
Signifying nothing.
"))


    ((title . "The quality of mercy is not strain’d")
     (subtitle . "The Merchant of Venice Act 4, Scene 1, Portia")
     (author . "William Shakespeare")
     (type . "monologue")
     (collection . ((jra-v0)
                    (en-mono 2)))
     (text . "The quality of mercy is not strained;
It droppeth as the gentle rain from heaven
Upon the place beneath. It is twice blest;
It blesseth him that gives and him that takes:
‘T is mightiest in the mightiest; it becomes
The throned monarch better than his crown:
His sceptre shows the force of temporal power,
The attribute to awe and majesty,
Wherein doth sit the dread and fear of kings;
But mercy is above this sceptred sway;
It is enthronèd in the hearts of kings,
It is an attribute to God himself;
And earthly power doth then show likest God’s
When mercy seasons justice. Therefore, Jew,
Though justice be thy plea, consider this,
That, in the course of justice, none of us
Should see salvation: we do pray for mercy;
And that same prayer doth teach us all to render
The deeds of mercy. I have spoke thus much
To mitigate the justice of thy plea;
Which if thou follow, this strict court of Venice
Must needs give sentence ‘gainst the merchant there.
"))

    ((title . "Is this a dagger which I see before me")
     (subtitle . "Macbeth Act 2, Scene 1, Macbeth")
     (author . "William Shakespeare")
     (type . "monologue")
     (collection . ((jra-v0)
                    (en-mono 3)))
     (text . "Is this a dagger which I see before me,
The handle toward my hand? Come, let me clutch thee.
I have thee not, and yet I see thee still.
Art thou not, fatal vision, sensible
To feeling as to sight? or art thou but
A dagger of the mind, a false creation,
Proceeding from the heat-oppressed brain?
I see thee yet, in form as palpable
As this which now I draw.
Thou marshall’st me the way that I was going;
And such an instrument I was to use.
Mine eyes are made the fools o’ the other senses,
Or else worth all the rest; I see thee still,
And on thy blade and dudgeon gouts of blood,
Which was not so before. There’s no such thing:
It is the bloody business which informs
Thus to mine eyes. Now o’er the one halfworld
Nature seems dead, and wicked dreams abuse
The curtain’d sleep; witchcraft celebrates
Pale Hecate’s offerings, and wither’d murder,
Alarum’d by his sentinel, the wolf,
Whose howl’s his watch, thus with his stealthy pace.
With Tarquin’s ravishing strides, towards his design
Moves like a ghost. Thou sure and firm-set earth,
Hear not my steps, which way they walk, for fear
Thy very stones prate of my whereabout,
And take the present horror from the time,
Which now suits with it. Whiles I threat, he lives:
Words to the heat of deeds too cold breath gives.
\\[a bell rings\\]
I go, and it is done; the bell invites me.
Hear it not, Duncan; for it is a knell
That summons thee to heaven or to hell.
"))

    ((title . "Friends, Romans, countrymen, lend my your ears!")
     (subtitle . "Julius Caesar Act 3, Scene 2, Marc Antony")
     (author . "William Shakespeare")
     (type . "monologue")
     (collection . ((jra-v0)
                    (en-mono 4)))
     (text . "Friends, Romans, countrymen, lend me your ears;
I come to bury Caesar, not to praise him.
The evil that men do lives after them;
The good is oft interred with their bones;
So let it be with Caesar. The noble Brutus
Hath told you Caesar was ambitious:
If it were so, it was a grievous fault,
And grievously hath Caesar answer’d it.
Here, under leave of Brutus and the rest–
For Brutus is an honourable man;
So are they all, all honourable men–
Come I to speak in Caesar’s funeral.
He was my friend, faithful and just to me:
But Brutus says he was ambitious;
And Brutus is an honourable man.
He hath brought many captives home to Rome
Whose ransoms did the general coffers fill:
Did this in Caesar seem ambitious?
When that the poor have cried, Caesar hath wept:
Ambition should be made of sterner stuff:
Yet Brutus says he was ambitious;
And Brutus is an honourable man.
You all did see that on the Lupercal
I thrice presented him a kingly crown,
Which he did thrice refuse: was this ambition?
Yet Brutus says he was ambitious;
And, sure, he is an honourable man.
I speak not to disprove what Brutus spoke,
But here I am to speak what I do know.
You all did love him once, not without cause:
What cause withholds you then, to mourn for him?
O judgment! thou art fled to brutish beasts,
And men have lost their reason. Bear with me;
My heart is in the coffin there with Caesar,
And I must pause till it come back to me.
"))

    ((title . "What light through yonder window breaks?")
     (subtitle . "Romeo and Juliet Act 2, Scene 2, Romeo")
     (author . "William Shakespeare")
     (type . "monologue")
     (collection . ((jra-v0)
                    (en-mono 5)))
     (text . "But, soft! what light through yonder window breaks?
It is the east, and Juliet is the sun.
Arise, fair sun, and kill the envious moon,
Who is already sick and pale with grief,
That thou her maid art far more fair than she:
Be not her maid, since she is envious;
Her vestal livery is but sick and green
And none but fools do wear it; cast it off.
It is my lady, O, it is my love!
O, that she knew she were!
She speaks yet she says nothing: what of that?
Her eye discourses; I will answer it.
I am too bold, ’tis not to me she speaks:
Two of the fairest stars in all the heaven,
Having some business, do entreat her eyes
To twinkle in their spheres till they return.
What if her eyes were there, they in her head?
The brightness of her cheek would shame those stars,
As daylight doth a lamp; her eyes in heaven
Would through the airy region stream so bright
That birds would sing and think it were not night.
See, how she leans her cheek upon her hand!
O, that I were a glove upon that hand,
That I might touch that cheek!
"))

    ((title . "This sceptred isle")
     (subtitle . "Richard II Act 2, Scene 1, John of Gaunt")
     (author . "William Shakespeare")
     (type . "monologue")
     (collection . ((jra-v0)
                    (en-mono 6)))
     (collection . ((jra-v0)
                    ("")))
     (text . "Methinks I am a prophet new inspir’d,
And thus expiring do foretell of him:
His rash fierce blaze of riot cannot last,
For violent fires soon burn out themselves;
Small showers last long, but sudden storms are short;
He tires betimes that spurs too fast betimes;
With eager feeding food doth choke the feeder:
Light vanity, insatiate cormorant,
Consuming means, soon preys upon itself.
This royal throne of kings, this scepter’d isle,
This earth of majesty, this seat of Mars,
This other Eden, demi-paradise,
This fortress built by Nature for herself
Against infection and the hand of war,
This happy breed of men, this little world,
This precious stone set in the silver sea,
Which serves it in the office of a wall,
Or as a moat defensive to a house,
Against the envy of less happier lands;
This blessed plot, this earth, this realm, this England,
This nurse, this teeming womb of royal kings,
Fear’d by their breed, and famous by their birth,
Renowned for their deeds as far from home,–
For Christian service and true chivalry,–
As is the sepulchre in stubborn Jewry
Of the world’s ransom, blessed Mary’s Son:
This land of such dear souls, this dear, dear land,
Dear for her reputation through the world,
Is now leas’d out,–I die pronouncing it,–
Like to a tenement or pelting farm:
England, bound in with the triumphant sea,
Whose rocky shore beats back the envious siege
Of watery Neptune, is now bound in with shame,
With inky blots, and rotten parchment bonds:
That England, that was wont to conquer others,
Hath made a shameful conquest of itself.
Ah! would the scandal vanish with my life,
How happy then were my ensuing death.
"))

    ((title . "All the world’s a stage")
     (subtitle . "As You Like It Act 2, Scene 7, Jacques")
     (author . "William Shakespeare")
     (type . "monologue")
     (collection . ((jra-v0)
                    (en-mono 7)))
     (text . "All the world’s a stage,
And all the men and women merely players;
They have their exits and their entrances;
And one man in his time plays many parts,
His acts being seven ages. At first the infant,
Mewling and puking in the nurse’s arms;
And then the whining school-boy, with his satchel
And shining morning face, creeping like snail
Unwillingly to school. And then the lover,
Sighing like furnace, with a woeful ballad
Made to his mistress’ eyebrow. Then a soldier,
Full of strange oaths, and bearded like the pard,
Jealous in honour, sudden and quick in quarrel,
Seeking the bubble reputation
Even in the cannon’s mouth. And then the justice,
In fair round belly with good capon lin’d,
With eyes severe and beard of formal cut,
Full of wise saws and modern instances;
And so he plays his part. The sixth age shifts
Into the lean and slipper’d pantaloon,
With spectacles on nose and pouch on side;
His youthful hose, well sav’d, a world too wide
For his shrunk shank; and his big manly voice,
Turning again toward childish treble, pipes
And whistles in his sound. Last scene of all,
That ends this strange eventful history,
Is second childishness and mere oblivion;
Sans teeth, sans eyes, sans taste, sans everything.
"))

    ((title . "Now is the winter of our discontent")
     (subtitle . "Richard III Act 1, Scene 1, Gloucester")
     (author . "William Shakespeare")
     (type . "monologue")
     (collection . ((jra-v0)
                    (en-mono 8)))
     (text . "Now is the winter of our discontent
Made glorious summer by this sun of York;
And all the clouds that lour’d upon our house
In the deep bosom of the ocean buried.
Now are our brows bound with victorious wreaths;
Our bruised arms hung up for monuments;
Our stern alarums changed to merry meetings,
Our dreadful marches to delightful measures.
Grim-visaged war hath smooth’d his wrinkled front;
And now, instead of mounting barbed steeds
To fright the souls of fearful adversaries,
He capers nimbly in a lady’s chamber
To the lascivious pleasing of a lute.
But I, that am not shaped for sportive tricks,
Nor made to court an amorous looking-glass;
I, that am rudely stamp’d, and want love’s majesty
To strut before a wanton ambling nymph;
I, that am curtail’d of this fair proportion,
Cheated of feature by dissembling nature,
Deformed, unfinish’d, sent before my time
Into this breathing world, scarce half made up,
And that so lamely and unfashionable
That dogs bark at me as I halt by them;
Why, I, in this weak piping time of peace,
Have no delight to pass away the time,
Unless to spy my shadow in the sun
And descant on mine own deformity:
And therefore, since I cannot prove a lover,
To entertain these fair well-spoken days,
I am determined to prove a villain
And hate the idle pleasures of these days.
Plots have I laid, inductions dangerous,
By drunken prophecies, libels and dreams,
To set my brother Clarence and the king
In deadly hate the one against the other:
And if King Edward be as true and just
As I am subtle, false and treacherous,
This day should Clarence closely be mew’d up,
About a prophecy, which says that ‘G’
Of Edward’s heirs the murderer shall be.
Dive, thoughts, down to my soul: here
Clarence comes.
"))

    ((title . "To be or not to be")
     (subtitle . "Hamlet Act 3, Scene 1, Prince Hamlet")
     (author . "William Shakespeare")
     (type . "monologue")
     (collection . ((jra-v0)
                    (en-mono 9)))
     (text . "To be, or not to be, that is the question:
Whether ’tis nobler in the mind to suffer
The slings and arrows of outrageous fortune,
Or to take arms against a sea of troubles
And by opposing end them. To die—to sleep,
No more; and by a sleep to say we end
The heart-ache and the thousand natural shocks
That flesh is heir to: ’tis a consummation
Devoutly to be wish’d. To die, to sleep;
To sleep, perchance to dream—ay, there’s the rub:
For in that sleep of death what dreams may come,
When we have shuffled off this mortal coil,
Must give us pause—there’s the respect
That makes calamity of so long life.
For who would bear the whips and scorns of time,
Th’oppressor’s wrong, the proud man’s contumely,
The pangs of dispriz’d love, the law’s delay,
The insolence of office, and the spurns
That patient merit of th’unworthy takes,
When he himself might his quietus make
With a bare bodkin? Who would fardels bear,
To grunt and sweat under a weary life,
But that the dread of something after death,
The undiscovere’d country, from whose bourn
No traveller returns, puzzles the will,
And makes us rather bear those ills we have
Than fly to others that we know not of?
Thus conscience doth make cowards of us all,
And thus the native hue of resolution
Is sicklied o’er with the pale cast of thought,
And enterprises of great pith and moment
With this regard their currents turn awry
And lose the name of action.
"))

    ((title . "St. Crispin’s Day")
     (subtitle . "Henry V Act 4, Scene 3, King Henry")
     (author . "William Shakespeare")
     (type . "monologue")
     (collection . ((jra-v0)
                    (en-mono 10)))
     (text . "What’s he that wishes so?
My cousin Westmoreland? No, my fair cousin:
If we are mark’d to die, we are enow
To do our country loss; and if to live,
The fewer men, the greater share of honour.
God’s will! I pray thee, wish not one man more.
By Jove, I am not covetous for gold,
Nor care I who doth feed upon my cost;
It yearns me not if men my garments wear;
Such outward things dwell not in my desires:
But if it be a sin to covet honour,
I am the most offending soul alive.
No, faith, my coz, wish not a man from England:
God’s peace! I would not lose so great an honour
As one man more, methinks, would share from me
For the best hope I have. O, do not wish one more!
Rather proclaim it, Westmoreland, through my host,
That he which hath no stomach to this fight,
Let him depart; his passport shall be made
And crowns for convoy put into his purse:
We would not die in that man’s company
That fears his fellowship to die with us.
This day is called the feast of Crispian:
He that outlives this day, and comes safe home,
Will stand a tip-toe when the day is named,
And rouse him at the name of Crispian.
He that shall live this day, and see old age,
Will yearly on the vigil feast his neighbours,
And say ‘To-morrow is Saint Crispian:’
Then will he strip his sleeve and show his scars.
And say ‘These wounds I had on Crispin’s day.’
Old men forget: yet all shall be forgot,
But he’ll remember with advantages
What feats he did that day: then shall our names.
Familiar in his mouth as household words
Harry the king, Bedford and Exeter,
Warwick and Talbot, Salisbury and Gloucester,
Be in their flowing cups freshly remember’d.
This story shall the good man teach his son;
And Crispin Crispian shall ne’er go by,
From this day to the ending of the world,
But we in it shall be remember’d;
We few, we happy few, we band of brothers;
For he to-day that sheds his blood with me
Shall be my brother; be he ne’er so vile,
This day shall gentle his condition:
And gentlemen in England now a-bed
Shall think themselves accursed they were not here,
And hold their manhoods cheap whiles any speaks
That fought with us upon Saint Crispin’s day.
"))

    ((title . "Sonnet 27")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 1)))
     (text . "Weary with toil, I haste me to my bed,
The dear repose for limbs with travel tired;
But then begins a journey in my head,
To work my mind, when body’s work’s expired:
For then my thoughts (from far where I abide)
Intend a zealous pilgrimage to thee,
And keep my drooping eyelids open wide,
Looking on darkness which the blind do see:
Save that my soul’s imaginary sight
Presents thy shadow to my sightless view,
Which, like a jewel hung in ghastly night,
Makes black night beauteous and her old face new.
Lo, thus, by day my limbs, by night my mind,
For thee, and for myself, no quiet find.
"))

    ((title . "Sonnet 18")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 2)
                    (bbc100 36)))
     (text . "Shall I compare thee to a summer’s day?
Thou art more lovely and more temperate.
Rough winds do shake the darling buds of May,
And summer’s lease hath all too short a date.
Sometime too hot the eye of heaven shines,
And often is his gold complexion dimmed;
And every fair from fair sometime declines,
By chance or nature’s changing course untrimmed.
But thy eternal summer shall not fade,
Nor lose possession of that fair thou ow’st,
Nor shall Death brag thou wand’rest in his shade,
When in eternal lines to time thou grow’st.
So long as men can breathe or eyes can see,
So long lives this, and this gives life to thee.
"))

    ((title . "Sonnet 116")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 3)
                    (hd100 68)
                    (bbc100 84)))
     (text . "Let me not to the marriage of true minds
Admit impediments; love is not love
Which alters when it alteration finds,
Or bends with the remover to remove.
O no, it is an ever-fixed mark
That looks on tempests and is never shaken;
It is the star to every wandering bark,
Whose worth’s unknown, although his height be taken.
Love’s not Time’s fool, though rosy lips and cheeks
Within his bending sickle’s compass come;
Love alters not with his brief hours and weeks,
But bears it out even to the edge of doom.
If this be error and upon me proved,
I never writ, nor no man ever loved.
"))

    ((title . "Sonnet 104")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 4)))
     (text . "To me, fair friend, you never can be old,
For as you were when first your eye I eyed,
Such seems your beauty still. Three winters cold
Have from the forests shook three summers’ pride,
Three beauteous springs to yellow autumn turned
In process of the seasons have I seen,
Three April perfumes in three hot Junes burned,
Since first I saw you fresh, which yet are green.
Ah, yet doth beauty, like a dial hand,
Steal from his figure and no pace perceived;
So your sweet hue, which methinks still doth stand,
Hath motion and mine eye may be deceived;
For fear of which, hear this, thou age unbred:
Ere you were born was beauty’s summer dead.
"))

    ((title . "Sonnet 130")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 5)))
     (text . "My mistress’ eyes are nothing like the sun;
Coral is far more red than her lips’ red;
If snow be white, why then her breasts are dun;
If hairs be wires, black wires grow on her head.
I have seen roses damasked, red and white,
But no such roses see I in her cheeks,
And in some perfumes is there more delight
Than in the breath that from my mistress reeks.
I love to hear her speak, yet well I know
That music hath a far more pleasing sound.
I grant I never saw a goddess go;
My mistress, when she walks, treads on the ground.
And yet, by heaven, I think my love as rare
As any she belied with false compare.
"))

    ((title . "Sonnet 129")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 6)))
     (text . "The expense of spirit in a waste of shame
Is lust in action, and, till action, lust
Is perjured, murderous, bloody, full of blame,
Savage, extreme, rude, cruel, not to trust,
Enjoyed no sooner but despised straight,
Past reason hunted, and no sooner had
Past reason hated as a swallowed bait
On purpose laid to make the taker mad;
Mad in pursuit and in possession so,
Had, having, and in quest to have, extreme,
A bliss in proof, and proved, a very woe,
Before, a joy proposed; behind, a dream.
All this the world well knows, yet none knows well
To shun the heaven that leads men to this hell.
"))

    ((title . "Sonnet 1")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 7)))
     (text . "From fairest creatures we desire increase,
That thereby beauty’s rose might never die,
But as the riper should by time decease,
His tender heir might bear his memory;
But thou, contracted to thine own bright eyes,
Feed’st thy light’s flame with self-substantial fuel,
Making a famine where abundance lies,
Thyself thy foe, to thy sweet self too cruel.
Thou that art now the world’s fresh ornament
And only herald to the gaudy spring
Within thine own bud buriest thy content,
And, tender churl, mak’st waste in niggarding.
Pity the world, or else this glutton be,
To eat the world’s due, by the grave and thee.
"))

    ((title . "Sonnet 65")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 8)))
     (text . "Since brass, nor stone, nor earth, nor boundless sea,
But sad mortality o’ersways their power,
How with this rage shall beauty hold a plea,
Whose action is no stronger than a flower?
O, how shall summer’s honey breath hold out
Against the wrackful siege of battering days,
When rocks impregnable are not so stout,
Nor gates of steel so strong, but Time decays?
O fearful meditation! Where, alack,
Shall Time’s best jewel from Time’s chest lie hid?
Or what strong hand can hold his swift foot back?
Or who his spoil of beauty can forbid?
O, none, unless this miracle have might,
That in black ink my love may still shine bright.
"))

    ((title . "Sonnet 75")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 9)))
     (text . "So are you to my thoughts as food to life,
Or as sweet seasoned showers are to the ground;
And for the peace of you I hold such strife
As ‘twixt a miser and his wealth is found;
Now proud as an enjoyer, and anon
Doubting the filching age will steal his treasure;
Now counting best to be with you alone,
Then better’d that the world may see my pleasure;
Sometime all full with feasting on your sight,
And by and by clean starved for a look;
Possessing or pursuing no delight
Save what is had or must from you be took.
Thus do I pine and surfeit day by day,
Or gluttoning on all, or all away.
"))

    ((title . "Sonnet 23")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 10)))
     (text . "As an unperfect actor on the stage
Who with his fear is put besides his part,
Or some fierce thing replete with too much rage,
Whose strength’s abundance weakens his own heart;
So I, for fear of trust, forget to say
The perfect ceremony of love’s rite,
And in mine own love’s strength seem to decay,
O’ercharged with burden of mine own love’s might.
O, let my books be then the eloquence
And dumb presagers of my speaking breast,
Who plead for love and look for recompense
More than that tongue that more hath more expressed.
O, learn to read what silent love hath writ;
To hear with eyes belongs to love’s fine wit.
"))

    ((title . "Sonnet 80")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 11)))
     (text . "O, how I faint when I of you do write,
Knowing a better spirit doth use your name,
And in the praise thereof spends all his might
To make me tongue-tied speaking of your fame.
But since your worth, wide as the ocean is,
The humble as the proudest sail doth bear,
My saucy bark inferior far to his
On your broad main doth wilfully appear.
Your shallowest help will hold me up afloat
Whilst he upon your soundless deep doth ride;
Or being wrecked, I am a worthless boat,
He of tall building and of goodly pride.
Then if he thrive and I be cast away,
The worst was this: my love was my decay.
"))

    ((title . "Sonnet 22")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 12)))
     (text . "My glass shall not persuade me I am old
So long as youth and thou are of one date;
But when in thee time’s furrows I behold,
Then look I death my days should expiate.
For all that beauty that doth cover thee
Is but the seemly raiment of my heart,
Which in thy breast doth live, as thine in me.
How can I then be elder than thou art?
O therefore, love, be of thyself so wary
As I, not for myself, but for thee will,
Bearing thy heart, which I will keep so chary
As tender nurse her babe from faring ill.
Presume not on thy heart when mine is slain;
Thou gav’st me thine not to give back again.
"))

    ((title . "Sonnet 3")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 13)))
     (text . "Look in thy glass and tell the face thou viewest,
Now is the time that face should form another,
Whose fresh repair if now thou not renewest,
Thou dost beguile the world, unbless some mother.
For where is she so fair whose uneared womb
Disdains the tillage of thy husbandry?
Or who is he so fond will be the tomb
Of his self-love, to stop posterity?
Thou art thy mother’s glass, and she in thee
Calls back the lovely April of her prime;
So thou through windows of thine age shalt see,
Despite of wrinkles, this thy golden time.
But if thou live rememb’red not to be,
Die single, and thine image dies with thee.
"))

    ((title . "Sonnet 30")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 14)))
     (text . "When to the sessions of sweet silent thought
I summon up remembrance of things past,
I sigh the lack of many a thing I sought,
And with old woes new wail my dear time’s waste.
Then can I drown an eye unused to flow,
For precious friends hid in death’s dateless night,
And weep afresh love’s long since cancelled woe,
And moan th’ expense of many a vanished sight.
Then can I grieve at grievances foregone,
And heavily from woe to woe tell o’er
The sad account of fore-bemoanèd moan,
Which I new pay as if not paid before.
But if the while I think on thee, dear friend,
All losses are restored, and sorrows end.
"))

    ((title . "Sonnet 106")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 15)))
     (text . "When in the chronicle of wasted time
I see descriptions of the fairest wights,
And beauty making beautiful old rhyme
In praise of ladies dead, and lovely knights,
Then, in the blazon of sweet beauty’s best,
Of hand, of foot, of lip, of eye, of brow,
I see their antique pen would have express’d
Even such a beauty as you master now.
So all their praises are but prophecies
Of this our time, all you prefiguring;
And, for they look’d but with divining eyes,
They had not skill enough your worth to sing:
For we, which now behold these present days,
Had eyes to wonder, but lack tongues to praise.
"))

    ((title . "Sonnet 19")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 16)))
     (text . "Devouring Time, blunt thou the lion’s paws,
And make the earth devour her own sweet brood;
Pluck the keen teeth from the fierce tiger’s jaws,
And burn the long-liv’d Phoenix in her blood;
Make glad and sorry seasons as thou fleets,
And do whate’er thou wilt, swift-footed Time,
To the wide world and all her fading sweets;
But I forbid thee one more heinous crime:
O, carve not with the hours my love’s fair brow,
Nor draw no lines there with thine antique pen!
Him in thy course untainted do allow
For beauty’s pattern to succeeding men.
Yet do thy worst, old Time! Despite thy wrong
My love shall in my verse ever live young.
"))

    ((title . "Sonnet 53")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 17)))
     (text . "What is your substance, whereof are you made,
That millions of strange shadows on you tend?
Since every one hath, every one, one shade,
And you but one, can every shadow lend.
Describe Adonis, and the counterfeit
Is poorly imitated after you;
On Helen’s cheek all art of beauty set,
And you in Grecian tires are painted new:
Speak of the spring, and foison of the year,
The one doth shadow of your beauty show,
The other as your bounty doth appear;
And you in every blessed shape we know.
In all external grace you have some part,
But you like none, none you, for constant heart.
"))

    ((title . "Sonnet 55")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 18)))
     (text . "Not marble nor the gilded monuments
Of princes shall outlive this powerful rhyme;
But you shall shine more bright in these contents
Than unswept stone, besmear’d with sluttish time.
When wasteful war shall statues overturn,
And broils root out the work of masonry,
Nor Mars his sword nor war’s quick fire shall burn
The living record of your memory.
‘Gainst death and all-oblivious enmity
Shall you pace forth; your praise shall still find room,
Even in the eyes of all posterity
That wear this world out to the ending doom.
So, till the judgment that yourself arise,
You live in this, and dwell in lovers’ eyes.
"))

    ((title . "Sonnet 73")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 19)))
     (text . "That time of year thou mayst in me behold
When yellow leaves, or none, or few, do hang
Upon those boughs which shake against the cold,
Bare ruin’d choirs, where late the sweet birds sang.
In me thou see’st the twilight of such day
As after sunset fadeth in the west,
Which by and by black night doth take away,
Death’s second self, that seals up all in rest.
In me thou see’st the glowing of such fire
That on the ashes of his youth doth lie,
As the death-bed whereon it must expire,
Consum’d with that which it was nourish’d by.
This thou perceiv’st, which makes thy love more strong,
To love that well which thou must leave ere long.
"))

    ((title . "Sonnet 86")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 20)))
     (text . "Was it the proud full sail of his great verse,
Bound for the prize of all too precious you,
That did my ripe thoughts in my brain inhearse,
Making their tomb the womb wherein they grew?
Was it his spirit, by spirits taught to write
Above a mortal pitch, that struck me dead?
No, neither he, nor his compeers by night
Giving him aid, my verse astonished.
He, nor that affable familiar ghost
Which nightly gulls him with intelligence,
As victors of my silence cannot boast;
I was not sick of any fear from thence:
But when your countenance filled up his line,
Then lacked I matter; that enfeebled mine.
"))

    ((title . "Sonnet 107")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 21)))
     (text . "Not mine own fears, nor the prophetic soul
Of the wide world dreaming on things to come,
Can yet the lease of my true love control,
Supposed as forfeit to a cónfined doom.
The mortal moon hath her eclipse endured
And the sad augurs mock their own preságe;
Incertainties now crown themselves assured,
And peace proclaims olives of endless age.
Now with the drops of this most balmy time
My love looks fresh, and death to me subscribes,
Since spite of him I’ll live in this poor rhyme,
While he insults o’er dull and speechless tribes.
And thou in this shalt find thy monument,
When tyrants’ crests and tombs of brass are spent.
"))

    ((title . "Sonnet 121")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 22)))
     (text . "’Tis better to be vile than vile esteemed
When not to be receives reproach of being,
And the just pleasure lost, which is so deemed
Not by our feeling but by others’ seeing.
For why should others’ false adulterate eyes
Give salutation to my sportive blood?
Or on my frailties why are frailer spies,
Which in their wills count bad that I think good?
No, I am that I am; and they that level
At my abuses reckon up their own:
I may be straight though they themselves be bevel;
By their rank thoughts my deeds must not be shown,
Unless this general evil they maintain:
All men are bad and in their badness reign..
"))

    ((title . "Sonnet 144")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 23)))
     (text . "Two loves I have of comfort and despair,
Which like two spirits do suggest me still:
The better angel is a man right fair,
The worser spirit a woman colour’d ill.
To win me soon to hell, my female evil
Tempteth my better angel from my side,
And would corrupt my saint to be a devil,
Wooing his purity with her foul pride.
And whether that my angel be turn’d fiend
Suspect I may, but not directly tell;
But being both from me, both to each friend,
I guess one angel in another’s hell:
Yet this shall I ne’er know, but live in doubt,
Till my bad angel fire my good one out.
"))

    ((title . "Sonnet 138")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 24)))
     (text . "When my love swears that she is made of truth,
I do believe her, though I know she lies,
That she might think me some untutored youth,
Unlearnèd in the world’s false subtleties.
Thus vainly thinking that she thinks me young,
Although she knows my days are past the best,
Simply I credit her false-speaking tongue:
On both sides thus is simple truth suppressed.
But wherefore says she not she is unjust?
And wherefore say not I that I am old?
Oh, love’s best habit is in seeming trust,
And age in love loves not to have years told.
Therefore I lie with her and she with me,
And in our faults by lies we flattered be.
"))

    ((title . "Sonnet 33")
     (author . "William Shakespeare")
     (type . "poem")
     (collection . ((jra-v0)
                    (sm-sonnets 25)))
     (text . "Full many a glorious morning have I seen
Flatter the mountain tops with sovereign eye,
Kissing with golden face the meadows green,
Gilding pale streams with heavenly alchemy;
Anon permit the basest clouds to ride
With ugly rack on his celestial face,
And from the forlorn world his visage hide,
Stealing unseen to west with this disgrace:
Even so my sun one early morn did shine,
With all triumphant splendour on my brow;
But out, alack, he was but one hour mine,
The region cloud hath mask’d him from me now.
Yet him for this my love no whit disdaineth;
Suns of the world may stain when heaven’s sun staineth.
"))

    ((title . "The Listeners")
     (author . "Walter de la Mare")
     (type . "poem")
     (collection . ((bbc100 3)))
     (text . "‘Is there anybody there?’ said the Traveller,
   Knocking on the moonlit door;
And his horse in the silence champed the grasses
   Of the forest’s ferny floor:
And a bird flew up out of the turret,
   Above the Traveller’s head:
And he smote upon the door again a second time;
   ‘Is there anybody there?’ he said.
But no one descended to the Traveller;
   No head from the leaf-fringed sill
Leaned over and looked into his grey eyes,
   Where he stood perplexed and still.
But only a host of phantom listeners
   That dwelt in the lone house then
Stood listening in the quiet of the moonlight
   To that voice from the world of men:
Stood thronging the faint moonbeams on the dark stair,
   That goes down to the empty hall,
Hearkening in an air stirred and shaken
   By the lonely Traveller’s call.
And he felt in his heart their strangeness,
   Their stillness answering his cry,
While his horse moved, cropping the dark turf,
   ’Neath the starred and leafy sky;
For he suddenly smote on the door, even
   Louder, and lifted his head:—
‘Tell them I came, and no one answered,
   That I kept my word,’ he said.
Never the least stir made the listeners,
   Though every word he spake
Fell echoing through the shadowiness of the still house
   From the one man left awake:
Ay, they heard his foot upon the stirrup,
   And the sound of iron on stone,
And how the silence surged softly backward,
   When the plunging hoofs were gone.
"))

    ((title . "Not Waving but Drowning")
     (author . "Stevie Smith")
     (type . "poem")
     (collection . ((bbc100 4)))
     (text . "Nobody heard him, the dead man,
But still he lay moaning:
I was much further out than you thought
And not waving but drowning.

Poor chap, he always loved larking
And now he’s dead
It must have been too cold for him his heart gave way,
They said.

Oh, no no no, it was too cold always
(Still the dead one lay moaning)
I was much too far out all my life
And not waving but drowning.
"))

    ((title . "To Autumn")
     (author . "John Keats")
     (type . "poem")
     (collection . ((bbc100 6)))
     (text . "Season of mists and mellow fruitfulness,
   Close bosom-friend of the maturing sun;
Conspiring with him how to load and bless
   With fruit the vines that round the thatch-eves run;
To bend with apples the moss'd cottage-trees,
   And fill all fruit with ripeness to the core;
      To swell the gourd, and plump the hazel shells
   With a sweet kernel; to set budding more,
And still more, later flowers for the bees,
Until they think warm days will never cease,
      For summer has o'er-brimm'd their clammy cells.

Who hath not seen thee oft amid thy store?
   Sometimes whoever seeks abroad may find
Thee sitting careless on a granary floor,
   Thy hair soft-lifted by the winnowing wind;
Or on a half-reap'd furrow sound asleep,
   Drows'd with the fume of poppies, while thy hook
      Spares the next swath and all its twined flowers:
And sometimes like a gleaner thou dost keep
   Steady thy laden head across a brook;
   Or by a cyder-press, with patient look,
      Thou watchest the last oozings hours by hours.

Where are the songs of spring? Ay, Where are they?
   Think not of them, thou hast thy music too,—
While barred clouds bloom the soft-dying day,
   And touch the stubble-plains with rosy hue;
Then in a wailful choir the small gnats mourn
   Among the river sallows, borne aloft
      Or sinking as the light wind lives or dies;
And full-grown lambs loud bleat from hilly bourn;
   Hedge-crickets sing; and now with treble soft
   The red-breast whistles from a garden-croft;
      And gathering swallows twitter in the skies.
"))

    ((title . "Dulce et Decorum Est")
     (type . "poem")
     (collection . ((bbc100 8)))
     (author . "Wilfred Owen")
     (miscdates . "1893--1918")
     (text . "Bent double, like old beggars under sacks,
Knock-kneed, coughing like hags, we cursed through sludge,
Till on the haunting flares we turned our backs,
And towards our distant rest began to trudge.
Men marched asleep. Many had lost their boots,
But limped on, blood-shod. All went lame; all blind;
Drunk with fatigue; deaf even to the hoots
Of gas-shells dropping softly behind.

Gas! GAS! Quick, boys!—An ecstasy of fumbling
Fitting the clumsy helmets just in time,
But someone still was yelling out and stumbling
And flound’ring like a man in fire or lime.—
Dim through the misty panes and thick green light,
As under a green sea, I saw him drowning.

In all my dreams before my helpless sight,
He plunges at me, guttering, choking, drowning.

If in some smothering dreams, you too could pace
Behind the wagon that we flung him in,
And watch the white eyes writhing in his face,
His hanging face, like a devil’s sick of sin;
If you could hear, at every jolt, the blood
Come gargling from the froth-corrupted lungs,
Obscene as cancer, bitter as the cud
Of vile, incurable sores on innocent tongues,—
My friend, you would not tell with such high zest
To children ardent for some desperate glory,
The old Lie: Dulce et decorum est
Pro patria mori.
"))

    ((title . "Ode to a Nightingale")
     (type . "poem")
     (collection . ((bbc100 9)))
     (author . "John Keats")
     (miscdates . "1795—1821")
     (text . "My heart aches, and a drowsy numbness pains
         My sense, as though of hemlock I had drunk,
Or emptied some dull opiate to the drains
         One minute past, and Lethe-wards had sunk:
'Tis not through envy of thy happy lot,
         But being too happy in thine happiness,—
                That thou, light-winged Dryad of the trees
                        In some melodious plot
         Of beechen green, and shadows numberless,
                Singest of summer in full-throated ease.

O, for a draught of vintage! that hath been
         Cool'd a long age in the deep-delved earth,
Tasting of Flora and the country green,
         Dance, and Provençal song, and sunburnt mirth!
O for a beaker full of the warm South,
         Full of the true, the blushful Hippocrene,
                With beaded bubbles winking at the brim,
                        And purple-stained mouth;
         That I might drink, and leave the world unseen,
                And with thee fade away into the forest dim:

Fade far away, dissolve, and quite forget
         What thou among the leaves hast never known,
The weariness, the fever, and the fret
         Here, where men sit and hear each other groan;
Where palsy shakes a few, sad, last gray hairs,
         Where youth grows pale, and spectre-thin, and dies;
                Where but to think is to be full of sorrow
                        And leaden-eyed despairs,
         Where Beauty cannot keep her lustrous eyes,
                Or new Love pine at them beyond to-morrow.

Away! away! for I will fly to thee,
         Not charioted by Bacchus and his pards,
But on the viewless wings of Poesy,
         Though the dull brain perplexes and retards:
Already with thee! tender is the night,
         And haply the Queen-Moon is on her throne,
                Cluster'd around by all her starry Fays;
                        But here there is no light,
         Save what from heaven is with the breezes blown
                Through verdurous glooms and winding mossy ways.

I cannot see what flowers are at my feet,
         Nor what soft incense hangs upon the boughs,
But, in embalmed darkness, guess each sweet
         Wherewith the seasonable month endows
The grass, the thicket, and the fruit-tree wild;
         White hawthorn, and the pastoral eglantine;
                Fast fading violets cover'd up in leaves;
                        And mid-May's eldest child,
         The coming musk-rose, full of dewy wine,
                The murmurous haunt of flies on summer eves.

Darkling I listen; and, for many a time
         I have been half in love with easeful Death,
Call'd him soft names in many a mused rhyme,
         To take into the air my quiet breath;
                Now more than ever seems it rich to die,
         To cease upon the midnight with no pain,
                While thou art pouring forth thy soul abroad
                        In such an ecstasy!
         Still wouldst thou sing, and I have ears in vain—
                   To thy high requiem become a sod.

Thou wast not born for death, immortal Bird!
         No hungry generations tread thee down;
The voice I hear this passing night was heard
         In ancient days by emperor and clown:
Perhaps the self-same song that found a path
         Through the sad heart of Ruth, when, sick for home,
                She stood in tears amid the alien corn;
                        The same that oft-times hath
         Charm'd magic casements, opening on the foam
                Of perilous seas, in faery lands forlorn.

Forlorn! the very word is like a bell
         To toll me back from thee to my sole self!
Adieu! the fancy cannot cheat so well
         As she is fam'd to do, deceiving elf.
Adieu! adieu! thy plaintive anthem fades
         Past the near meadows, over the still stream,
                Up the hill-side; and now 'tis buried deep
                        In the next valley-glades:
         Was it a vision, or a waking dream?
                Fled is that music:—Do I wake or sleep?
"))

    ((title . "He Wishes for the Cloths of Heaven")
     (type . "poem")
     (collection . ((bbc100 10)))
     (author . "W.B. Yeats")
     (miscdates . "1865--1939")
     (text . "Had I the heavens' embroidered cloths,
Enwrought with golden and silver light,
The blue and the dim and the dark cloths
Of night and light and the half light,
I would spread the cloths under your feet:
But I, being poor, have only my dreams;
I have spread my dreams under your feet;
Tread softly because you tread on my dreams.
"))

    ((title . "Remember")
     (type . "poem")
     (collection . ((bbc100 11)))
     (author . "Christina Rossetti")
     (miscdates . "1830—94")
     (text . "Remember me when I am gone away,
         Gone far away into the silent land;
         When you can no more hold me by the hand,
Nor I half turn to go yet turning stay.
Remember me when no more day by day
         You tell me of our future that you plann'd:
         Only remember me; you understand
It will be late to counsel then or pray.
Yet if you should forget me for a while
         And afterwards remember, do not grieve:
         For if the darkness and corruption leave
         A vestige of the thoughts that once I had,
Better by far you should forget and smile
         Than that you should remember and be sad.
"))

    ((title . "Fern Hill")
     (type . "poem")
     (collection . ((bbc100 13)))
     (author . "Dylan Thomas")
     (miscdates . "1914—1953")
     (text . "Now as I was young and easy under the apple boughs
About the lilting house and happy as the grass was green,
     The night above the dingle starry,
          Time let me hail and climb
     Golden in the heydays of his eyes,
And honoured among wagons I was prince of the apple towns
And once below a time I lordly had the trees and leaves
          Trail with daisies and barley
     Down the rivers of the windfall light.

And as I was green and carefree, famous among the barns
About the happy yard and singing as the farm was home,
     In the sun that is young once only,
          Time let me play and be
     Golden in the mercy of his means,
And green and golden I was huntsman and herdsman, the calves
Sang to my horn, the foxes on the hills barked clear and cold,
          And the sabbath rang slowly
     In the pebbles of the holy streams.

All the sun long it was running, it was lovely, the hay
Fields high as the house, the tunes from the chimneys, it was air
     And playing, lovely and watery
          And fire green as grass.
     And nightly under the simple stars
As I rode to sleep the owls were bearing the farm away,
All the moon long I heard, blessed among stables, the nightjars
     Flying with the ricks, and the horses
          Flashing into the dark.

And then to awake, and the farm, like a wanderer white
With the dew, come back, the cock on his shoulder: it was all
     Shining, it was Adam and maiden,
          The sky gathered again
     And the sun grew round that very day.
So it must have been after the birth of the simple light
In the first, spinning place, the spellbound horses walking warm
     Out of the whinnying green stable
          On to the fields of praise.

And honoured among foxes and pheasants by the gay house
Under the new made clouds and happy as the heart was long,
     In the sun born over and over,
          I ran my heedless ways,
     My wishes raced through the house high hay
And nothing I cared, at my sky blue trades, that time allows
In all his tuneful turning so few and such morning songs
     Before the children green and golden
          Follow him out of grace,

Nothing I cared, in the lamb white days, that time would take me
Up to the swallow thronged loft by the shadow of my hand,
     In the moon that is always rising,
          Nor that riding to sleep
     I should hear him fly with the high fields
And wake to the farm forever fled from the childless land.
Oh as I was young and easy in the mercy of his means,
          Time held me green and dying
     Though I sang in my chains like the sea.
"))

    ((title . "Leisure")
     (type . "poem")
     (collection . ((bbc100 14)))
     (author . "William Henry Davies")
     (miscdates . "1871—1940")
     (text . "What is this life if, full of care,
We have no time to stand and stare?-

No time to stand beneath the boughs
And stare as long as sheep or cows:

No time to see, when woods we pass,
Where squirrels hide their nuts in grass:

No time to see, in broad daylight,
Streams full of stars, like skies at night:

No time to turn at Beauty’s glance,
And watch her feet, how they can dance:

No time to wait till her mouth can
Enrich that smile her eyes began?

A poor life this if, full of care,
We have no time to stand and stare.
"))

    ((title . "To His Coy Mistress")
     (type . "poem")
     (collection . ((bbc100 16)))
     (author . "Andrew Marvel")
     (miscdates . "1621—78")
     (text . "Had we but world enough and time,
This coyness, lady, were no crime.
We would sit down, and think which way
To walk, and pass our long love’s day.
Thou by the Indian Ganges’ side
Shouldst rubies find; I by the tide
Of Humber would complain. I would
Love you ten years before the flood,
And you should, if you please, refuse
Till the conversion of the Jews.
My vegetable love should grow
Vaster than empires and more slow;
An hundred years should go to praise
Thine eyes, and on thy forehead gaze;
Two hundred to adore each breast,
But thirty thousand to the rest;
An age at least to every part,
And the last age should show your heart.
For, lady, you deserve this state,
Nor would I love at lower rate.
       But at my back I always hear
Time’s wingèd chariot hurrying near;
And yonder all before us lie
Deserts of vast eternity.
Thy beauty shall no more be found;
Nor, in thy marble vault, shall sound
My echoing song; then worms shall try
That long-preserved virginity,
And your quaint honour turn to dust,
And into ashes all my lust;
The grave’s a fine and private place,
But none, I think, do there embrace.
       Now therefore, while the youthful hue
Sits on thy skin like morning dew,
And while thy willing soul transpires
At every pore with instant fires,
Now let us sport us while we may,
And now, like amorous birds of prey,
Rather at once our time devour
Than languish in his slow-chapped power.
Let us roll all our strength and all
Our sweetness up into one ball,
And tear our pleasures with rough strife
Through the iron gates of life:
Thus, though we cannot make our sun
Stand still, yet we will make him run.
"))

    ((title . "Twelve Songs IX")
     (type . "poem")
     (collection . ((bbc100 19)))
     (author . "W.H. Auden")
     (miscdates . "1907—1973")
     (text . "Stop all the clocks, cut off the telephone,
Prevent the dog from barking with a juicy bone,
Silence the pianos and with muffled drum
Bring out the coffin, let the mourners come.

Let aeroplanes circle moaning overhead
Scribbling on the sky the message He Is Dead,
Put crêpe bows round the white necks of the public doves,
Let the traffic policemen wear black cotton gloves.

He was my North, my South, my East and West,
My working week and Sunday rest,
My noon, my midnight, my talk, my song;
I thought that love would last forever: I was wrong.

The stars are not wanted now: put out every one;
Pack up the moon and dismantle the sun;
Pour away the ocean and sweep up the wood;
For nothing now can ever come to any good.
"))

    ((title . "Adlestrop")
     (type . "poem")
     (collection . ((bbc100 20)))
     (author . "Edward Thomas")
     (miscdates . "1878—1917")
     (text . "Yes. I remember Adlestrop—
The name, because one afternoon
Of heat the express-train drew up there
Unwontedly. It was late June.

The steam hissed. Someone cleared his throat.
No one left and no one came
On the bare platform. What I saw
Was Adlestrop—only the name

And willows, willow-herb, and grass,
And meadowsweet, and haycocks dry,
No whit less still and lonely fair
Than the high cloudlets in the sky.

And for that minute a blackbird sang
Close by, and round him, mistier,
Farther and farther, all the birds
Of Oxfordshire and Gloucestershire.
"))

    ((title . "The Soldier")
     (type . "poem")
     (collection . ((bbc100 21)))
     (author . "Rupert Brooke")
     (miscdates . "1887—1915")
     (text . "If I should die, think only this of me:
      That there’s some corner of a foreign field
That is for ever England. There shall be
      In that rich earth a richer dust concealed;
A dust whom England bore, shaped, made aware,
      Gave, once, her flowers to love, her ways to roam;
A body of England’s, breathing English air,
      Washed by the rivers, blest by suns of home.

And think, this heart, all evil shed away,
      A pulse in the eternal mind, no less
            Gives somewhere back the thoughts by England given;
Her sights and sounds; dreams happy as her day;
      And laughter, learnt of friends; and gentleness,
            In hearts at peace, under an English heaven.
"))

    ((title . "Warning")
     (type . "poem")
     (collection . ((bbc100 22)))
     (author . "Jenny Joseph")
     (miscdates . "1932—0000")
     (text . "When I am an old woman I shall wear purple
With a red hat which doesn’t go, and doesn’t suit me.
And I shall spend my pension on brandy and summer gloves
And satin sandals, and say we’ve no money for butter.
I shall sit down on the pavement when I’m tired
And gobble up samples in shops and press alarm bells
And run my stick along the public railings
And make up for the sobriety of my youth.
I shall go out in my slippers in the rain
And pick flowers in other people’s gardens
And learn to spit.

You can wear terrible shirts and grow more fat
And eat three pounds of sausages at a go
Or only bread and pickle for a week
And hoard pens and pencils and beermats and things in boxes.

But now we must have clothes that keep us dry
And pay our rent and not swear in the street
And set a good example for the children.
We must have friends to dinner and read the papers.

But maybe I ought to practise a little now?
So people who know me are not too shocked and surprised
When suddenly I am old, and start to wear purple.
"))

    ((title . "Upon Westminster Bridge")
     (type . "poem")
     (collection . ((bbc100 24)))
     (author . "William Wordsworth")
     (miscdates . "1770—1850")
     (text . "Earth has not any thing to show more fair:
Dull would he be of soul who could pass by
A sight so touching in its majesty:
This City now doth, like a garment, wear
The beauty of the morning; silent, bare,
Ships, towers, domes, theatres, and temples lie
Open unto the fields, and to the sky;
All bright and glittering in the smokeless air.
Never did sun more beautifully steep
In his first splendour, valley, rock, or hill;
Ne'er saw I, never felt, a calm so deep!
The river glideth at his own sweet will:
Dear God! the very houses seem asleep;
And all that mighty heart is lying still!
"))

    ((title . "Sonnets from the Portuguese XLIII")
     (type . "poem")
     (collection . ((bbc100 25)))
     (author . "Elizabeth Barrett Browning")
     (miscdates . "1806—61")
     (text . "How do I love thee?–Let me count the ways!–
I love thee to the depth and breadth and height
My soul can reach, when feeling out of sight
For the ends of Being and Ideal Grace.
I love thee to the level of everyday’s
Most quiet need, by sun and candle light.
I love thee freely, as men strive for Right,–
I love thee purely, as they turn from praise,
I love thee with the passion, put to use
In my old griefs, and with my childhood’s faith!–
I love thee with a love I seemed to lose
With my lost saints!– I love thee with the breath,
Smiles, tears, of all my life!– and, if God choose,
I shall but love thee better after death.
"))

    ((title . "Cargoes")
     (type . "poem")
     (collection . ((bbc100 27)))
     (author . "John Masefield")
     (miscdates . "1878—1967")
     (text . "Quinquireme of Nineveh from distant Ophir,
Rowing home to haven in sunny Palestine,
With a cargo of ivory,
And apes and peacocks,
Sandalwood, cedarwood, and sweet white wine.

Stately Spanish galleon coming from the Isthmus,
Dipping through the tropics by the palm-green shores,
With a cargo of diamonds,
Emeralds, amythysts,
Topazes, and cinnamon, and gold moidores.

Dirty British coaster with a salt-caked smoke stack,
Butting through the channel in the mad March days,
With a cargo of Tyne coal,
Road-rails, pig-lead,
Firewood, iron-ware, and cheap tin trays.
"))

    ((title . "The Rime of the Ancient Mariner Part I, from")
     (type . "poem")
     (collection . ((bbc100 29)))
     (author . "Samuel Taylor Coleridge")
     (miscdates . "1772—1834")
     (text . "It is an ancient Mariner,
And he stoppeth one of three.
'By thy long grey beard and glittering eye,
Now wherefore stopp'st thou me?

The Bridegroom's doors are opened wide,
And I am next of kin;
The guests are met, the feast is set:
May'st hear the merry din.'

He holds him with his skinny hand,
'There was a ship,' quoth he.
'Hold off! unhand me, grey-beard loon!'
Eftsoons his hand dropt he.

He holds him with his glittering eye—
The Wedding-Guest stood still,
And listens like a three years' child:
The Mariner hath his will.

The Wedding-Guest sat on a stone:
He cannot choose but hear;
And thus spake on that ancient man,
The bright-eyed Mariner.

'The ship was cheered, the harbour cleared,
Merrily did we drop
Below the kirk, below the hill,
Below the lighthouse top.

The Sun came up upon the left,
Out of the sea came he!
And he shone bright, and on the right
Went down into the sea.

Higher and higher every day,
Till over the mast at noon—'
The Wedding-Guest here beat his breast,
For he heard the loud bassoon.

The bride hath paced into the hall,
Red as a rose is she;
Nodding their heads before her goes
The merry minstrelsy.

The Wedding-Guest he beat his breast,
Yet he cannot choose but hear;
And thus spake on that ancient man,
The bright-eyed Mariner.

And now the STORM-BLAST came, and he
Was tyrannous and strong:
He struck with his o'ertaking wings,
And chased us south along.

With sloping masts and dipping prow,
As who pursued with yell and blow
Still treads the shadow of his foe,
And forward bends his head,
The ship drove fast, loud roared the blast,
And southward aye we fled.

And now there came both mist and snow,
And it grew wondrous cold:
And ice, mast-high, came floating by,
As green as emerald.

And through the drifts the snowy clifts
Did send a dismal sheen:
Nor shapes of men nor beasts we ken—
The ice was all between.

The ice was here, the ice was there,
The ice was all around:
It cracked and growled, and roared and howled,
Like noises in a swound!

At length did cross an Albatross,
Thorough the fog it came;
As if it had been a Christian soul,
We hailed it in God's name.

It ate the food it ne'er had eat,
And round and round it flew.
The ice did split with a thunder-fit;
The helmsman steered us through!

And a good south wind sprung up behind;
The Albatross did follow,
And every day, for food or play,
Came to the mariner's hollo!

In mist or cloud, on mast or shroud,
It perched for vespers nine;
Whiles all the night, through fog-smoke white,
Glimmered the white Moon-shine.'

'God save thee, ancient Mariner!
From the fiends, that plague thee thus!—
Why look'st thou so?'—With my cross-bow
I shot the ALBATROSS.
"))

    ((title . "Abou Ben Adhem")
     (type . "poem")
     (collection . ((bbc100 32)))
     (author . "Leigh Hunt")
     (miscdates . "1784—1859")
     (text . ""))

    ((title . "Everyone Sang")
     (type . "poem")
     (collection . ((bbc100 33)))
     (author . "Siegfried Sassoon")
     (miscdates . "1886—1967")
     (text . ""))

    ((title . "The Windhover")
     (type . "poem")
     (collection . ((bbc100 34)))
     (author . "Gerard Manley Hopkins")
     (miscdates . "1844—89")
     (text . ""))

    ((title . "When You Are Old")
     (type . "poem")
     (collection . ((bbc100 37)))
     (author . "W.B. Yeats")
     (miscdates . "1865—1939")
     (text . ""))

    ((title . "Lessons of the War (To Alan Michell) 1. Naming of Parts")
     (type . "poem")
     (collection . ((bbc100 38)))
     (author . "Henry Reed")
     (miscdates . "1914—86")
     (text . ""))

    ((title . "The Darkling Thrush")
     (type . "poem")
     (collection . ((bbc100 39)))
     (author . "Thomas Hardy")
     (miscdates . "1840—1928")
     (text . ""))

    ((title . "Please Mrs Butler")
     (type . "poem")
     (collection . ((bbc100 40)))
     (author . "Allan Ahlberg")
     (miscdates . "1938—0000")
     (text . ""))

    ((title . "Home-Thoughts, from Abroad")
     (type . "poem")
     (collection . ((bbc100 42)))
     (author . "Robert Browning")
     (miscdates . "1812—89")
     (text . ""))

    ((title . "High Flight (An Airman’s Ecstasy)")
     (type . "poem")
     (collection . ((bbc100 43)))
     (author . "John Gillespie Magee")
     (miscdates . "1922-41")
     (text . ""))

    ((title . "Journey of the Magi")
     (type . "poem")
     (collection . ((bbc100 44)))
     (author . "T.S. Eliot")
     (miscdates . "1885—1965")
     (text . ""))

    ((title . "The Glory of the Garden")
     (type . "poem")
     (collection . ((bbc100 46)))
     (author . "Rudyard Kipling")
     (miscdates . "1865—1936")
     (text . ""))

    ((title . "The Way through the Woods")
     (type . "poem")
     (collection . ((bbc100 48)))
     (author . "Rudyard Kipling")
     (miscdates . "1865--1936")
     (text . ""))

    ((title . "Anthem for Doomed Youth")
     (type . "poem")
     (collection . ((bbc100 49)))
     (author . "Wilfred Owen")
     (miscdates . "1893—1918")
     (text . ""))

    ((title . "Bloody Men")
     (type . "poem")
     (collection . ((bbc100 50)))
     (author . "Wendy Cope")
     (miscdates . "1945—0000")
     (text . ""))

    ((title . "Emmonsail’s Heath in Winter")
     (type . "poem")
     (collection . ((bbc100 51)))
     (author . "John Clare")
     (miscdates . "1793—1864")
     (text . ""))

    ((title . "La Figlia Che Piange")
     (type . "poem")
     (collection . ((bbc100 52)))
     (author . "T.S. Eliot")
     (miscdates . "1885—1965")
     (text . ""))

    ((title . "The Whitsun Weddings")
     (type . "poem")
     (collection . ((bbc100 53)))
     (author . "Philip Larkin")
     (miscdates . "1922—80")
     (text . ""))

    ((title . "from The Ballad of Reading Goal")
     (type . "poem")
     (collection . ((bbc100 54)))
     (author . "Oscar Wilde")
     (miscdates . "1854—1900")
     (text . ""))

    ((title . "I Remember, I Remember")
     (type . "poem")
     (collection . ((bbc100 55)))
     (author . "Thomas Hood")
     (miscdates . "1799—1845")
     (text . ""))

    ((title . "This Be the Verse")
     (type . "poem")
     (collection . ((bbc100 56)))
     (author . "Philip Larkin")
     (miscdates . "1922—80")
     (text . ""))

    ((title . "Snake")
     (type . "poem")
     (collection . ((bbc100 57)))
     (author . "D.H. Lawrence")
     (miscdates . "1885—1930")
     (text . ""))

    ((title . "The Great Lover")
     (type . "poem")
     (collection . ((bbc100 58)))
     (author . "Rupert Brooke")
     (miscdates . "1887—1915")
     (text . ""))

    ((title . "The Sunlight on the Garden")
     (type . "poem")
     (collection . ((bbc100 60)))
     (author . "Louis MacNeice")
     (miscdates . "1907—63")
     (text . ""))

    ((title . "The Old Vicarage, Grantchester")
     (type . "poem")
     (collection . ((bbc100 61)))
     (author . "Rupert Brooke")
     (miscdates . "1887—1915")
     (text . ""))

    ((title . "Diary of a Church Mouse")
     (type . "poem")
     (collection . ((bbc100 62)))
     (author . "John Betjeman")
     (miscdates . "1906—84")
     (text . ""))

    ((title . "Silver")
     (type . "poem")
     (collection . ((bbc100 63)))
     (author . " Walter de la Mare")
     (miscdates . "1873--1956")
     (text . ""))

    ((title . "Prayer before Birth")
     (type . "poem")
     (collection . ((bbc100 65)))
     (author . "Louis MacNeice")
     (miscdates . "1907—63")
     (text . ""))

    ((title . "Macavity: The Mystery Cat")
     (type . "poem")
     (collection . ((bbc100 66)))
     (author . " T.S. Eliot")
     (miscdates . "1885—1965")
     (text . ""))

    ((title . "Afterwards")
     (type . "poem")
     (collection . ((bbc100 67)))
     (author . "Thomas Hardy")
     (miscdates . "1840—1928")
     (text . ""))

    ((title . "The Donkey")
     (type . "poem")
     (collection . ((bbc100 68)))
     (author . "G.K. Chesterton")
     (miscdates . "1874—1936")
     (text . ""))

    ((title . "My Last Duchess")
     (type . "poem")
     (collection . ((bbc100 69)))
     (author . "Robert Browning")
     (miscdates . "1812—89")
     (text . ""))

    ((title . "Christmas")
     (type . "poem")
     (collection . ((bbc100 70)))
     (author . "John Betjeman")
     (miscdates . "1906—84")
     (text . ""))

    ((title . "The Thought-Fox")
     (type . "poem")
     (collection . ((bbc100 71)))
     (author . "Ted Hughes")
     (miscdates . "1930—0000")
     (text . ""))

    ((title . "Preludes")
     (type . "poem")
     (collection . ((bbc100 72)))
     (author . " T.S. Eliot")
     (miscdates . "1885—1965")
     (text . ""))

    ((title . "Love (III)")
     (type . "poem")
     (collection . ((bbc100 73)))
     (author . "George Herbert")
     (miscdates . "1593—1633")
     (text . ""))

    ((title . "I Am")
     (type . "poem")
     (collection . ((bbc100 75)))
     (author . "John Clare")
     (miscdates . "1793—1864")
     (text . ""))

    ((title . "The Hound of Heaven")
     (type . "poem")
     (collection . ((bbc100 76)))
     (author . "Francis Thompson")
     (miscdates . "1859—1907")
     (text . ""))

    ((title . "The Song of Wandering Aengus")
     (type . "poem")
     (collection . ((bbc100 78)))
     (author . "W.B. Yeats")
     (miscdates . "1865--1939")
     (text . ""))

    ((title . "Loveliest of Trees")
     (type . "poem")
     (collection . ((bbc100 80)))
     (author . "the Cherry Now, A.E. Housman")
     (miscdates . "1859—1936")
     (text . ""))

    ((title . "The Flea")
     (type . "poem")
     (collection . ((bbc100 81)))
     (author . "John Donne")
     (miscdates . "1572—1631")
     (text . ""))

    ((title . "Ducks")
     (type . "poem")
     (collection . ((bbc100 82)))
     (author . "F.W. Harvey")
     (miscdates . "1888—1957")
     (text . ""))

    ((title . "An Arundel Tomb")
     (type . "poem")
     (collection . ((bbc100 83)))
     (author . "Philip Larkin")
     (miscdates . "1922—80")
     (text . ""))

    ((title . "Snow")
     (type . "poem")
     (collection . ((bbc100 86)))
     (author . "Louis MacNeice")
     (miscdates . "1907—63")
     (text . ""))

    ((title . "Let Me Die a Youngman’s Death")
     (type . "poem")
     (collection . ((bbc100 87)))
     (author . "Roger McGough")
     (miscdates . "1937—0000")
     (text . ""))

    ((title . "The Ruined Maid")
     (type . "poem")
     (collection . ((bbc100 88)))
     (author . "Thomas Hardy")
     (miscdates . "1840—1928")
     (text . ""))

    ((title . "Toilet")
     (type . "poem")
     (collection . ((bbc100 89)))
     (author . "Hugo Williams")
     (miscdates . "1942—0000")
     (text . ""))

    ((title . "Futility")
     (type . "poem")
     (collection . ((bbc100 90)))
     (author . "Wilfred Owen")
     (miscdates . "1893—1918")
     (text . ""))

    ((title . "Tam o’ Shanter")
     (type . "poem")
     (collection . ((bbc100 92)))
     (author . "Robert Burns")
     (miscdates . "1759—1796")
     (text . ""))

    ((title . "Love’s Philosophy")
     (type . "poem")
     (collection . ((bbc100 93)))
     (author . "Percy Bysshe Shelley")
     (miscdates . "1792—1822")
     (text . ""))

    ((title . "from The Song of Hiawatha")
     (type . "poem")
     (collection . ((bbc100 94)))
     (author . "H.W. Longfellow")
     (miscdates . "1807—82")
     (text . ""))

    ((title . "God’s Grandeur")
     (type . "poem")
     (collection . ((bbc100 95)))
     (author . "Gerard Manley Hopkins")
     (miscdates . "1844—89")
     (text . ""))

    ((title . "Chocolate Cake")
     (type . "poem")
     (collection . ((bbc100 96)))
     (author . "Michael Rosen")
     (miscdates . "1954—0000")
     (text . ""))

    ((title . "Jenny Kissed Me")
     (type . "poem")
     (collection . ((bbc100 97)))
     (author . "Leigh Hunt")
     (miscdates . "1784—1859")
     (text . ""))

    ((title . "Blackberry-Picking")
     (type . "poem")
     (collection . ((bbc100 98)))
     (author . "Seamus Heaney")
     (miscdates . "1939—2013")
     (text . ""))

    ((title . "from The Prelude")
     (type . "poem")
     (collection . ((bbc100 99)))
     (author . "William Wordsworth")
     (miscdates . "1770—1850")
     (text . ""))

    ((title . "Warming Her Pearls")
     (type . "poem")
     (collection . ((bbc100 100)))
     (author . "Carol Ann Duffy")
     (miscdates . "1955--0000")
     (text . ""))

    ))

(define authors
  '(((name. "William Shakespeare")
     (life . (1564 1616)))
    ((name . "Rudyard Kipling")
     (life . (1865 1936)))))

(define collections
  '((hd100
     . ((name . "100 of the Best Poems to Memorize in Morning Time")
        (url . "https://www.humilityanddoxology.com/100-best-poems-morning-time/")))
    (bbc100
     . ((name . "BBC 100 Favorite Poems in Britain")
        (url . "https://wykontario.org/index.php/featured-articles/1150-100-favorite-poems-of-britain")))
    (sm-sonnets
     . ((name . "StageMilk Top 25 Shakespeare Sonnets")
        (url . "https://www.stagemilk.com/best-shakespeare-sonnets/")))
    (en-mono
     . ((name . "Top 10 Shakespeaare Monologues")
        (url . "https://blog.enotes.com/2021/02/26/top-10-shakespeare-monologues-to-enjoy-reading/")))
    (jra-v0)))

(define list-titles
  (lambda  (data)
    (map
     (lambda (x)
       (display (string-append
                 (assq-ref x 'title) "\n"
                 (assq-ref x 'author) "\n\n"
                 (assq-ref x 'text) "\n\n")))
     data)))

;;(list-titles data)

(define fonts
  '(("volumetitlefont" 18 23)
    ("volumesubtitlefont" 14 18)
    ("poemtitlefont" 14 18)
    ("sequencetitlefont" 16 20)
    ("subsectiontitlefont" 12 14.5)
    ("backmatterheaderfont" 16 20)
    ("backmattervolumefont" 12 14.5)
    ("backmattervolumesubtitlefont" 11 13)
    ("contentsvolumefont" 13 20)
    ("contentsvolumesubtitlefont" 12 14.5)
    ("contentssequencetitlefont" 10 14)
    ("contentspoemtitlefont" 10 14)))

(define build-font-section
  (lambda (frac)
    (string-join
     (map
      (lambda (x)
        (string-join
         `("\\renewcommand{\\"
           ,(list-ref x 0)
           "}{\\fontsize{"
           ,(number->string (/ (round (* 2.0 frac (list-ref x 1))) 2))
           "}{"
           ,(number->string (/ (round (* 2.0 frac (list-ref x 2))) 2))
           "}\\selectfont}\n")
         ""))
      fonts)
     "")))

(define text-beg
  (string-join
   `("\\documentclass[8pt]{book}
\\usepackage[width=4.375in, height=7.0in, top=1.0in, papersize={5.5in,8.5in}]{geometry}
\\usepackage[LGR,T1]{fontenc}
\\usepackage[utf8]{inputenc}   % utf8 is required
\\usepackage[pdftex]{graphicx}
\\usepackage{ifthen}
\\usepackage{babel}
\\usepackage{textcomp}
\\usepackage{fancyhdr}
\\usepackage{poemscol}

\\newcommand{\\textgreek}[1]{\\begingroup\\fontencoding{LGR}\\selectfont#1\\endgroup}

"
     ,(build-font-section 1.0)
     "
\\begin{document}

\\global\\verselinenumbersfalse

\\putpoemcontents
\\makepoemcontents

\\pagenumbering{arabic}

")
   ""))

(define text-end
  "

\\end{document}
")

(define (list-drop-last l)
    (if (null? (cdr l))
        '()
        (cons (car l) (list-drop-last (cdr l)))))

(define list-split
  (lambda (l d ls)
    (cond ((null? l)
           ls)
          ((equal? (car l) d)
           (list-split (cdr l) d (append ls '(()))))
          (else
           (if (null? ls)
               (list-split (cdr l) d (list (list (car l))))
               (let ((elem-last-new (append (last ls) (list (car l)))))
                 (list-split (cdr l) d (append (list-drop-last ls) (list elem-last-new)))))))))

(define string-starts-with
  (lambda (s t)
    (if (< (string-length s) (string-length t))
        #f
        (equal? (substring s 0 (string-length t)) t))))

(define string-trim-leading-spaces
  (lambda (s)
    (if (eqv? (string-ref s 0) #\space)
        (string-trim-leading-spaces (substring s 1))
        s)))

(define prepend-verseindent
  (lambda (ls)
    ;ls
    (map
     (lambda (x)
       (if
        (string-starts-with x " ")
        (string-append "\\verseindent " (string-trim-leading-spaces x))
        x))
     ls)
     ))

(define append-verselines
  (lambda (ls)
    (append
     (map (lambda (x) (if (equal? x "") "" (string-append x " \\verseline"))) (list-drop-last ls))
     (last-pair ls))))

(define format-text
  (lambda (t)
    (string-join
     (let ((lss
            (list-split
             (list-drop-last (prepend-verseindent (string-split t #\newline)))
             ""
             '())))
       ;(display lss)
       ;(newline)
       (if #;(eqv? (length lss) 1) #f
           (append-verselines (car lss))
           (apply append (map (lambda (x) (append '("\\begin{stanza}") (append-verselines x) '("\\end{stanza}"))) lss))))
     "\n"
     'suffix)))

(define prepend-textgreek
  (lambda (t)
    (string-join
     (map
      (lambda (x)
        (if (string-null? x) "" (string-append "\\textgreek{" x "}")))
      (string-split t #\newline))
     "\n"
     'infix)
     ))

(define format-piece
  (lambda (p)
    (string-append
     "\\poemtitle{" (assq-ref p 'title) "}\n"
     (if (assq 'alttitle p) (string-append "\\poemsubtitle{" (assq-ref p 'alttitle) "}\n") "")
     (if (assq 'author p) (string-append "\\attribution{" (assq-ref p 'author) "}\n") "")
     "\\begin{poem}\n"
     ;(if (assq 'text p) (string-append (assq-ref p 'text)) "")
     (if (assq 'text p)
         (if (and (assq 'text-lang p) (equal? (assq-ref p 'text-lang) "Greek"))
             (format-text (prepend-textgreek (assq-ref p 'text)))
             (format-text (assq-ref p 'text))))
     (if (assq 'translations p)
         (apply
          string-append
          (map
           (lambda (x)
             (if (assq 'text x)
                 (string-append
                  "\n\\medskip\n"
                  "\\poemsectiontitle{translation"
                  (if (assq 'translator x) (string-append ": " (assq-ref x 'translator)) "")
                  "}\n"
                  (format-text (assq-ref x 'text)))))
           (assq-ref p 'translations)))
         "")
     "\\end{poem}\n\n")))

(define alphabetize-fix
  (lambda (s)
    (define fix-digits
      (lambda (x)
        (apply
         string-append
         (map
          (lambda (y)
            (if (string-every char-set:digit y)
                (string-pad y 8 #\0)
                y))
          (string-split x char-set:whitespace)))))
    (fix-digits
     (string-delete
      char-set:punctuation
      (string-downcase
       (cond
        ((string-starts-with s "A ")
         (substring s 2))
        ((string-starts-with s "The ")
         (substring s 4))
        (else
         s)))))))

;; todo remove all non-chars/numbers
;; replace digits with zero padded, 18 -> 000018
(define type-rank
  (lambda (t)
    (let ((ranks
           '(("poem" . "a")
             ("nursery-rhyme" . "b")
             ("monologue" . "c")
             ("speach" . "d")
             ("hymn" . "e")
             ("scripture" . "f")
             ("prayer" . "g")
             ("catholic-creed" . "h"))))
      (if (assq t ranks)
          (assq-ref ranks t)
          "z"))))

(display text-beg)
(display
 (string-join
  (map
   format-piece
   (sort
    ;(take data 78)
    data
    (lambda (a b)
      (string<?
       (string-append (type-rank (assq-ref a 'type)) (alphabetize-fix (assq-ref a 'title)))
       (string-append (type-rank (assq-ref b 'type)) (alphabetize-fix (assq-ref b 'title)))))))
  ""))
(display text-end)

;(display (string-split "asdf\nzxcv\n" #\newline))
;(newline)
;(display (format-text "asdf\nzxcv\n"))
;(newline)
;(display (string-split "asdf\nzxcv\n\nqwer" #\newline))
;(newline)
;(display (format-text "asdf\nzxcv\n\nqwer\n"))
;(newline)

;; DONE
;;   - remove line numbers
;;   - alphabetize
;;   - catagorize
;;   - toc
;;   - Psalms alt-titles
;;   - print translations with translator credit, see Iliad, Catullus 5, Carmina 1, 4
;;   - every poem should have at least one stanza
;; TODO
;;   - format double space, see The Meehoo With An Exactlywatt
;;   - translations for haiku: The old pond
;;   - subsection titles in some works: Jumblies, lady of shalott
;;   - format prayers, arithmetic, psalms, charge of light brigade, i carry your,
;;   - fix The Altar
;;   - add more Wordsworth, Donne
;;   - smaller font?
;;   - add Catholic Creeds, with Greek
;;     - Old Roman Symbol (
;;     - Apostles' Creed (Latin, English)
;;     - Nicene Creed (Greek, English)
;;     - Athanasian Creed
;;   - poemdate
;;   - Poetic sequences, sequencetitle (Shakespeare sonnets, psalms)
;;   - indents based on spaces, see nightingale, fern hill, ...
