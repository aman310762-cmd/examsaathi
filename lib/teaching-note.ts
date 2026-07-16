import type { Localized, Question, Subject } from "../app/questions";

export type TeachingNote = {
  selectedAnswer: Localized;
  correctAnswer: Localized;
  concept: Localized;
  steps: Localized[];
  whyWrong: Localized;
  examTip: Localized;
  memoryRule: Localized;
  selfCheck: Localized;
};

type TopicCoach = {
  idea: Localized;
  memory: Localized;
};

const subjectMethod: Record<Subject, { method: Localized; examTip: Localized }> = {
  "Quantitative Aptitude": {
    method: {
      en: "First name what is given, then choose one formula, calculate slowly, and finally check whether the answer size makes sense.",
      hi: "पहले दी हुई जानकारी पहचानो, फिर एक सही सूत्र चुनो, धीरे-धीरे गणना करो और अंत में देखो कि उत्तर का आकार सही लग रहा है या नहीं।",
    },
    examTip: {
      en: "On the SSC paper, write one clean formula line before touching the options. This prevents most sign, percentage and unit mistakes.",
      hi: "SSC पेपर में विकल्प देखने से पहले सूत्र की एक साफ पंक्ति लिखो। इससे चिन्ह, प्रतिशत और इकाई की अधिकतर गलतियाँ रुकती हैं।",
    },
  },
  "General Intelligence": {
    method: {
      en: "Look for one small rule that connects the given items. Apply exactly the same rule once, then test it before choosing.",
      hi: "दी हुई चीज़ों को जोड़ने वाला एक छोटा नियम खोजो। उसी नियम को ठीक वैसा ही एक बार लगाओ और विकल्प चुनने से पहले जाँचो।",
    },
    examTip: {
      en: "Do not guess from the first pattern you notice. Test the rule on every given part; a true SSC reasoning rule must fit all of them.",
      hi: "पहला पैटर्न दिखते ही अनुमान मत लगाओ। नियम को हर दिए भाग पर जाँचो; सही SSC रीजनिंग नियम सभी भागों पर फिट होगा।",
    },
  },
  English: {
    method: {
      en: "Find the clue word, recall the smallest matching grammar or meaning rule, and read the complete sentence once more.",
      hi: "संकेत देने वाला शब्द खोजो, उससे जुड़ा छोटा व्याकरण या अर्थ का नियम याद करो और पूरा वाक्य दोबारा पढ़ो।",
    },
    examTip: {
      en: "In SSC English, underline the clue word and remove options that break the rule. Elimination is safer than choosing what merely sounds familiar.",
      hi: "SSC English में संकेत शब्द को रेखांकित करो और नियम तोड़ने वाले विकल्प हटाओ। केवल परिचित लगने वाले विकल्प को चुनने से elimination अधिक सुरक्षित है।",
    },
  },
  "General Awareness": {
    method: {
      en: "Link the fact to one anchor such as a person, place, date, article, body or scientific use. Exact anchors beat vague memory.",
      hi: "तथ्य को व्यक्ति, स्थान, तारीख, अनुच्छेद, संस्था या वैज्ञानिक उपयोग जैसे एक पक्के संकेत से जोड़ो। साफ संकेत धुंधली याद से बेहतर होता है।",
    },
    examTip: {
      en: "Read the exact word being asked—adopted, enforced, largest, headquarters or currency. SSC often uses a related fact as a distractor.",
      hi: "पूछे गए सटीक शब्द को पढ़ो—अपनाया, लागू हुआ, सबसे बड़ा, मुख्यालय या मुद्रा। SSC अक्सर जुड़े हुए तथ्य को गलत विकल्प बनाता है।",
    },
  },
};

