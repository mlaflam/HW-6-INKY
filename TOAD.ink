
-> Start_Sequence

== Start_Sequence ==
As the sun dipped below the horizon, casting a warm glow over the Mushroom Kingdom, Toad, the esteemed captain of the Toad Brigade, returned from yet another successful mission. He wished he could feel proud as he walked through the castle gates, but the truth was although the mission had been successful, he had nothing to do with it. Instead, his crew were the ones who had thwarted the enemy after they realized he was too panicked to fight. It's not that he didn't want to go after the monster and gain the treasure, something just held him back. Something always seemed to be holding him back lately. He was promoted to captain in the first place because of his heroic deeds, but now that seemed like a completely different Toad. 

Toad and his team appraoched Princess Peach, who was waiting for them in the great hall. Princess Peach, radiant as ever, awaited his return with a smile that matched the brilliance of the setting sun. "Toad, you've done it again! Your bravery and leadership never cease to amaze me," she exclaimed, extending her gratitude with genuine admiration.

    * [Tell her how the mission actually went] ->Deny
    * [Smile and accept her thanks] -> Accept
    
= Deny
     Toad responded truthfully,"I shouldn't be the one you're thanking. In fact, my team was the one who defeated all the rogue Goombas and retrieved your treasure."
     
     Peach laughed, "Oh Toad, you musn't downplay your achievements. Although I am very proud of all the Toad Brigade as they are an integral part of my Royal Guard, we all know they couldn't have done it without you!" 
     
    * [Ask to speak with her alone] ->Alone
    * [Stay in the hall] ->Stay

= Accept
     Toad couldn't resist her praise. He gratefully responded "Thank you so much Princess! The rogue Goombas were certaintly no easy enemy but in the end we were still able to retrieved your treasure."
     
     Peach smiled, "Your achievements are nothing short of incredible!" 
     
    * [Ask to speak with her alone] ->Alone
    * [Stay in the hall] ->Stay
     

== Alone ==
    Toad continued a bit guiltily, "Peach, would you mind if we talked privately? I have something I want to ask you."
    
    Peach replied happily, "Yes of course! Let's go into my study I also have a question for you." 
    
    Toad then followed Peach into her study where he rehearsed what he was about to say in his head. He had always loved the Princess, and decided now was the time he would finally tell her. But before he could get a word in Princess Peach started talking. 
    
    Peach spoke excietedly, "Toad, I have another mission for you and your Brigade!"
    
    Toad stammered "What?"
    
    Peach continued, "I know how successfull and brave you are Toad, so that's why I'm specially appointing you to take down the Wiggler of the Wiggler Woods. This is an urgent mission. You see Bowser took my favorite crown and hid it with the Wiggler after he was defeated."
    
    
    * [Try to confess] -> Confess
    * [Agree to mission] -> Confess.Say_Yes
    

== Stay ==
    Peach continued, "Toad would you mind if we spoke alone? I have something I need to ask you."
    
    Toad brimmed with hope, as he had always loved the Princess. He wondered if this would finally be the time where she looked past that idotic plumber Mario and saw him instead. He was the brave Captain of the Toad Brigade after all. 
    
    Toad then followed Peach into her study, awaiting her possible confession. 
    
    Peach spoke excietedly, "Toad, I have another mission for you and your Brigade!"
        
    Toad stammered "What?"
    
    Peach continued, "I know how successful and brave you are Toad, so that's why I'm specially appointing you to take down the Wiggler of the Wiggler Woods. This is an urgent mission. You see Bowser took my favorite crown and hid it with the Wiggler after he was defeated."
    
    * [Try to confess] -> Confess
    * [Agree to mission] -> Confess.Say_Yes


== Confess ==

Toad tried to sound confident, "Peach, the truth is I like you."

Peach happily replied, "I like you too Toad! And I know how courageous you are, my brave Captain Toad always there to help me when I need something. So will you take the mission?

    * [Say yes] ->Say_Yes
    * [Say no] ->Say_No
    