const topicCoach: Record<string, TopicCoach> = {
  Percentage: {
    idea: { en: "Percent means ‘out of 100’. Change the percent into a fraction over 100 and multiply it by the whole amount.", hi: "प्रतिशत का अर्थ ‘100 में से’ है। प्रतिशत को 100 के ऊपर भिन्न बनाकर पूरी संख्या से गुणा करो।" },
    memory: { en: "x% of y = (x ÷ 100) × y.", hi: "y का x% = (x ÷ 100) × y।" },
  },
  Ratio: {
    idea: { en: "A ratio tells us how many equal parts each quantity has. Add the ratio parts before finding the value of one part.", hi: "अनुपात बताता है कि हर मात्रा में कितने बराबर भाग हैं। एक भाग का मान निकालने से पहले अनुपात के भाग जोड़ो।" },
    memory: { en: "Total ÷ total ratio parts = value of one part.", hi: "कुल संख्या ÷ अनुपात के कुल भाग = एक भाग का मान।" },
  },
  "Simple Interest": {
    idea: { en: "Simple interest is calculated only on the original principal for every year.", hi: "साधारण ब्याज हर वर्ष केवल मूलधन पर निकाला जाता है।" },
    memory: { en: "SI = Principal × Rate × Time ÷ 100.", hi: "SI = मूलधन × दर × समय ÷ 100।" },
  },
  "Compound Interest": {
    idea: { en: "Compound interest adds each year’s interest to the amount, so the next year earns interest on a bigger number.", hi: "चक्रवृद्धि ब्याज में हर वर्ष का ब्याज राशि में जुड़ता है, इसलिए अगले वर्ष बड़ी राशि पर ब्याज मिलता है।" },
    memory: { en: "Amount = P(1 + r/100)ⁿ; interest = amount − principal.", hi: "राशि = P(1 + r/100)ⁿ; ब्याज = राशि − मूलधन।" },
  },
  "Profit & Loss": {
    idea: { en: "Compare selling price with cost price. Profit or loss percent is always measured against cost price unless the question says otherwise.", hi: "विक्रय मूल्य की तुलना क्रय मूल्य से करो। जब तक प्रश्न कुछ और न कहे, लाभ या हानि प्रतिशत हमेशा क्रय मूल्य पर निकलेगा।" },
    memory: { en: "Profit% = (SP − CP) ÷ CP × 100.", hi: "लाभ% = (SP − CP) ÷ CP × 100।" },
  },
  Average: {
    idea: { en: "Average is an equal share. Multiply average by the number of items to recover their total.", hi: "औसत बराबर बाँटा हुआ हिस्सा है। कुल पाने के लिए औसत को वस्तुओं की संख्या से गुणा करो।" },
    memory: { en: "Total = average × number of values.", hi: "कुल = औसत × मानों की संख्या।" },
  },
  "Time & Distance": {
    idea: { en: "Distance, speed and time form one relationship. Keep every unit the same before calculating.", hi: "दूरी, चाल और समय एक ही संबंध से जुड़े हैं। गणना से पहले सभी इकाइयाँ समान करो।" },
    memory: { en: "Distance = speed × time; 18 km/h = 5 m/s.", hi: "दूरी = चाल × समय; 18 किमी/घंटा = 5 मी/से।" },
  },
  "Time & Work": {
    idea: { en: "Treat the whole job as 1. A person finishing in n days completes 1/n of the job each day.", hi: "पूरे काम को 1 मानो। n दिनों में काम करने वाला व्यक्ति हर दिन काम का 1/n भाग करता है।" },
    memory: { en: "Add daily work rates first; take the reciprocal to get time.", hi: "पहले रोज़ की कार्य दरें जोड़ो; समय पाने के लिए उसका उल्टा लो।" },
  },
  "Number Series": {
    idea: { en: "Compare neighbouring numbers. Check differences, second differences, multiplication or alternating rules in that order.", hi: "पास-पास की संख्याओं की तुलना करो। क्रम से अंतर, दूसरा अंतर, गुणा और बारी-बारी के नियम जाँचो।" },
    memory: { en: "Write the gaps under the series; the hidden pattern often becomes visible.", hi: "श्रृंखला के नीचे अंतर लिखो; छिपा पैटर्न अक्सर साफ दिख जाता है।" },
  },
  Classification: {
    idea: { en: "Find one property shared by three items. The item that does not share that exact property is the odd one.", hi: "तीन वस्तुओं में एक समान गुण खोजो। जिस वस्तु में वही गुण नहीं है, वही विषम है।" },
    memory: { en: "Prove why three belong together before marking the fourth.", hi: "चौथे को चुनने से पहले साबित करो कि बाकी तीन साथ क्यों हैं।" },
  },
  "Coding-Decoding": {
    idea: { en: "Write how each original letter changes. Apply the same movement separately to every new letter.", hi: "लिखो कि हर मूल अक्षर कैसे बदलता है। वही बदलाव नए शब्द के हर अक्षर पर अलग-अलग लगाओ।" },
    memory: { en: "Use alphabet positions: A=1, B=2, …, Z=26.", hi: "वर्णमाला स्थान प्रयोग करो: A=1, B=2, …, Z=26।" },
  },
  Analogy: {
    idea: { en: "Say the relationship as a tiny sentence, then use the same sentence for the second pair.", hi: "संबंध को एक छोटे वाक्य में बोलो, फिर वही वाक्य दूसरी जोड़ी पर लगाओ।" },
    memory: { en: "A is related to B in the same way that C is related to ?", hi: "A का B से वही संबंध है जो C का ? से है।" },
  },
  "Direction Sense": {
    idea: { en: "Draw a small compass and move one turn at a time. Never try to hold every turn only in your head.", hi: "छोटा दिशा-चक्र बनाओ और एक बार में एक मोड़ चलो। सभी मोड़ केवल दिमाग में रखने की कोशिश मत करो।" },
    memory: { en: "Clockwise: North → East → South → West.", hi: "घड़ी की दिशा में: उत्तर → पूर्व → दक्षिण → पश्चिम।" },
  },
  Syllogism: {
    idea: { en: "Use only what the statements guarantee. ‘Some books’ does not automatically mean ‘some pens’ unless their groups must overlap.", hi: "केवल वही मानो जिसकी कथन गारंटी देते हैं। ‘कुछ पुस्तकें’ अपने-आप ‘कुछ पेन’ नहीं बनतीं, जब तक दोनों समूहों का मिलना जरूरी न हो।" },
    memory: { en: "Possible is not the same as definitely true.", hi: "संभव होना और निश्चित रूप से सही होना अलग है।" },
  },
  "Alphabet Test": {
    idea: { en: "Move one letter at a time and count only the letters after the starting letter.", hi: "एक बार में एक अक्षर चलो और शुरुआती अक्षर के बाद वाले अक्षरों को ही गिनो।" },
    memory: { en: "Write the counted positions as 1, 2, 3… to avoid an off-by-one error.", hi: "एक स्थान की गलती से बचने के लिए गिनती 1, 2, 3… लिखो।" },
  },
  Clock: {
    idea: { en: "For a mirror clock, subtract the shown time from 11:60, borrowing minutes when needed.", hi: "दर्पण घड़ी के लिए दिखाए समय को 11:60 से घटाओ और जरूरत पर मिनट उधार लो।" },
    memory: { en: "Mirror time + actual time = 11:60.", hi: "दर्पण समय + वास्तविक समय = 11:60।" },
  },
  Synonym: {
    idea: { en: "A synonym has the nearest meaning, not merely a word from the same broad topic.", hi: "समानार्थी का अर्थ सबसे नज़दीक होना चाहिए, केवल उसी बड़े विषय का शब्द होना काफी नहीं है।" },
    memory: { en: "Put both words into one simple sentence; the meaning should stay nearly unchanged.", hi: "दोनों शब्दों को एक सरल वाक्य में रखो; अर्थ लगभग वही रहना चाहिए।" },
  },
  Antonym: {
    idea: { en: "An antonym gives the opposite meaning. Remove words that are similar, related or neutral.", hi: "विलोम शब्द उल्टा अर्थ देता है। समान, जुड़े हुए या तटस्थ शब्दों को हटाओ।" },
    memory: { en: "Ask: if one side is true, what word clearly points to the other side?", hi: "पूछो: यदि एक अर्थ सही है, तो कौन सा शब्द साफ तौर पर दूसरी दिशा दिखाता है?" },
  },
  Grammar: {
    idea: { en: "Find the subject that controls the verb, then make singular/plural and tense agree with it.", hi: "उस कर्ता को खोजो जो क्रिया को नियंत्रित करता है, फिर वचन और काल को उससे मिलाओ।" },
    memory: { en: "Ignore extra words between the subject and verb while checking agreement.", hi: "कर्ता-क्रिया मेल जाँचते समय बीच के अतिरिक्त शब्दों को थोड़ी देर अनदेखा करो।" },
  },
  Idioms: {
    idea: { en: "An idiom has a fixed figurative meaning; translating each word literally gives the wrong idea.", hi: "मुहावरे का एक तय भावार्थ होता है; हर शब्द का सीधा अनुवाद गलत अर्थ दे सकता है।" },
    memory: { en: "Remember the idiom as one complete picture, not as separate words.", hi: "मुहावरे को अलग शब्दों की जगह एक पूरी तस्वीर की तरह याद करो।" },
  },
  "Fill in the Blank": {
    idea: { en: "Read words before and after the blank. They usually reveal the needed tense, preposition, article or connector.", hi: "रिक्त स्थान के पहले और बाद के शब्द पढ़ो। वे अक्सर सही काल, preposition, article या connector बताते हैं।" },
    memory: { en: "After filling, read the entire sentence aloud in your mind.", hi: "भरने के बाद पूरा वाक्य मन में एक बार पढ़ो।" },
  },
  "Active & Passive Voice": {
    idea: { en: "Keep the tense unchanged. Move the object to the front and use the correct form of ‘be’ plus the past participle.", hi: "काल मत बदलो। कर्म को आगे लाओ और ‘be’ का सही रूप + past participle लगाओ।" },
    memory: { en: "Object + be in the same tense + V3 (+ by subject).", hi: "कर्म + उसी काल में be + V3 (+ by कर्ता)।" },
  },
  Spelling: {
    idea: { en: "Break the word into small sound or letter blocks and compare every repeated letter.", hi: "शब्द को छोटे ध्वनि या अक्षर भागों में तोड़ो और हर दोहराए अक्षर की तुलना करो।" },
    memory: { en: "Write the difficult letter pattern once, say it once, and look at it once.", hi: "कठिन अक्षर पैटर्न एक बार लिखो, एक बार बोलो और एक बार ध्यान से देखो।" },
  },
  "Error Spotting": {
    idea: { en: "Check the sentence in a fixed order: subject–verb, tense, pronoun, article, preposition, then comparison.", hi: "वाक्य को तय क्रम में जाँचो: कर्ता-क्रिया, काल, सर्वनाम, article, preposition, फिर comparison।" },
    memory: { en: "Locate the rule-breaking word, then silently replace it with the correct form.", hi: "नियम तोड़ने वाला शब्द खोजो, फिर मन में उसकी जगह सही रूप रखो।" },
  },
  Articles: {
    idea: { en: "Use ‘a/an’ for one non-specific countable thing and ‘the’ for something specific or already known.", hi: "एक अनिश्चित गिनने योग्य वस्तु के लिए ‘a/an’ और किसी विशेष या पहले से ज्ञात वस्तु के लिए ‘the’ लगाओ।" },
    memory: { en: "Choose a/an by sound, not only by the first written letter.", hi: "a/an का चुनाव लिखे पहले अक्षर से नहीं, आवाज़ से करो।" },
  },
};

const awarenessFallback: TopicCoach = {
  idea: {
    en: "This is a fact question. Fix the correct fact to the exact keyword used in the question instead of memorising the option letter.",
    hi: "यह तथ्य वाला प्रश्न है। विकल्प का अक्षर याद करने की जगह सही तथ्य को प्रश्न के सटीक संकेत शब्द से जोड़ो।",
  },
  memory: {
    en: "Make a two-part card: keyword on the front, exact fact on the back.",
    hi: "दो भाग का कार्ड बनाओ: सामने संकेत शब्द और पीछे सटीक तथ्य।",
  },
};

function withOptionPrefix(index: number, option: Localized): Localized {
  const letter = String.fromCharCode(65 + index);
  return { en: `Option ${letter}: ${option.en}`, hi: `विकल्प ${letter}: ${option.hi}` };
}

export function buildTeachingNote(question: Question, selectedIndex: number): TeachingNote {
  const correct = withOptionPrefix(question.answer, question.options[question.answer]);
  const selected = withOptionPrefix(selectedIndex, question.options[selectedIndex]);
  const subject = subjectMethod[question.subject];
  const topic = topicCoach[question.topic] ?? awarenessFallback;

  return {
    selectedAnswer: selected,
    correctAnswer: correct,
    concept: {
      en: `${topic.idea.en} Here, the key working fact is: ${question.explanation.en}`,
      hi: `${topic.idea.hi} यहाँ मुख्य समाधान यह है: ${question.explanation.hi}`,
    },
    steps: [
      {
        en: `Read the target carefully: “${question.prompt.en}” Do not calculate or recall a fact before you know exactly what must be found.`,
        hi: `लक्ष्य ध्यान से पढ़ो: “${question.prompt.hi}” क्या निकालना है यह समझे बिना गणना या तथ्य याद करना शुरू मत करो।`,
      },
      subject.method,
      {
        en: `Now apply it to this question: ${question.explanation.en}`,
        hi: `अब इसे इस प्रश्न पर लगाओ: ${question.explanation.hi}`,
      },
      {
        en: `Match that result with the options. It matches ${correct.en}, so that is the answer to mark.`,
        hi: `इस परिणाम को विकल्पों से मिलाओ। यह ${correct.hi} से मिलता है, इसलिए यही उत्तर चिन्हित करना है।`,
      },
    ],
    whyWrong: {
      en: `You chose ${selected.en}, but it does not match the rule or verified result shown above. The mistake happened before the final marking step: the answer needed to satisfy “${question.explanation.en}” Check the first place where your thinking differs from that line; that is the exact step to repair.`,
      hi: `आपने ${selected.hi} चुना, लेकिन यह ऊपर दिखाए नियम या सत्यापित परिणाम से नहीं मिलता। गलती अंतिम निशान लगाने से पहले हुई: उत्तर को “${question.explanation.hi}” पूरा करना था। अपनी सोच में जहाँ पहली बार यह पंक्ति अलग होती है, उसी कदम को सुधारना है।`,
    },
    examTip: subject.examTip,
    memoryRule: topic.memory,
    selfCheck: {
      en: `Before moving on, say this in your own words: “${correct.en} is correct because ${question.explanation.en}” If you can explain that sentence without looking, the concept is becoming exam-ready.`,
      hi: `आगे बढ़ने से पहले अपने शब्दों में बोलो: “${correct.hi} सही है क्योंकि ${question.explanation.hi}” यदि आप बिना देखे यह समझा सकते हैं, तो अवधारणा परीक्षा के लिए मजबूत हो रही है।`,
    },
  };
}