= Say_No 
Toad opened his mouth to refuse, but something held him back. {Was this the right thing to do?|Maybe he should just say yes.|What was he thinking? He couldn't turn down the Princess.|He had to say Yes.}

    * [Say yes] ->Say_Yes
    + [Say no] ->Say_No
    
= Say_Yes
Toad couldn't help but say yes to Princess Peach. There would be another time he could confess his feelings. The Princess needed him after all, that was part of the reason he liked her - it's always nice being needed. 

"Of course I'll take the mission!" Toad said enthusiastically.  

Peach exclaimed, "I knew you would! Now there is no time to waste, you must go immediately."

-> Start_Mission




-> Start_Mission
== Start_Mission ==
Toad went back into the hall and his crew that they had yet another important mission to attend to, and they must be off at once. The crew looked amongst themselves with an expression Toad couldn't quite place. Were they not happy with this mission? Isn't it the greatest honor to be able to serve Princess Peach? He tried to brush it off and appear confident. Toad tried to rally them saying, "We can do this crew! After all no one can defeat monsters better than us. Let's go!"

The crew, still seeming hesitant, followed him out the doors and back into the Starshroom that they had exited less than an hour prior. He went into the captain's quarters while the others readied the ship. He sat down in his chair to look over the map of the Wiggler Woods when he heard some chatter outside his door. 
-> Choices

= Choices
    {! He had to make a choice.|This was going to be difficult.|Toad's emotions were sweeping back and forth. Still, he had to decide what to do next.| What should he do?| Toad retreated into his cabin. Thinking back on the days events he couldn't decide if he was feeling braver or more unsure.}
    
    * (nosy) [Listen] -> Listen
    * (map) [Survey the map] -> Look_at_Map
    * (talked_nosy) {nosy} [Say something] -> Say_Something
    * (talked_map) {map} [Tell the crew about findings] -> Report_Findings
    
    * -> Mission
    
= Listen
{ - map && !talked_map: Toad couldn't ignore the chattering just outside his cabin. Explaining the details of the map could come later.} 

{ - map && talked_map: Toad couldn't ignore the chattering just outside his cabin any longer.} 

Curiosity getting the better of him, he walked to the door and leaned in close, trying to make out what his crew was saying.

"...I don't know about you guys, but I'm getting tired of these constant missions," one voice grumbled.

"Yeah, and it's always Toad running off to do Peach's bidding without even consulting us," another voice chimed in with frustration.

Toad's heart sank as he realized what they were saying. His own crew, the ones he considered his friends and comrades, were questioning their missions and his leadership.

"I mean, does Toad even care about what we want anymore? It's like he's just her lapdog," a third voice added, the bitterness palpable in their tone.

Toad felt a pang of hurt and guilt. Were they right? Had he become so consumed with pleasing Princess Peach that he neglected the feelings of those closest to him?

He walked back to his chair, unable to bring himself to listen any further. The weight of their words hung heavy in the air, casting an even greater shadow over his once unwavering confidence.

    -> Choices
    

-> END

= Look_at_Map
Toad turned his attention to the map spread out before him. It depicted the sprawling expanse of the Wiggler Woods, with its dense foliage and winding paths. His eyes traced the various landmarks and geographical features, searching for the best route to approach their target.

 {- nosy: As he studied the map, he couldn't shake off the conversation he overheard from his crew. Their words echoed in his mind, stirring up feelings of doubt and insecurity. But he pushed those thoughts aside, focusing instead on the task at hand.}

After a few moments of careful examination, Toad's gaze settled on a particular area of the map. There, just to the north of a large acorn tree was the perfect clearing to land the Starshroom. According to the map, if they landed to the north, went south until they met the tree, and then headed east from there it would lead them to the heart of the Wiggler Woods. There they would find the fearsome Wiggler.

Toad felt a surge of determination coursing through him. Despite the doubts lingering in his mind, he knew that he had a mission to fulfill. With a firm resolve, he made a mental note of their planned route and prepared to relay the information to his crew.

    -> Choices

-> END

= Say_Something
{ - map && !talked_map: The details about the map could come later. He had to confront his crew. } 

{ - map && talked_map: He quickly jumped out of his chair, and ran towards the door.} 

Toad flung open his cabin door, and approached the group. Originally gathered in conversation, he noticed their voices trailed off into an uneasy silence.

His mouth opened to speak, to demand an explanation, but the words caught in his throat. Instead, he found himself locking eyes with each of his crew members in turn, his thoughts drifting back to their last mission. It was true - he had frozen in the face of danger, leaving his team to fend for themselves. They had emerged victorious, but it was their bravery and skill that had carried them through, not his own.

A wave of doubt washed over Toad, eroding his resolve. Was he truly fit to lead them? Did he deserve the title of captain when he couldn't even muster the courage to stand by their side in battle?

The silence stretched on, suffocating in its intensity. Toad's mind raced with a whirlwind of self-doubt and uncertainty, drowning out any words he might have spoken. With a heavy heart, he turned away from his crew, unable to face them any longer.

Retreating back into his cabin, Toad sank into his chair, the weight of his doubts pressing down on him like a leaden cloak. He questioned his every decision, every action that had led him to this moment. And as the Starshroom hummed to life around him, carrying them ever closer to their next mission, Toad couldn't shake the nagging feeling that perhaps, just perhaps, he was not the leader they needed after all.

    -> Choices

-> END


= Report_Findings
{- nosy: Toad took a deep breath, steeling himself for the conversation ahead. Despite the doubts plaguing his mind, he knew that he had a responsibility to his crew, a duty to lead them forward with clarity and purpose. He walked back out of his cabin knowing he needed to divuldge his findings to his friends.}

{- !nosy: Toad tried his best to ignore their conversation and instead walked out of the cabin and towards his crew.}

Clearing his throat, Toad addressed his comrades, his voice steady despite the tumult of emotions churning within him.

"Listen, everyone," he began, his words cutting through the tense silence. "I've been looking at the map, and I think I've found our best approach to the Wiggler Woods."

His crew members turned their attention towards him, their expressions a mix of curiosity and apprehension.

"We'll need to head in from the north," Toad continued, gesturing towards the map spread out before them. "Once we reach the large acorn tree, we'll turn east and make our way towards the heart of the woods. That's where we'll find the Wiggler and retrieve Princess Peach's crown."

As he spoke, Toad couldn't shake the nagging sense of doubt that lingered in the back of his mind. But he pushed it aside, focusing instead on the task at hand. His crew deserved a leader who could guide them with confidence and conviction, and he would do everything in his power to live up to that expectation.

"So let's gear up and get ready to go," Toad concluded, mustering a faint smile. "We've got a mission to complete, and I know that together, we can do it."

His words were met with a chorus of nods and murmurs of agreement from his crew, their determination mirrored in their eyes. And as they set about preparing for their journey ahead, Toad couldn't help but feel a glimmer of hope stirring within him. Perhaps, with their support, he could find the strength to overcome his doubts and lead them to victory once more.

{- !nosy: Toad walked back into his cabin, sitting down to rest. However, soon after he heard their murmuring again.}

    -> Choices

-> END


= Mission
With doubts plaguing his mind he tossed and turned in his chair finding some uneasy rest. Eventually, he drifted to sleep but dreams plagued his rest, swirling with visions of doubt and uncertainty, taunting him with whispers of inadequacy.

It was in the midst of this troubled sleep that Toad was jolted awake by the sound of one of his crewmates calling out to him.

"Toad! Wake up! The ship has landed!"

Toad sat up with a start, his heart racing as he struggled to make sense of his surroundings.
"The ship has landed? But... how long was I asleep?" Toad muttered, his mind still foggy

"It's been a few hours, Captain," his crewmate replied, casting a worried glance in his direction. "We tried to wake you earlier, but you were out cold."

With a sense of urgency, Toad pushed aside the remnants of sleep and sprang into action.

"Right, right," he muttered, rubbing the sleep from his eyes. "Tell the rest of the crew to get ready. I'll be out to start the mission shortly."

As his crewmate hurried off to relay his orders, Toad took a moment to gather his thoughts.
Doubts still lingered in his mind, but he knew that he had a duty to fulfill. For now he had to get ready and be there for his crew. He packed his bag but stopped short when trying to decide what headlamp he should bring. Back when his crew wasn't part of the Royal Guard, the warm yellow headlamp had been his signature look. However, after a couple of missions from the Princess, she had gifted him a new bright white lamp. He couldn't decide and instead thought it best to pick one at random. 

* [Eenie meenie miney moe with which headlamp should he go] -> Random 

== Random ==
{~ His hand landed on the classic yellow lamp. It would be good to go back to tradition.|His hand landed on the new white lamp. He felt a bit dissapointed. He promised himself that next time he could go back to his original lamp.}

Toad secured the his headlamp and his gear, making his way to join his crew. As he stepped out of his cabin, he saw his crew happily talking before the mission. Seeing them together and happy made him remember how grateful he was to have them by his side. He would make them proud this time. He fet  the weight of his doubts slowly lifting, replaced by a renewed sense of purpose.

Joining his crew on the deck of the Starshroom, Toad could see their expectant faces, waiting for his lead. Without hesitation, he rallied them with a confident smile.

"We're ready to go, everyone! Let's make Princess Peach proud!"

With cheers and determination, the Toad Brigade set off into the unknown depths of the Wiggler Woods, guided by their captain's unwavering resolve. Whatever challenges lay ahead, Toad knew that together, they could overcome them. 

One of his crewmates chimed in, "Which way should we go first?"
->Directions

== Directions ==
//make them click at least 5 times so it cycles through
{& They went on their way.|Was this the right path?|Maybe they were lost...|They marched ahead.}
+ Go East -> East 
+ Go West -> West
+ Go South -> South 

= East

-> END

= West

-> END

= South

-> END



