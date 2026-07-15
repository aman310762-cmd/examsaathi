-- Generated from app/questions.ts. Do not hand-edit.
insert into public.questions (
  id, exams, subject, topic, difficulty, prompt_en, prompt_hi, options, answer,
  explanation_en, explanation_hi, verification_source, verified_at, status
)
values
(
  'q-percent-01', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 240?', '240 का 15% कितना है?', '[{"en":"24","hi":"24"},{"en":"36","hi":"36"},{"en":"40","hi":"40"},{"en":"48","hi":"48"}]'::jsonb, 1,
  '15% of 240 = (15/100) × 240 = 36.', '240 का 15% = (15/100) × 240 = 36।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-ratio-01', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Ratio', 1,
  'Two numbers are in the ratio 3:5 and their sum is 64. Find the smaller number.', 'दो संख्याएँ 3:5 के अनुपात में हैं और उनका योग 64 है। छोटी संख्या ज्ञात कीजिए।', '[{"en":"18","hi":"18"},{"en":"20","hi":"20"},{"en":"24","hi":"24"},{"en":"40","hi":"40"}]'::jsonb, 2,
  'There are 8 equal parts. One part is 64/8 = 8, so the smaller number is 3 × 8 = 24.', 'कुल 8 भाग हैं। एक भाग 64/8 = 8, इसलिए छोटी संख्या 3 × 8 = 24 है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-si-01', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Simple Interest', 1,
  'Find the simple interest on ₹5,000 at 8% per annum for 2 years.', '₹5,000 पर 8% वार्षिक दर से 2 वर्षों का साधारण ब्याज ज्ञात कीजिए।', '[{"en":"₹400","hi":"₹400"},{"en":"₹640","hi":"₹640"},{"en":"₹800","hi":"₹800"},{"en":"₹900","hi":"₹900"}]'::jsonb, 2,
  'SI = PRT/100 = 5000 × 8 × 2 / 100 = ₹800.', 'SI = PRT/100 = 5000 × 8 × 2 / 100 = ₹800।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-train-01', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Time & Distance', 2,
  'A 120 m train runs at 54 km/h. How long will it take to cross a pole?', '120 मीटर लंबी ट्रेन 54 किमी/घंटा की गति से चलती है। खंभे को पार करने में कितना समय लगेगा?', '[{"en":"6 seconds","hi":"6 सेकंड"},{"en":"8 seconds","hi":"8 सेकंड"},{"en":"10 seconds","hi":"10 सेकंड"},{"en":"12 seconds","hi":"12 सेकंड"}]'::jsonb, 1,
  '54 km/h = 15 m/s. Time = 120/15 = 8 seconds.', '54 किमी/घंटा = 15 मी/से। समय = 120/15 = 8 सेकंड।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-average-01', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Average', 2,
  'The average of 18, 24, 30 and x is 25. Find x.', '18, 24, 30 और x का औसत 25 है। x ज्ञात कीजिए।', '[{"en":"26","hi":"26"},{"en":"28","hi":"28"},{"en":"30","hi":"30"},{"en":"32","hi":"32"}]'::jsonb, 1,
  'Required total = 25 × 4 = 100. Known total = 72, so x = 28.', 'आवश्यक योग = 25 × 4 = 100। ज्ञात योग = 72, इसलिए x = 28।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-profit-01', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Profit & Loss', 2,
  'An article bought for ₹800 is sold for ₹920. What is the profit percentage?', '₹800 में खरीदी वस्तु ₹920 में बेची गई। लाभ प्रतिशत कितना है?', '[{"en":"12%","hi":"12%"},{"en":"15%","hi":"15%"},{"en":"18%","hi":"18%"},{"en":"20%","hi":"20%"}]'::jsonb, 1,
  'Profit = ₹120. Profit% = 120/800 × 100 = 15%.', 'लाभ = ₹120। लाभ% = 120/800 × 100 = 15%।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-work-01', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Time & Work', 3,
  'A can finish a job in 12 days and B in 18 days. Working together, they finish it in:', 'A किसी काम को 12 दिन और B 18 दिन में करता है। साथ काम करने पर वे इसे कितने दिन में पूरा करेंगे?', '[{"en":"6 days","hi":"6 दिन"},{"en":"7.2 days","hi":"7.2 दिन"},{"en":"8 days","hi":"8 दिन"},{"en":"9 days","hi":"9 दिन"}]'::jsonb, 1,
  'Combined rate = 1/12 + 1/18 = 5/36. Time = 36/5 = 7.2 days.', 'संयुक्त दर = 1/12 + 1/18 = 5/36। समय = 36/5 = 7.2 दिन।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-ci-01', array['CGL']::text[], 'Quantitative Aptitude', 'Compound Interest', 3,
  'What is the compound interest on ₹10,000 at 10% per annum for 2 years, compounded annually?', '₹10,000 पर 10% वार्षिक दर से 2 वर्षों का चक्रवृद्धि ब्याज कितना है?', '[{"en":"₹2,000","hi":"₹2,000"},{"en":"₹2,050","hi":"₹2,050"},{"en":"₹2,100","hi":"₹2,100"},{"en":"₹2,200","hi":"₹2,200"}]'::jsonb, 2,
  'Amount = 10000 × 1.1² = ₹12,100, so compound interest = ₹2,100.', 'राशि = 10000 × 1.1² = ₹12,100, अतः चक्रवृद्धि ब्याज = ₹2,100।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-series-01', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 2, 6, 12, 20, 30, ?', 'अगली संख्या ज्ञात कीजिए: 2, 6, 12, 20, 30, ?', '[{"en":"38","hi":"38"},{"en":"40","hi":"40"},{"en":"42","hi":"42"},{"en":"44","hi":"44"}]'::jsonb, 2,
  'Differences are 4, 6, 8, 10; the next difference is 12. So 30 + 12 = 42.', 'अंतर 4, 6, 8, 10 हैं; अगला अंतर 12 है। इसलिए 30 + 12 = 42।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-odd-01', array['CGL','CHSL']::text[], 'General Intelligence', 'Classification', 1,
  'Choose the odd one out: 27, 64, 125, 216, 343, 400', 'विषम संख्या चुनिए: 27, 64, 125, 216, 343, 400', '[{"en":"125","hi":"125"},{"en":"216","hi":"216"},{"en":"343","hi":"343"},{"en":"400","hi":"400"}]'::jsonb, 3,
  'All except 400 are perfect cubes: 3³, 4³, 5³, 6³ and 7³.', '400 को छोड़कर सभी पूर्ण घन हैं: 3³, 4³, 5³, 6³ और 7³।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-code-01', array['CGL','CHSL']::text[], 'General Intelligence', 'Coding-Decoding', 1,
  'If CAT is coded as DBU, how is DOG coded using the same rule?', 'यदि CAT को DBU लिखा जाता है, तो उसी नियम से DOG को कैसे लिखा जाएगा?', '[{"en":"EPH","hi":"EPH"},{"en":"EOH","hi":"EOH"},{"en":"FPH","hi":"FPH"},{"en":"DNG","hi":"DNG"}]'::jsonb, 0,
  'Each letter moves one place forward: D→E, O→P, G→H.', 'हर अक्षर एक स्थान आगे बढ़ता है: D→E, O→P, G→H।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-analogy-01', array['CGL','CHSL']::text[], 'General Intelligence', 'Analogy', 1,
  'Eye : See :: Ear : ?', 'आँख : देखना :: कान : ?', '[{"en":"Touch","hi":"छूना"},{"en":"Hear","hi":"सुनना"},{"en":"Smell","hi":"सूँघना"},{"en":"Speak","hi":"बोलना"}]'::jsonb, 1,
  'The eye is used to see; the ear is used to hear.', 'आँख का उपयोग देखने के लिए और कान का उपयोग सुनने के लिए होता है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-direction-01', array['CGL','CHSL']::text[], 'General Intelligence', 'Direction Sense', 2,
  'Ravi faces north, turns right, and then turns right again. Which direction is he facing?', 'रवि उत्तर की ओर मुख करता है, दाएँ मुड़ता है और फिर दोबारा दाएँ मुड़ता है। अब उसका मुख किस दिशा में है?', '[{"en":"North","hi":"उत्तर"},{"en":"South","hi":"दक्षिण"},{"en":"East","hi":"पूर्व"},{"en":"West","hi":"पश्चिम"}]'::jsonb, 1,
  'A right turn from north faces east; another right turn faces south.', 'उत्तर से दाएँ मुड़ने पर पूर्व और फिर दाएँ मुड़ने पर दक्षिण दिशा होती है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-syllogism-01', array['CGL','CHSL']::text[], 'General Intelligence', 'Syllogism', 2,
  'Statements: All pens are books. Some books are red. Conclusion: Some pens are red.', 'कथन: सभी पेन पुस्तकें हैं। कुछ पुस्तकें लाल हैं। निष्कर्ष: कुछ पेन लाल हैं।', '[{"en":"Definitely follows","hi":"निश्चित रूप से सही"},{"en":"Does not definitely follow","hi":"निश्चित रूप से सही नहीं"},{"en":"Both statements are false","hi":"दोनों कथन गलत"},{"en":"None","hi":"कोई नहीं"}]'::jsonb, 1,
  'The red books need not be pens, so the conclusion does not definitely follow.', 'लाल पुस्तकें पेन हों यह आवश्यक नहीं, इसलिए निष्कर्ष निश्चित रूप से सही नहीं है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-alpha-01', array['CGL','CHSL']::text[], 'General Intelligence', 'Alphabet Test', 2,
  'Which letter is fifth to the right of J in the English alphabet?', 'अंग्रेजी वर्णमाला में J के दाईं ओर पाँचवाँ अक्षर कौन सा है?', '[{"en":"N","hi":"N"},{"en":"O","hi":"O"},{"en":"P","hi":"P"},{"en":"Q","hi":"Q"}]'::jsonb, 1,
  'K(1), L(2), M(3), N(4), O(5).', 'K(1), L(2), M(3), N(4), O(5)।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-clock-01', array['CGL']::text[], 'General Intelligence', 'Clock', 3,
  'What is the mirror image time of 3:40 on an analogue clock?', 'एनालॉग घड़ी में 3:40 का दर्पण प्रतिबिंब समय क्या होगा?', '[{"en":"8:20","hi":"8:20"},{"en":"8:40","hi":"8:40"},{"en":"9:20","hi":"9:20"},{"en":"9:40","hi":"9:40"}]'::jsonb, 0,
  'Mirror time = 11:60 − 3:40 = 8:20.', 'दर्पण समय = 11:60 − 3:40 = 8:20।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-syn-01', array['CGL','CHSL']::text[], 'English', 'Synonym', 1,
  'Choose the synonym of ‘Abundant’.', '‘Abundant’ का समानार्थी शब्द चुनिए।', '[{"en":"Scarce","hi":"कम"},{"en":"Plentiful","hi":"प्रचुर"},{"en":"Tiny","hi":"बहुत छोटा"},{"en":"Empty","hi":"खाली"}]'::jsonb, 1,
  'Abundant means available in large quantities; ‘plentiful’ has the same meaning.', 'Abundant का अर्थ बड़ी मात्रा में उपलब्ध होना है; ‘plentiful’ का अर्थ भी प्रचुर है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-ant-01', array['CGL','CHSL']::text[], 'English', 'Antonym', 1,
  'Choose the antonym of ‘Ancient’.', '‘Ancient’ का विलोम शब्द चुनिए।', '[{"en":"Old","hi":"पुराना"},{"en":"Historic","hi":"ऐतिहासिक"},{"en":"Modern","hi":"आधुनिक"},{"en":"Past","hi":"अतीत"}]'::jsonb, 2,
  'Ancient means very old; its opposite is modern.', 'Ancient का अर्थ बहुत पुराना है; इसका विलोम modern (आधुनिक) है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-grammar-01', array['CGL','CHSL']::text[], 'English', 'Grammar', 2,
  'Choose the correct sentence.', 'सही वाक्य चुनिए।', '[{"en":"Each of the players have a kit.","hi":"Each of the players have a kit."},{"en":"Each of the players has a kit.","hi":"Each of the players has a kit."},{"en":"Each of the player have a kit.","hi":"Each of the player have a kit."},{"en":"Each players has a kit.","hi":"Each players has a kit."}]'::jsonb, 1,
  '‘Each’ takes a singular verb, so ‘has’ is correct.', '‘Each’ के साथ एकवचन क्रिया आती है, इसलिए ‘has’ सही है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-idiom-01', array['CGL','CHSL']::text[], 'English', 'Idioms', 1,
  '‘Once in a blue moon’ means:', '‘Once in a blue moon’ का अर्थ है:', '[{"en":"Every day","hi":"हर दिन"},{"en":"Very rarely","hi":"बहुत कम"},{"en":"At night","hi":"रात में"},{"en":"Without warning","hi":"बिना चेतावनी"}]'::jsonb, 1,
  'The idiom describes something that happens very rarely.', 'यह मुहावरा ऐसी घटना बताता है जो बहुत कम होती है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-fill-01', array['CGL','CHSL']::text[], 'English', 'Fill in the Blank', 1,
  'She has been living here ___ 2020.', 'She has been living here ___ 2020. रिक्त स्थान भरिए।', '[{"en":"for","hi":"for"},{"en":"since","hi":"since"},{"en":"from","hi":"from"},{"en":"by","hi":"by"}]'::jsonb, 1,
  'Use ‘since’ with a specific starting point in time.', 'किसी निश्चित प्रारंभिक समय के साथ ‘since’ का प्रयोग होता है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-voice-01', array['CGL','CHSL']::text[], 'English', 'Active & Passive Voice', 2,
  'Change into passive voice: ‘They completed the work.’', 'Passive voice में बदलें: ‘They completed the work.’', '[{"en":"The work is completed by them.","hi":"The work is completed by them."},{"en":"The work was completed by them.","hi":"The work was completed by them."},{"en":"The work had completed them.","hi":"The work had completed them."},{"en":"The work completed by them.","hi":"The work completed by them."}]'::jsonb, 1,
  'Simple past active becomes ‘was/were + past participle’ in passive voice.', 'Simple past active को passive में ‘was/were + past participle’ बनाया जाता है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-spell-01', array['CGL','CHSL']::text[], 'English', 'Spelling', 2,
  'Choose the correctly spelt word.', 'सही वर्तनी वाला शब्द चुनिए।', '[{"en":"Accomodation","hi":"Accomodation"},{"en":"Accommodation","hi":"Accommodation"},{"en":"Acommodation","hi":"Acommodation"},{"en":"Accommadation","hi":"Accommadation"}]'::jsonb, 1,
  'The correct spelling is ‘accommodation’—double c and double m.', 'सही वर्तनी ‘accommodation’ है—दो c और दो m।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-error-01', array['CGL']::text[], 'English', 'Error Spotting', 3,
  'Identify the error: ‘Neither the manager nor the employees was ready.’', 'त्रुटि पहचानिए: ‘Neither the manager nor the employees was ready.’', '[{"en":"Neither","hi":"Neither"},{"en":"the manager","hi":"the manager"},{"en":"was","hi":"was"},{"en":"ready","hi":"ready"}]'::jsonb, 2,
  'With neither…nor, the verb agrees with the nearer subject ‘employees’; use ‘were’.', 'Neither…nor में क्रिया निकटतम कर्ता ‘employees’ के अनुसार होगी; ‘were’ सही है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-const-01', array['CGL','CHSL']::text[], 'General Awareness', 'Polity', 1,
  'On which date was the Constitution of India adopted?', 'भारत का संविधान किस तारीख को अपनाया गया था?', '[{"en":"15 August 1947","hi":"15 अगस्त 1947"},{"en":"26 January 1950","hi":"26 जनवरी 1950"},{"en":"26 November 1949","hi":"26 नवंबर 1949"},{"en":"2 October 1949","hi":"2 अक्टूबर 1949"}]'::jsonb, 2,
  'The Constituent Assembly adopted the Constitution on 26 November 1949; it came into force on 26 January 1950.', 'संविधान सभा ने 26 नवंबर 1949 को संविधान अपनाया; यह 26 जनवरी 1950 को लागू हुआ।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-planet-01', array['CGL','CHSL']::text[], 'General Awareness', 'Science', 1,
  'Which is the largest planet in the Solar System?', 'सौर मंडल का सबसे बड़ा ग्रह कौन सा है?', '[{"en":"Earth","hi":"पृथ्वी"},{"en":"Saturn","hi":"शनि"},{"en":"Jupiter","hi":"बृहस्पति"},{"en":"Mars","hi":"मंगल"}]'::jsonb, 2,
  'Jupiter is the largest planet in the Solar System.', 'बृहस्पति सौर मंडल का सबसे बड़ा ग्रह है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-currency-01', array['CGL','CHSL']::text[], 'General Awareness', 'World GK', 1,
  'What is the currency of Japan?', 'जापान की मुद्रा क्या है?', '[{"en":"Won","hi":"वॉन"},{"en":"Yuan","hi":"युआन"},{"en":"Yen","hi":"येन"},{"en":"Dollar","hi":"डॉलर"}]'::jsonb, 2,
  'The Japanese currency is the yen.', 'जापान की मुद्रा येन है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-bio-01', array['CGL','CHSL']::text[], 'General Awareness', 'Biology', 1,
  'Which pigment gives green colour to leaves?', 'पत्तियों को हरा रंग कौन सा वर्णक देता है?', '[{"en":"Haemoglobin","hi":"हीमोग्लोबिन"},{"en":"Chlorophyll","hi":"क्लोरोफिल"},{"en":"Melanin","hi":"मेलेनिन"},{"en":"Carotene","hi":"कैरोटीन"}]'::jsonb, 1,
  'Chlorophyll is the green pigment that absorbs light for photosynthesis.', 'क्लोरोफिल हरा वर्णक है जो प्रकाश संश्लेषण के लिए प्रकाश अवशोषित करता है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-history-01', array['CGL','CHSL']::text[], 'General Awareness', 'History', 2,
  'In which year did Mahatma Gandhi begin the Dandi March?', 'महात्मा गांधी ने दांडी मार्च किस वर्ष शुरू किया?', '[{"en":"1919","hi":"1919"},{"en":"1922","hi":"1922"},{"en":"1930","hi":"1930"},{"en":"1942","hi":"1942"}]'::jsonb, 2,
  'The Dandi March began on 12 March 1930 as part of the Civil Disobedience Movement.', 'दांडी मार्च 12 मार्च 1930 को सविनय अवज्ञा आंदोलन के भाग के रूप में शुरू हुआ।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-article-01', array['CGL','CHSL']::text[], 'General Awareness', 'Polity', 2,
  'Article 21 of the Indian Constitution protects:', 'भारतीय संविधान का अनुच्छेद 21 किसकी रक्षा करता है?', '[{"en":"Freedom of religion","hi":"धर्म की स्वतंत्रता"},{"en":"Life and personal liberty","hi":"जीवन और व्यक्तिगत स्वतंत्रता"},{"en":"Equality of opportunity","hi":"अवसर की समानता"},{"en":"Cultural rights","hi":"सांस्कृतिक अधिकार"}]'::jsonb, 1,
  'Article 21 protects life and personal liberty according to procedure established by law.', 'अनुच्छेद 21 कानून द्वारा स्थापित प्रक्रिया के अनुसार जीवन और व्यक्तिगत स्वतंत्रता की रक्षा करता है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-geography-01', array['CGL','CHSL']::text[], 'General Awareness', 'Geography', 2,
  'Which river is often called the ‘Sorrow of Bihar’ due to frequent floods?', 'बार-बार बाढ़ के कारण किस नदी को ‘बिहार का शोक’ कहा जाता है?', '[{"en":"Son","hi":"सोन"},{"en":"Kosi","hi":"कोसी"},{"en":"Gandak","hi":"गंडक"},{"en":"Damodar","hi":"दामोदर"}]'::jsonb, 1,
  'The Kosi is called the ‘Sorrow of Bihar’ because its shifting course has caused severe floods.', 'कोसी को उसके बदलते मार्ग और गंभीर बाढ़ के कारण ‘बिहार का शोक’ कहा जाता है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-isro-01', array['CGL']::text[], 'General Awareness', 'Institutions', 3,
  'Where is the headquarters of ISRO located?', 'ISRO का मुख्यालय कहाँ स्थित है?', '[{"en":"Hyderabad","hi":"हैदराबाद"},{"en":"New Delhi","hi":"नई दिल्ली"},{"en":"Bengaluru","hi":"बेंगलुरु"},{"en":"Sriharikota","hi":"श्रीहरिकोटा"}]'::jsonb, 2,
  'The headquarters of the Indian Space Research Organisation is in Bengaluru.', 'भारतीय अंतरिक्ष अनुसंधान संगठन का मुख्यालय बेंगलुरु में है।',
  'Curated SSC-style core set; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-percent-drill-1', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 350?', '350 का 10% कितना है?', '[{"en":"45","hi":"45"},{"en":"35","hi":"35"},{"en":"30","hi":"30"},{"en":"55","hi":"55"}]'::jsonb, 1,
  '10% of 350 = (10/100) × 350 = 35.', '350 का 10% = (10/100) × 350 = 35।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-percent-drill-2', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 25% of 280?', '280 का 25% कितना है?', '[{"en":"80","hi":"80"},{"en":"70","hi":"70"},{"en":"65","hi":"65"},{"en":"90","hi":"90"}]'::jsonb, 1,
  '25% of 280 = (25/100) × 280 = 70.', '280 का 25% = (25/100) × 280 = 70।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-percent-drill-3', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 12.5% of 160?', '160 का 12.5% कितना है?', '[{"en":"30","hi":"30"},{"en":"20","hi":"20"},{"en":"15","hi":"15"},{"en":"40","hi":"40"}]'::jsonb, 1,
  '12.5% of 160 = (12.5/100) × 160 = 20.', '160 का 12.5% = (12.5/100) × 160 = 20।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-percent-drill-4', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 35% of 200?', '200 का 35% कितना है?', '[{"en":"80","hi":"80"},{"en":"70","hi":"70"},{"en":"65","hi":"65"},{"en":"90","hi":"90"}]'::jsonb, 1,
  '35% of 200 = (35/100) × 200 = 70.', '200 का 35% = (35/100) × 200 = 70।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-percent-drill-5', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 40% of 450?', '450 का 40% कितना है?', '[{"en":"190","hi":"190"},{"en":"180","hi":"180"},{"en":"175","hi":"175"},{"en":"200","hi":"200"}]'::jsonb, 1,
  '40% of 450 = (40/100) × 450 = 180.', '450 का 40% = (40/100) × 450 = 180।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-percent-drill-6', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 8% of 625?', '625 का 8% कितना है?', '[{"en":"60","hi":"60"},{"en":"50","hi":"50"},{"en":"45","hi":"45"},{"en":"70","hi":"70"}]'::jsonb, 1,
  '8% of 625 = (8/100) × 625 = 50.', '625 का 8% = (8/100) × 625 = 50।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-percent-drill-7', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 75% of 320?', '320 का 75% कितना है?', '[{"en":"250","hi":"250"},{"en":"240","hi":"240"},{"en":"235","hi":"235"},{"en":"260","hi":"260"}]'::jsonb, 1,
  '75% of 320 = (75/100) × 320 = 240.', '320 का 75% = (75/100) × 320 = 240।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-percent-drill-8', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 22% of 500?', '500 का 22% कितना है?', '[{"en":"120","hi":"120"},{"en":"110","hi":"110"},{"en":"105","hi":"105"},{"en":"130","hi":"130"}]'::jsonb, 1,
  '22% of 500 = (22/100) × 500 = 110.', '500 का 22% = (22/100) × 500 = 110।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-profit-loss-drill-1', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Profit & Loss', 2,
  'An article bought for ₹500 is sold for ₹575. Find the profit percentage.', '₹500 में खरीदी वस्तु ₹575 में बेची गई। लाभ प्रतिशत ज्ञात कीजिए।', '[{"en":"5%","hi":"5%"},{"en":"10%","hi":"10%"},{"en":"15%","hi":"15%"},{"en":"20%","hi":"20%"}]'::jsonb, 2,
  'Profit = ₹75. Percentage = 75/500 × 100 = 15%.', 'लाभ = ₹75। प्रतिशत = 75/500 × 100 = 15%।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-profit-loss-drill-2', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Profit & Loss', 2,
  'An article bought for ₹1,200 is sold for ₹1,020. Find the loss percentage.', '₹1,200 में खरीदी वस्तु ₹1,020 में बेची गई। हानि प्रतिशत ज्ञात कीजिए।', '[{"en":"5%","hi":"5%"},{"en":"10%","hi":"10%"},{"en":"15%","hi":"15%"},{"en":"20%","hi":"20%"}]'::jsonb, 2,
  'Loss = ₹180. Percentage = 180/1200 × 100 = 15%.', 'हानि = ₹180। प्रतिशत = 180/1200 × 100 = 15%।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-profit-loss-drill-3', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Profit & Loss', 3,
  'An article bought for ₹750 is sold for ₹900. Find the profit percentage.', '₹750 में खरीदी वस्तु ₹900 में बेची गई। लाभ प्रतिशत ज्ञात कीजिए।', '[{"en":"5%","hi":"5%"},{"en":"10%","hi":"10%"},{"en":"15%","hi":"15%"},{"en":"20%","hi":"20%"}]'::jsonb, 3,
  'Profit = ₹150. Percentage = 150/750 × 100 = 20%.', 'लाभ = ₹150। प्रतिशत = 150/750 × 100 = 20%।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-profit-loss-drill-4', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Profit & Loss', 3,
  'An article bought for ₹1,600 is sold for ₹1,440. Find the loss percentage.', '₹1,600 में खरीदी वस्तु ₹1,440 में बेची गई। हानि प्रतिशत ज्ञात कीजिए।', '[{"en":"5%","hi":"5%"},{"en":"10%","hi":"10%"},{"en":"15%","hi":"15%"},{"en":"20%","hi":"20%"}]'::jsonb, 1,
  'Loss = ₹160. Percentage = 160/1600 × 100 = 10%.', 'हानि = ₹160। प्रतिशत = 160/1600 × 100 = 10%।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-average-drill-1', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Average', 1,
  'Find the average of 14, 18, 22, 26.', '14, 18, 22, 26 का औसत ज्ञात कीजिए।', '[{"en":"18","hi":"18"},{"en":"20","hi":"20"},{"en":"22","hi":"22"},{"en":"24","hi":"24"}]'::jsonb, 1,
  'Sum = 80. Divide by 4 to get 20.', 'योग = 80। 4 से भाग देने पर 20 मिलता है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-average-drill-2', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Average', 1,
  'Find the average of 12, 15, 18, 21, 24.', '12, 15, 18, 21, 24 का औसत ज्ञात कीजिए।', '[{"en":"16","hi":"16"},{"en":"18","hi":"18"},{"en":"20","hi":"20"},{"en":"22","hi":"22"}]'::jsonb, 1,
  'Sum = 90. Divide by 5 to get 18.', 'योग = 90। 5 से भाग देने पर 18 मिलता है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-average-drill-3', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Average', 2,
  'Find the average of 35, 45, 55.', '35, 45, 55 का औसत ज्ञात कीजिए।', '[{"en":"43","hi":"43"},{"en":"45","hi":"45"},{"en":"47","hi":"47"},{"en":"49","hi":"49"}]'::jsonb, 1,
  'Sum = 135. Divide by 3 to get 45.', 'योग = 135। 3 से भाग देने पर 45 मिलता है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'q-average-drill-4', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Average', 2,
  'Find the average of 8, 12, 16, 20, 24.', '8, 12, 16, 20, 24 का औसत ज्ञात कीजिए।', '[{"en":"14","hi":"14"},{"en":"16","hi":"16"},{"en":"18","hi":"18"},{"en":"20","hi":"20"}]'::jsonb, 1,
  'Sum = 80. Divide by 5 to get 16.', 'योग = 80। 5 से भाग देने पर 16 मिलता है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-series-drill-1', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 5, 10, 20, 40, ?', 'अगली संख्या ज्ञात कीजिए: 5, 10, 20, 40, ?', '[{"en":"60","hi":"60"},{"en":"70","hi":"70"},{"en":"80","hi":"80"},{"en":"90","hi":"90"}]'::jsonb, 2,
  'Each term is doubled. The next number is 80.', 'हर पद को 2 से गुणा किया गया है। अगली संख्या 80 है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-series-drill-2', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 1, 4, 9, 16, 25, ?', 'अगली संख्या ज्ञात कीजिए: 1, 4, 9, 16, 25, ?', '[{"en":"30","hi":"30"},{"en":"32","hi":"32"},{"en":"36","hi":"36"},{"en":"49","hi":"49"}]'::jsonb, 2,
  'These are consecutive squares; the next is 6². The next number is 36.', 'ये क्रमागत वर्ग हैं; अगला 6² है। अगली संख्या 36 है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-series-drill-3', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 7, 14, 28, 56, ?', 'अगली संख्या ज्ञात कीजिए: 7, 14, 28, 56, ?', '[{"en":"84","hi":"84"},{"en":"98","hi":"98"},{"en":"112","hi":"112"},{"en":"120","hi":"120"}]'::jsonb, 2,
  'Each term is doubled. The next number is 112.', 'हर पद को 2 से गुणा किया गया है। अगली संख्या 112 है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-series-drill-4', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 81, 27, 9, 3, ?', 'अगली संख्या ज्ञात कीजिए: 81, 27, 9, 3, ?', '[{"en":"0","hi":"0"},{"en":"1","hi":"1"},{"en":"2","hi":"2"},{"en":"6","hi":"6"}]'::jsonb, 1,
  'Each term is divided by 3. The next number is 1.', 'हर पद को 3 से भाग दिया गया है। अगली संख्या 1 है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-series-drill-5', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 2, 5, 10, 17, 26, ?', 'अगली संख्या ज्ञात कीजिए: 2, 5, 10, 17, 26, ?', '[{"en":"35","hi":"35"},{"en":"36","hi":"36"},{"en":"37","hi":"37"},{"en":"38","hi":"38"}]'::jsonb, 2,
  'The differences are 3, 5, 7, 9, then 11. The next number is 37.', 'अंतर 3, 5, 7, 9 और फिर 11 हैं। अगली संख्या 37 है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-series-drill-6', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 100, 90, 81, 73, 66, ?', 'अगली संख्या ज्ञात कीजिए: 100, 90, 81, 73, 66, ?', '[{"en":"58","hi":"58"},{"en":"59","hi":"59"},{"en":"60","hi":"60"},{"en":"61","hi":"61"}]'::jsonb, 2,
  'Subtract 10, 9, 8, 7, then 6. The next number is 60.', 'क्रमशः 10, 9, 8, 7 और फिर 6 घटाएँ। अगली संख्या 60 है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-series-drill-7', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 11, 13, 17, 19, 23, ?', 'अगली संख्या ज्ञात कीजिए: 11, 13, 17, 19, 23, ?', '[{"en":"25","hi":"25"},{"en":"27","hi":"27"},{"en":"29","hi":"29"},{"en":"31","hi":"31"}]'::jsonb, 2,
  'These are consecutive prime numbers. The next number is 29.', 'ये क्रमागत अभाज्य संख्याएँ हैं। अगली संख्या 29 है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-series-drill-8', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 3, 8, 15, 24, 35, ?', 'अगली संख्या ज्ञात कीजिए: 3, 8, 15, 24, 35, ?', '[{"en":"46","hi":"46"},{"en":"47","hi":"47"},{"en":"48","hi":"48"},{"en":"49","hi":"49"}]'::jsonb, 2,
  'The differences are 5, 7, 9, 11, then 13. The next number is 48.', 'अंतर 5, 7, 9, 11 और फिर 13 हैं। अगली संख्या 48 है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-analogy-drill-1', array['CGL','CHSL']::text[], 'General Intelligence', 'Analogy', 1,
  'Bird : Nest :: Bee : ?', 'पक्षी : घोंसला :: मधुमक्खी : ?', '[{"en":"Cave","hi":"गुफा"},{"en":"Hive","hi":"छत्ता"},{"en":"Web","hi":"जाला"},{"en":"Burrow","hi":"बिल"}]'::jsonb, 1,
  'A bird lives in a nest; a bee lives in a hive.', 'पक्षी घोंसले में और मधुमक्खी छत्ते में रहती है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-analogy-drill-2', array['CGL','CHSL']::text[], 'General Intelligence', 'Analogy', 1,
  'Doctor : Hospital :: Teacher : ?', 'डॉक्टर : अस्पताल :: शिक्षक : ?', '[{"en":"School","hi":"विद्यालय"},{"en":"Court","hi":"न्यायालय"},{"en":"Bank","hi":"बैंक"},{"en":"Farm","hi":"खेत"}]'::jsonb, 0,
  'A doctor primarily works in a hospital; a teacher primarily works in a school.', 'डॉक्टर मुख्यतः अस्पताल में और शिक्षक विद्यालय में काम करता है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-analogy-drill-3', array['CGL','CHSL']::text[], 'General Intelligence', 'Analogy', 1,
  'Kitten : Cat :: Puppy : ?', 'बिल्ली का बच्चा : बिल्ली :: पिल्ला : ?', '[{"en":"Goat","hi":"बकरी"},{"en":"Dog","hi":"कुत्ता"},{"en":"Horse","hi":"घोड़ा"},{"en":"Lion","hi":"शेर"}]'::jsonb, 1,
  'A kitten is a young cat; a puppy is a young dog.', 'Kitten बिल्ली का और puppy कुत्ते का बच्चा है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-code-drill-1', array['CGL','CHSL']::text[], 'General Intelligence', 'Coding-Decoding', 1,
  'If BOY is coded as CPZ, how is SUN coded?', 'यदि BOY को CPZ लिखा जाता है, तो SUN को कैसे लिखा जाएगा?', '[{"en":"TVO","hi":"TVO"},{"en":"SVN","hi":"SVN"},{"en":"UWO","hi":"UWO"},{"en":"TUN","hi":"TUN"}]'::jsonb, 0,
  'Move every letter one place forward: S→T, U→V, N→O.', 'हर अक्षर एक स्थान आगे बढ़ाएँ: S→T, U→V, N→O।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-code-drill-2', array['CGL','CHSL']::text[], 'General Intelligence', 'Coding-Decoding', 2,
  'If DELHI is coded as EFMIJ, how is INDIA coded?', 'यदि DELHI को EFMIJ लिखा जाता है, तो INDIA को कैसे लिखा जाएगा?', '[{"en":"JNEJB","hi":"JNEJB"},{"en":"JOEJB","hi":"JOEJB"},{"en":"HOCHZ","hi":"HOCHZ"},{"en":"JODJB","hi":"JODJB"}]'::jsonb, 1,
  'Each letter moves one place forward: INDIA becomes JOEJB.', 'हर अक्षर एक स्थान आगे बढ़ता है: INDIA से JOEJB बनता है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-alpha-drill-1', array['CGL','CHSL']::text[], 'General Intelligence', 'Alphabet Test', 1,
  'Which letter is third to the left of R?', 'R के बाईं ओर तीसरा अक्षर कौन सा है?', '[{"en":"N","hi":"N"},{"en":"O","hi":"O"},{"en":"P","hi":"P"},{"en":"Q","hi":"Q"}]'::jsonb, 1,
  'Q is first, P second and O third to the left of R.', 'R से बाईं ओर Q पहला, P दूसरा और O तीसरा है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-direction-drill-1', array['CGL','CHSL']::text[], 'General Intelligence', 'Direction Sense', 2,
  'Meena faces east, turns left, then turns left again. Which direction is she facing?', 'मीना पूर्व की ओर मुख करती है, बाएँ मुड़ती है और फिर दोबारा बाएँ मुड़ती है। अब उसका मुख किस दिशा में है?', '[{"en":"East","hi":"पूर्व"},{"en":"West","hi":"पश्चिम"},{"en":"North","hi":"उत्तर"},{"en":"South","hi":"दक्षिण"}]'::jsonb, 1,
  'East → left is north → left again is west.', 'पूर्व से बाएँ उत्तर और फिर बाएँ पश्चिम दिशा होती है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'r-classification-drill-1', array['CGL','CHSL']::text[], 'General Intelligence', 'Classification', 2,
  'Choose the odd one out: Triangle, Square, Circle, Rectangle', 'विषम चुनिए: त्रिभुज, वर्ग, वृत्त, आयत', '[{"en":"Triangle","hi":"त्रिभुज"},{"en":"Square","hi":"वर्ग"},{"en":"Circle","hi":"वृत्त"},{"en":"Rectangle","hi":"आयत"}]'::jsonb, 2,
  'A circle has no straight sides or vertices; the others are polygons.', 'वृत्त की सीधी भुजाएँ या शीर्ष नहीं होते; अन्य सभी बहुभुज हैं।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-syn-drill-1', array['CGL','CHSL']::text[], 'English', 'Synonym', 1,
  'Choose the synonym of ‘Brief’.', '‘Brief’ का समानार्थी शब्द चुनिए।', '[{"en":"Short","hi":"संक्षिप्त"},{"en":"Wide","hi":"चौड़ा"},{"en":"Late","hi":"देर"},{"en":"Loud","hi":"तेज़"}]'::jsonb, 0,
  'Brief means short in duration or length.', 'Brief का अर्थ अवधि या लंबाई में छोटा है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-syn-drill-2', array['CGL','CHSL']::text[], 'English', 'Synonym', 2,
  'Choose the synonym of ‘Diligent’.', '‘Diligent’ का समानार्थी शब्द चुनिए।', '[{"en":"Careless","hi":"लापरवाह"},{"en":"Hardworking","hi":"मेहनती"},{"en":"Silent","hi":"शांत"},{"en":"Angry","hi":"क्रोधित"}]'::jsonb, 1,
  'Diligent means careful and hardworking.', 'Diligent का अर्थ सावधान और मेहनती है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-syn-drill-3', array['CGL','CHSL']::text[], 'English', 'Synonym', 2,
  'Choose the synonym of ‘Candid’.', '‘Candid’ का समानार्थी शब्द चुनिए।', '[{"en":"Frank","hi":"स्पष्टवादी"},{"en":"Hidden","hi":"छिपा"},{"en":"Proud","hi":"गर्वित"},{"en":"Cruel","hi":"क्रूर"}]'::jsonb, 0,
  'Candid means truthful and straightforward; ‘frank’ is the closest synonym.', 'Candid का अर्थ सत्य और स्पष्ट बोलने वाला है; ‘frank’ निकटतम समानार्थी है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-ant-drill-1', array['CGL','CHSL']::text[], 'English', 'Antonym', 1,
  'Choose the antonym of ‘Expand’.', '‘Expand’ का विलोम शब्द चुनिए।', '[{"en":"Increase","hi":"बढ़ाना"},{"en":"Contract","hi":"सिकोड़ना"},{"en":"Explain","hi":"समझाना"},{"en":"Extend","hi":"फैलाना"}]'::jsonb, 1,
  'Expand means become larger; contract means become smaller.', 'Expand का अर्थ बड़ा होना और contract का अर्थ छोटा होना है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-ant-drill-2', array['CGL','CHSL']::text[], 'English', 'Antonym', 1,
  'Choose the antonym of ‘Victory’.', '‘Victory’ का विलोम शब्द चुनिए।', '[{"en":"Defeat","hi":"पराजय"},{"en":"Success","hi":"सफलता"},{"en":"Prize","hi":"पुरस्कार"},{"en":"Effort","hi":"प्रयास"}]'::jsonb, 0,
  'The opposite of victory is defeat.', 'Victory का विलोम defeat (पराजय) है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-ant-drill-3', array['CGL','CHSL']::text[], 'English', 'Antonym', 2,
  'Choose the antonym of ‘Transparent’.', '‘Transparent’ का विलोम शब्द चुनिए।', '[{"en":"Clear","hi":"स्पष्ट"},{"en":"Opaque","hi":"अपारदर्शी"},{"en":"Bright","hi":"उज्ज्वल"},{"en":"Thin","hi":"पतला"}]'::jsonb, 1,
  'Transparent allows light through; opaque does not.', 'Transparent से प्रकाश गुजरता है; opaque से नहीं।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-idiom-drill-1', array['CGL','CHSL']::text[], 'English', 'Idioms', 1,
  '‘A piece of cake’ means:', '‘A piece of cake’ का अर्थ है:', '[{"en":"Very easy","hi":"बहुत आसान"},{"en":"Very costly","hi":"बहुत महँगा"},{"en":"Very sweet","hi":"बहुत मीठा"},{"en":"Very late","hi":"बहुत देर"}]'::jsonb, 0,
  'The idiom means something that is very easy to do.', 'यह मुहावरा ऐसे काम के लिए है जो बहुत आसान हो।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-idiom-drill-2', array['CGL','CHSL']::text[], 'English', 'Idioms', 2,
  '‘Hit the nail on the head’ means:', '‘Hit the nail on the head’ का अर्थ है:', '[{"en":"To work slowly","hi":"धीरे काम करना"},{"en":"To say exactly the right thing","hi":"बिल्कुल सही बात कहना"},{"en":"To hurt someone","hi":"किसी को चोट पहुँचाना"},{"en":"To build a house","hi":"घर बनाना"}]'::jsonb, 1,
  'It means to identify or say exactly what is correct.', 'इसका अर्थ बिल्कुल सही बात पहचानना या कहना है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-fill-drill-1', array['CGL','CHSL']::text[], 'English', 'Fill in the Blank', 1,
  'He is good ___ mathematics.', 'He is good ___ mathematics. रिक्त स्थान भरिए।', '[{"en":"in","hi":"in"},{"en":"at","hi":"at"},{"en":"on","hi":"on"},{"en":"for","hi":"for"}]'::jsonb, 1,
  'The correct preposition after ‘good’ for ability is ‘at’.', 'योग्यता बताने के लिए ‘good’ के बाद ‘at’ आता है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-fill-drill-2', array['CGL','CHSL']::text[], 'English', 'Fill in the Blank', 2,
  'The train arrived ___ time.', 'The train arrived ___ time. रिक्त स्थान भरिए।', '[{"en":"at","hi":"at"},{"en":"by","hi":"by"},{"en":"on","hi":"on"},{"en":"from","hi":"from"}]'::jsonb, 2,
  '‘On time’ means at the scheduled time.', '‘On time’ का अर्थ निर्धारित समय पर है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-grammar-drill-1', array['CGL','CHSL']::text[], 'English', 'Grammar', 1,
  'Choose the correct sentence.', 'सही वाक्य चुनिए।', '[{"en":"She do not like tea.","hi":"She do not like tea."},{"en":"She does not likes tea.","hi":"She does not likes tea."},{"en":"She does not like tea.","hi":"She does not like tea."},{"en":"She not like tea.","hi":"She not like tea."}]'::jsonb, 2,
  'With ‘does not’, use the base verb ‘like’.', '‘does not’ के साथ क्रिया का मूल रूप ‘like’ आता है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-grammar-drill-2', array['CGL','CHSL']::text[], 'English', 'Grammar', 2,
  'Choose the correct sentence.', 'सही वाक्य चुनिए।', '[{"en":"The news are true.","hi":"The news are true."},{"en":"The news is true.","hi":"The news is true."},{"en":"The news were true now.","hi":"The news were true now."},{"en":"The news have true.","hi":"The news have true."}]'::jsonb, 1,
  '‘News’ is treated as a singular uncountable noun, so use ‘is’.', '‘News’ को एकवचन अगणनीय संज्ञा माना जाता है, इसलिए ‘is’ सही है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-spell-drill-1', array['CGL','CHSL']::text[], 'English', 'Spelling', 1,
  'Choose the correctly spelt word.', 'सही वर्तनी वाला शब्द चुनिए।', '[{"en":"Separate","hi":"Separate"},{"en":"Seperate","hi":"Seperate"},{"en":"Separete","hi":"Separete"},{"en":"Sepparate","hi":"Sepparate"}]'::jsonb, 0,
  'The correct spelling is ‘separate’.', 'सही वर्तनी ‘separate’ है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-spell-drill-2', array['CGL','CHSL']::text[], 'English', 'Spelling', 2,
  'Choose the correctly spelt word.', 'सही वर्तनी वाला शब्द चुनिए।', '[{"en":"Priviledge","hi":"Priviledge"},{"en":"Privilege","hi":"Privilege"},{"en":"Privelege","hi":"Privelege"},{"en":"Privillage","hi":"Privillage"}]'::jsonb, 1,
  'The correct spelling is ‘privilege’.', 'सही वर्तनी ‘privilege’ है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-voice-drill-1', array['CGL','CHSL']::text[], 'English', 'Active & Passive Voice', 2,
  'Change into passive voice: ‘The chef cooks the meal.’', 'Passive voice में बदलें: ‘The chef cooks the meal.’', '[{"en":"The meal is cooked by the chef.","hi":"The meal is cooked by the chef."},{"en":"The meal was cooked by the chef.","hi":"The meal was cooked by the chef."},{"en":"The chef is cooked by the meal.","hi":"The chef is cooked by the meal."},{"en":"The meal cooks the chef.","hi":"The meal cooks the chef."}]'::jsonb, 0,
  'Simple present passive uses ‘is/am/are + past participle’.', 'Simple present passive में ‘is/am/are + past participle’ आता है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'e-error-drill-1', array['CGL']::text[], 'English', 'Error Spotting', 3,
  'Identify the error: ‘One of my friends are preparing for CGL.’', 'त्रुटि पहचानिए: ‘One of my friends are preparing for CGL.’', '[{"en":"One of","hi":"One of"},{"en":"my friends","hi":"my friends"},{"en":"are","hi":"are"},{"en":"preparing","hi":"preparing"}]'::jsonb, 2,
  'The subject ‘one’ is singular, so use ‘is’ instead of ‘are’.', 'कर्ता ‘one’ एकवचन है, इसलिए ‘are’ की जगह ‘is’ आएगा।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-polity-drill-1', array['CGL','CHSL']::text[], 'General Awareness', 'Polity', 1,
  'Who is known as the chief architect of the Indian Constitution?', 'भारतीय संविधान के मुख्य शिल्पकार के रूप में किसे जाना जाता है?', '[{"en":"Jawaharlal Nehru","hi":"जवाहरलाल नेहरू"},{"en":"B. R. Ambedkar","hi":"बी. आर. आंबेडकर"},{"en":"Sardar Patel","hi":"सरदार पटेल"},{"en":"Rajendra Prasad","hi":"राजेंद्र प्रसाद"}]'::jsonb, 1,
  'Dr B. R. Ambedkar chaired the Drafting Committee and is widely called the chief architect of the Constitution.', 'डॉ. बी. आर. आंबेडकर प्रारूप समिति के अध्यक्ष थे और संविधान के मुख्य शिल्पकार माने जाते हैं।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-polity-drill-2', array['CGL','CHSL']::text[], 'General Awareness', 'Polity', 2,
  'Which part of the Indian Constitution contains Fundamental Rights?', 'भारतीय संविधान के किस भाग में मौलिक अधिकार हैं?', '[{"en":"Part II","hi":"भाग II"},{"en":"Part III","hi":"भाग III"},{"en":"Part IV","hi":"भाग IV"},{"en":"Part V","hi":"भाग V"}]'::jsonb, 1,
  'Fundamental Rights are contained in Part III of the Constitution.', 'मौलिक अधिकार संविधान के भाग III में हैं।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-polity-drill-3', array['CGL','CHSL']::text[], 'General Awareness', 'Polity', 2,
  'The Directive Principles of State Policy were inspired by the Constitution of which country?', 'राज्य के नीति निदेशक तत्व किस देश के संविधान से प्रेरित हैं?', '[{"en":"USA","hi":"अमेरिका"},{"en":"Ireland","hi":"आयरलैंड"},{"en":"Canada","hi":"कनाडा"},{"en":"Australia","hi":"ऑस्ट्रेलिया"}]'::jsonb, 1,
  'India''s Directive Principles were inspired by the Irish Constitution.', 'भारत के नीति निदेशक तत्व आयरलैंड के संविधान से प्रेरित हैं।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-science-drill-1', array['CGL','CHSL']::text[], 'General Awareness', 'Science', 1,
  'What is the SI unit of force?', 'बल की SI इकाई क्या है?', '[{"en":"Joule","hi":"जूल"},{"en":"Newton","hi":"न्यूटन"},{"en":"Watt","hi":"वाट"},{"en":"Pascal","hi":"पास्कल"}]'::jsonb, 1,
  'The SI unit of force is the newton (N).', 'बल की SI इकाई न्यूटन (N) है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-science-drill-2', array['CGL','CHSL']::text[], 'General Awareness', 'Science', 1,
  'Which gas is most abundant in Earth''s atmosphere?', 'पृथ्वी के वायुमंडल में सबसे अधिक कौन सी गैस है?', '[{"en":"Oxygen","hi":"ऑक्सीजन"},{"en":"Nitrogen","hi":"नाइट्रोजन"},{"en":"Carbon dioxide","hi":"कार्बन डाइऑक्साइड"},{"en":"Hydrogen","hi":"हाइड्रोजन"}]'::jsonb, 1,
  'Nitrogen makes up about 78% of Earth''s atmosphere.', 'पृथ्वी के वायुमंडल का लगभग 78% नाइट्रोजन है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-biology-drill-1', array['CGL','CHSL']::text[], 'General Awareness', 'Biology', 1,
  'Which organ purifies blood in the human body?', 'मानव शरीर में रक्त को कौन सा अंग शुद्ध करता है?', '[{"en":"Lungs","hi":"फेफड़े"},{"en":"Kidneys","hi":"गुर्दे"},{"en":"Stomach","hi":"पेट"},{"en":"Pancreas","hi":"अग्न्याशय"}]'::jsonb, 1,
  'The kidneys filter waste and excess water from the blood.', 'गुर्दे रक्त से अपशिष्ट और अतिरिक्त पानी छानते हैं।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-biology-drill-2', array['CGL','CHSL']::text[], 'General Awareness', 'Biology', 2,
  'Which vitamin is mainly produced in the skin through sunlight exposure?', 'सूर्य के प्रकाश से त्वचा में मुख्यतः कौन सा विटामिन बनता है?', '[{"en":"Vitamin A","hi":"विटामिन A"},{"en":"Vitamin B12","hi":"विटामिन B12"},{"en":"Vitamin C","hi":"विटामिन C"},{"en":"Vitamin D","hi":"विटामिन D"}]'::jsonb, 3,
  'Sunlight, especially UVB radiation, helps the skin produce vitamin D.', 'सूर्य का UVB प्रकाश त्वचा को विटामिन D बनाने में मदद करता है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-history-drill-1', array['CGL','CHSL']::text[], 'General Awareness', 'History', 1,
  'Who founded the Maurya Empire?', 'मौर्य साम्राज्य की स्थापना किसने की?', '[{"en":"Ashoka","hi":"अशोक"},{"en":"Chandragupta Maurya","hi":"चंद्रगुप्त मौर्य"},{"en":"Bindusara","hi":"बिंदुसार"},{"en":"Harsha","hi":"हर्ष"}]'::jsonb, 1,
  'Chandragupta Maurya founded the Maurya Empire in the fourth century BCE.', 'चंद्रगुप्त मौर्य ने चौथी शताब्दी ईसा पूर्व में मौर्य साम्राज्य की स्थापना की।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-history-drill-2', array['CGL','CHSL']::text[], 'General Awareness', 'History', 2,
  'The Quit India Movement was launched in which year?', 'भारत छोड़ो आंदोलन किस वर्ष शुरू हुआ?', '[{"en":"1930","hi":"1930"},{"en":"1935","hi":"1935"},{"en":"1942","hi":"1942"},{"en":"1947","hi":"1947"}]'::jsonb, 2,
  'The Quit India Movement was launched in August 1942.', 'भारत छोड़ो आंदोलन अगस्त 1942 में शुरू हुआ।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-geography-drill-1', array['CGL','CHSL']::text[], 'General Awareness', 'Geography', 1,
  'Which is the longest river entirely within India?', 'पूरी तरह भारत में बहने वाली सबसे लंबी नदी कौन सी है?', '[{"en":"Ganga","hi":"गंगा"},{"en":"Godavari","hi":"गोदावरी"},{"en":"Narmada","hi":"नर्मदा"},{"en":"Krishna","hi":"कृष्णा"}]'::jsonb, 1,
  'The Godavari is the longest river whose entire course lies within India.', 'गोदावरी पूरी तरह भारत में बहने वाली सबसे लंबी नदी है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-geography-drill-2', array['CGL','CHSL']::text[], 'General Awareness', 'Geography', 1,
  'Which Indian state has the longest coastline?', 'भारत में सबसे लंबी समुद्री तटरेखा किस राज्य की है?', '[{"en":"Tamil Nadu","hi":"तमिलनाडु"},{"en":"Andhra Pradesh","hi":"आंध्र प्रदेश"},{"en":"Gujarat","hi":"गुजरात"},{"en":"Maharashtra","hi":"महाराष्ट्र"}]'::jsonb, 2,
  'Gujarat has the longest coastline among Indian states.', 'भारतीय राज्यों में गुजरात की समुद्री तटरेखा सबसे लंबी है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-economy-drill-1', array['CGL','CHSL']::text[], 'General Awareness', 'Economy', 1,
  'Which institution issues currency notes in India, except the one-rupee note?', 'एक रुपये के नोट को छोड़कर भारत में मुद्रा नोट कौन जारी करता है?', '[{"en":"Ministry of Finance","hi":"वित्त मंत्रालय"},{"en":"Reserve Bank of India","hi":"भारतीय रिजर्व बैंक"},{"en":"State Bank of India","hi":"भारतीय स्टेट बैंक"},{"en":"NITI Aayog","hi":"नीति आयोग"}]'::jsonb, 1,
  'The Reserve Bank of India issues banknotes, while the Government of India issues the one-rupee note.', 'भारतीय रिजर्व बैंक बैंकनोट जारी करता है; एक रुपये का नोट भारत सरकार जारी करती है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-computer-drill-1', array['CGL','CHSL']::text[], 'General Awareness', 'Computer', 1,
  'What does CPU stand for?', 'CPU का पूर्ण रूप क्या है?', '[{"en":"Central Processing Unit","hi":"Central Processing Unit"},{"en":"Computer Power Unit","hi":"Computer Power Unit"},{"en":"Central Program Utility","hi":"Central Program Utility"},{"en":"Control Processing User","hi":"Control Processing User"}]'::jsonb, 0,
  'CPU stands for Central Processing Unit.', 'CPU का पूर्ण रूप Central Processing Unit है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-computer-drill-2', array['CGL','CHSL']::text[], 'General Awareness', 'Computer', 2,
  'Which memory is volatile and loses data when power is switched off?', 'कौन सी मेमोरी अस्थायी है और बिजली बंद होने पर डेटा खो देती है?', '[{"en":"ROM","hi":"ROM"},{"en":"Hard disk","hi":"हार्ड डिस्क"},{"en":"RAM","hi":"RAM"},{"en":"DVD","hi":"DVD"}]'::jsonb, 2,
  'RAM is volatile memory; its contents are lost when power is removed.', 'RAM अस्थायी मेमोरी है; बिजली हटने पर इसकी सामग्री मिट जाती है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-award-drill-1', array['CGL','CHSL']::text[], 'General Awareness', 'Awards', 2,
  'What is India''s highest civilian award?', 'भारत का सर्वोच्च नागरिक सम्मान कौन सा है?', '[{"en":"Padma Shri","hi":"पद्म श्री"},{"en":"Padma Bhushan","hi":"पद्म भूषण"},{"en":"Bharat Ratna","hi":"भारत रत्न"},{"en":"Param Vir Chakra","hi":"परमवीर चक्र"}]'::jsonb, 2,
  'The Bharat Ratna is India''s highest civilian award.', 'भारत रत्न भारत का सर्वोच्च नागरिक सम्मान है।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'g-sport-drill-1', array['CGL','CHSL']::text[], 'General Awareness', 'Sports', 2,
  'How many players from one team are on the court in basketball?', 'बास्केटबॉल में एक टीम के कितने खिलाड़ी कोर्ट पर होते हैं?', '[{"en":"5","hi":"5"},{"en":"6","hi":"6"},{"en":"7","hi":"7"},{"en":"11","hi":"11"}]'::jsonb, 0,
  'Five players from each team are on the court at a time in basketball.', 'बास्केटबॉल में एक समय पर प्रत्येक टीम के पाँच खिलाड़ी कोर्ट पर होते हैं।',
  'Curated SSC-style question; structurally verified',
  '2026-07-16'::date, 'published'
),
(
  'vq-0001', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 100?', '100 का 5% कितना है?', '[{"en":"5","hi":"5"},{"en":"10","hi":"10"},{"en":"1","hi":"1"},{"en":"10","hi":"10"}]'::jsonb, 0,
  '5% of 100 = (5/100) × 100 = 5.', '100 का 5% = (5/100) × 100 = 5।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0002', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 120?', '120 का 10% कितना है?', '[{"en":"22","hi":"22"},{"en":"12","hi":"12"},{"en":"2","hi":"2"},{"en":"18","hi":"18"}]'::jsonb, 1,
  '10% of 120 = (10/100) × 120 = 12.', '120 का 10% = (10/100) × 120 = 12।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0003', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 140?', '140 का 15% कितना है?', '[{"en":"36","hi":"36"},{"en":"6","hi":"6"},{"en":"21","hi":"21"},{"en":"28","hi":"28"}]'::jsonb, 2,
  '15% of 140 = (15/100) × 140 = 21.', '140 का 15% = (15/100) × 140 = 21।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0004', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 160?', '160 का 20% कितना है?', '[{"en":"52","hi":"52"},{"en":"12","hi":"12"},{"en":"40","hi":"40"},{"en":"32","hi":"32"}]'::jsonb, 3,
  '20% of 160 = (20/100) × 160 = 32.', '160 का 20% = (20/100) × 160 = 32।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0005', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 180?', '180 का 25% कितना है?', '[{"en":"45","hi":"45"},{"en":"70","hi":"70"},{"en":"20","hi":"20"},{"en":"54","hi":"54"}]'::jsonb, 0,
  '25% of 180 = (25/100) × 180 = 45.', '180 का 25% = (25/100) × 180 = 45।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0006', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 200?', '200 का 30% कितना है?', '[{"en":"90","hi":"90"},{"en":"60","hi":"60"},{"en":"30","hi":"30"},{"en":"70","hi":"70"}]'::jsonb, 1,
  '30% of 200 = (30/100) × 200 = 60.', '200 का 30% = (30/100) × 200 = 60।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0007', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 220?', '220 का 35% कितना है?', '[{"en":"112","hi":"112"},{"en":"42","hi":"42"},{"en":"77","hi":"77"},{"en":"88","hi":"88"}]'::jsonb, 2,
  '35% of 220 = (35/100) × 220 = 77.', '220 का 35% = (35/100) × 220 = 77।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0008', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 240?', '240 का 40% कितना है?', '[{"en":"136","hi":"136"},{"en":"56","hi":"56"},{"en":"108","hi":"108"},{"en":"96","hi":"96"}]'::jsonb, 3,
  '40% of 240 = (40/100) × 240 = 96.', '240 का 40% = (40/100) × 240 = 96।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0009', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 260?', '260 का 45% कितना है?', '[{"en":"117","hi":"117"},{"en":"162","hi":"162"},{"en":"72","hi":"72"},{"en":"130","hi":"130"}]'::jsonb, 0,
  '45% of 260 = (45/100) × 260 = 117.', '260 का 45% = (45/100) × 260 = 117।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0010', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 280?', '280 का 5% कितना है?', '[{"en":"19","hi":"19"},{"en":"14","hi":"14"},{"en":"9","hi":"9"},{"en":"28","hi":"28"}]'::jsonb, 1,
  '5% of 280 = (5/100) × 280 = 14.', '280 का 5% = (5/100) × 280 = 14।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0011', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 300?', '300 का 10% कितना है?', '[{"en":"40","hi":"40"},{"en":"20","hi":"20"},{"en":"30","hi":"30"},{"en":"45","hi":"45"}]'::jsonb, 2,
  '10% of 300 = (10/100) × 300 = 30.', '300 का 10% = (10/100) × 300 = 30।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0012', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 320?', '320 का 15% कितना है?', '[{"en":"63","hi":"63"},{"en":"33","hi":"33"},{"en":"64","hi":"64"},{"en":"48","hi":"48"}]'::jsonb, 3,
  '15% of 320 = (15/100) × 320 = 48.', '320 का 15% = (15/100) × 320 = 48।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0013', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 340?', '340 का 20% कितना है?', '[{"en":"68","hi":"68"},{"en":"88","hi":"88"},{"en":"48","hi":"48"},{"en":"85","hi":"85"}]'::jsonb, 0,
  '20% of 340 = (20/100) × 340 = 68.', '340 का 20% = (20/100) × 340 = 68।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0014', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 360?', '360 का 25% कितना है?', '[{"en":"115","hi":"115"},{"en":"90","hi":"90"},{"en":"65","hi":"65"},{"en":"108","hi":"108"}]'::jsonb, 1,
  '25% of 360 = (25/100) × 360 = 90.', '360 का 25% = (25/100) × 360 = 90।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0015', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 380?', '380 का 30% कितना है?', '[{"en":"144","hi":"144"},{"en":"84","hi":"84"},{"en":"114","hi":"114"},{"en":"133","hi":"133"}]'::jsonb, 2,
  '30% of 380 = (30/100) × 380 = 114.', '380 का 30% = (30/100) × 380 = 114।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0016', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 400?', '400 का 35% कितना है?', '[{"en":"175","hi":"175"},{"en":"105","hi":"105"},{"en":"160","hi":"160"},{"en":"140","hi":"140"}]'::jsonb, 3,
  '35% of 400 = (35/100) × 400 = 140.', '400 का 35% = (35/100) × 400 = 140।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0017', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 420?', '420 का 40% कितना है?', '[{"en":"168","hi":"168"},{"en":"208","hi":"208"},{"en":"128","hi":"128"},{"en":"189","hi":"189"}]'::jsonb, 0,
  '40% of 420 = (40/100) × 420 = 168.', '420 का 40% = (40/100) × 420 = 168।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0018', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 440?', '440 का 45% कितना है?', '[{"en":"243","hi":"243"},{"en":"198","hi":"198"},{"en":"153","hi":"153"},{"en":"220","hi":"220"}]'::jsonb, 1,
  '45% of 440 = (45/100) × 440 = 198.', '440 का 45% = (45/100) × 440 = 198।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0019', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 460?', '460 का 5% कितना है?', '[{"en":"28","hi":"28"},{"en":"18","hi":"18"},{"en":"23","hi":"23"},{"en":"46","hi":"46"}]'::jsonb, 2,
  '5% of 460 = (5/100) × 460 = 23.', '460 का 5% = (5/100) × 460 = 23।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0020', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 480?', '480 का 10% कितना है?', '[{"en":"58","hi":"58"},{"en":"38","hi":"38"},{"en":"72","hi":"72"},{"en":"48","hi":"48"}]'::jsonb, 3,
  '10% of 480 = (10/100) × 480 = 48.', '480 का 10% = (10/100) × 480 = 48।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0021', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 500?', '500 का 15% कितना है?', '[{"en":"75","hi":"75"},{"en":"90","hi":"90"},{"en":"60","hi":"60"},{"en":"100","hi":"100"}]'::jsonb, 0,
  '15% of 500 = (15/100) × 500 = 75.', '500 का 15% = (15/100) × 500 = 75।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0022', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 520?', '520 का 20% कितना है?', '[{"en":"124","hi":"124"},{"en":"104","hi":"104"},{"en":"84","hi":"84"},{"en":"130","hi":"130"}]'::jsonb, 1,
  '20% of 520 = (20/100) × 520 = 104.', '520 का 20% = (20/100) × 520 = 104।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0023', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 540?', '540 का 25% कितना है?', '[{"en":"160","hi":"160"},{"en":"110","hi":"110"},{"en":"135","hi":"135"},{"en":"162","hi":"162"}]'::jsonb, 2,
  '25% of 540 = (25/100) × 540 = 135.', '540 का 25% = (25/100) × 540 = 135।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0024', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 560?', '560 का 30% कितना है?', '[{"en":"198","hi":"198"},{"en":"138","hi":"138"},{"en":"196","hi":"196"},{"en":"168","hi":"168"}]'::jsonb, 3,
  '30% of 560 = (30/100) × 560 = 168.', '560 का 30% = (30/100) × 560 = 168।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0025', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 580?', '580 का 35% कितना है?', '[{"en":"203","hi":"203"},{"en":"238","hi":"238"},{"en":"168","hi":"168"},{"en":"232","hi":"232"}]'::jsonb, 0,
  '35% of 580 = (35/100) × 580 = 203.', '580 का 35% = (35/100) × 580 = 203।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0026', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 600?', '600 का 40% कितना है?', '[{"en":"280","hi":"280"},{"en":"240","hi":"240"},{"en":"200","hi":"200"},{"en":"270","hi":"270"}]'::jsonb, 1,
  '40% of 600 = (40/100) × 600 = 240.', '600 का 40% = (40/100) × 600 = 240।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0027', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 620?', '620 का 45% कितना है?', '[{"en":"324","hi":"324"},{"en":"234","hi":"234"},{"en":"279","hi":"279"},{"en":"310","hi":"310"}]'::jsonb, 2,
  '45% of 620 = (45/100) × 620 = 279.', '620 का 45% = (45/100) × 620 = 279।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0028', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 640?', '640 का 5% कितना है?', '[{"en":"37","hi":"37"},{"en":"27","hi":"27"},{"en":"64","hi":"64"},{"en":"32","hi":"32"}]'::jsonb, 3,
  '5% of 640 = (5/100) × 640 = 32.', '640 का 5% = (5/100) × 640 = 32।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0029', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 660?', '660 का 10% कितना है?', '[{"en":"66","hi":"66"},{"en":"76","hi":"76"},{"en":"56","hi":"56"},{"en":"99","hi":"99"}]'::jsonb, 0,
  '10% of 660 = (10/100) × 660 = 66.', '660 का 10% = (10/100) × 660 = 66।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0030', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 680?', '680 का 15% कितना है?', '[{"en":"117","hi":"117"},{"en":"102","hi":"102"},{"en":"87","hi":"87"},{"en":"136","hi":"136"}]'::jsonb, 1,
  '15% of 680 = (15/100) × 680 = 102.', '680 का 15% = (15/100) × 680 = 102।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0031', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 700?', '700 का 20% कितना है?', '[{"en":"160","hi":"160"},{"en":"120","hi":"120"},{"en":"140","hi":"140"},{"en":"175","hi":"175"}]'::jsonb, 2,
  '20% of 700 = (20/100) × 700 = 140.', '700 का 20% = (20/100) × 700 = 140।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0032', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 720?', '720 का 25% कितना है?', '[{"en":"205","hi":"205"},{"en":"155","hi":"155"},{"en":"216","hi":"216"},{"en":"180","hi":"180"}]'::jsonb, 3,
  '25% of 720 = (25/100) × 720 = 180.', '720 का 25% = (25/100) × 720 = 180।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0033', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 740?', '740 का 30% कितना है?', '[{"en":"222","hi":"222"},{"en":"252","hi":"252"},{"en":"192","hi":"192"},{"en":"259","hi":"259"}]'::jsonb, 0,
  '30% of 740 = (30/100) × 740 = 222.', '740 का 30% = (30/100) × 740 = 222।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0034', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 760?', '760 का 35% कितना है?', '[{"en":"301","hi":"301"},{"en":"266","hi":"266"},{"en":"231","hi":"231"},{"en":"304","hi":"304"}]'::jsonb, 1,
  '35% of 760 = (35/100) × 760 = 266.', '760 का 35% = (35/100) × 760 = 266।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0035', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 780?', '780 का 40% कितना है?', '[{"en":"352","hi":"352"},{"en":"272","hi":"272"},{"en":"312","hi":"312"},{"en":"351","hi":"351"}]'::jsonb, 2,
  '40% of 780 = (40/100) × 780 = 312.', '780 का 40% = (40/100) × 780 = 312।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0036', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 800?', '800 का 45% कितना है?', '[{"en":"405","hi":"405"},{"en":"315","hi":"315"},{"en":"400","hi":"400"},{"en":"360","hi":"360"}]'::jsonb, 3,
  '45% of 800 = (45/100) × 800 = 360.', '800 का 45% = (45/100) × 800 = 360।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0037', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 820?', '820 का 5% कितना है?', '[{"en":"41","hi":"41"},{"en":"46","hi":"46"},{"en":"36","hi":"36"},{"en":"82","hi":"82"}]'::jsonb, 0,
  '5% of 820 = (5/100) × 820 = 41.', '820 का 5% = (5/100) × 820 = 41।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0038', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 840?', '840 का 10% कितना है?', '[{"en":"94","hi":"94"},{"en":"84","hi":"84"},{"en":"74","hi":"74"},{"en":"126","hi":"126"}]'::jsonb, 1,
  '10% of 840 = (10/100) × 840 = 84.', '840 का 10% = (10/100) × 840 = 84।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0039', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 860?', '860 का 15% कितना है?', '[{"en":"144","hi":"144"},{"en":"114","hi":"114"},{"en":"129","hi":"129"},{"en":"172","hi":"172"}]'::jsonb, 2,
  '15% of 860 = (15/100) × 860 = 129.', '860 का 15% = (15/100) × 860 = 129।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0040', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 880?', '880 का 20% कितना है?', '[{"en":"196","hi":"196"},{"en":"156","hi":"156"},{"en":"220","hi":"220"},{"en":"176","hi":"176"}]'::jsonb, 3,
  '20% of 880 = (20/100) × 880 = 176.', '880 का 20% = (20/100) × 880 = 176।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0041', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 900?', '900 का 25% कितना है?', '[{"en":"225","hi":"225"},{"en":"250","hi":"250"},{"en":"200","hi":"200"},{"en":"270","hi":"270"}]'::jsonb, 0,
  '25% of 900 = (25/100) × 900 = 225.', '900 का 25% = (25/100) × 900 = 225।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0042', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 920?', '920 का 30% कितना है?', '[{"en":"306","hi":"306"},{"en":"276","hi":"276"},{"en":"246","hi":"246"},{"en":"322","hi":"322"}]'::jsonb, 1,
  '30% of 920 = (30/100) × 920 = 276.', '920 का 30% = (30/100) × 920 = 276।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0043', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 940?', '940 का 35% कितना है?', '[{"en":"364","hi":"364"},{"en":"294","hi":"294"},{"en":"329","hi":"329"},{"en":"376","hi":"376"}]'::jsonb, 2,
  '35% of 940 = (35/100) × 940 = 329.', '940 का 35% = (35/100) × 940 = 329।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0044', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 960?', '960 का 40% कितना है?', '[{"en":"424","hi":"424"},{"en":"344","hi":"344"},{"en":"432","hi":"432"},{"en":"384","hi":"384"}]'::jsonb, 3,
  '40% of 960 = (40/100) × 960 = 384.', '960 का 40% = (40/100) × 960 = 384।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0045', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 980?', '980 का 45% कितना है?', '[{"en":"441","hi":"441"},{"en":"486","hi":"486"},{"en":"396","hi":"396"},{"en":"490","hi":"490"}]'::jsonb, 0,
  '45% of 980 = (45/100) × 980 = 441.', '980 का 45% = (45/100) × 980 = 441।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0046', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 1000?', '1000 का 5% कितना है?', '[{"en":"55","hi":"55"},{"en":"50","hi":"50"},{"en":"45","hi":"45"},{"en":"100","hi":"100"}]'::jsonb, 1,
  '5% of 1000 = (5/100) × 1000 = 50.', '1000 का 5% = (5/100) × 1000 = 50।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0047', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 1020?', '1020 का 10% कितना है?', '[{"en":"112","hi":"112"},{"en":"92","hi":"92"},{"en":"102","hi":"102"},{"en":"153","hi":"153"}]'::jsonb, 2,
  '10% of 1020 = (10/100) × 1020 = 102.', '1020 का 10% = (10/100) × 1020 = 102।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0048', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 1040?', '1040 का 15% कितना है?', '[{"en":"171","hi":"171"},{"en":"141","hi":"141"},{"en":"208","hi":"208"},{"en":"156","hi":"156"}]'::jsonb, 3,
  '15% of 1040 = (15/100) × 1040 = 156.', '1040 का 15% = (15/100) × 1040 = 156।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0049', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 1060?', '1060 का 20% कितना है?', '[{"en":"212","hi":"212"},{"en":"232","hi":"232"},{"en":"192","hi":"192"},{"en":"265","hi":"265"}]'::jsonb, 0,
  '20% of 1060 = (20/100) × 1060 = 212.', '1060 का 20% = (20/100) × 1060 = 212।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0050', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 1080?', '1080 का 25% कितना है?', '[{"en":"295","hi":"295"},{"en":"270","hi":"270"},{"en":"245","hi":"245"},{"en":"324","hi":"324"}]'::jsonb, 1,
  '25% of 1080 = (25/100) × 1080 = 270.', '1080 का 25% = (25/100) × 1080 = 270।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0051', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 1100?', '1100 का 30% कितना है?', '[{"en":"360","hi":"360"},{"en":"300","hi":"300"},{"en":"330","hi":"330"},{"en":"385","hi":"385"}]'::jsonb, 2,
  '30% of 1100 = (30/100) × 1100 = 330.', '1100 का 30% = (30/100) × 1100 = 330।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0052', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 1120?', '1120 का 35% कितना है?', '[{"en":"427","hi":"427"},{"en":"357","hi":"357"},{"en":"448","hi":"448"},{"en":"392","hi":"392"}]'::jsonb, 3,
  '35% of 1120 = (35/100) × 1120 = 392.', '1120 का 35% = (35/100) × 1120 = 392।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0053', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 1140?', '1140 का 40% कितना है?', '[{"en":"456","hi":"456"},{"en":"496","hi":"496"},{"en":"416","hi":"416"},{"en":"513","hi":"513"}]'::jsonb, 0,
  '40% of 1140 = (40/100) × 1140 = 456.', '1140 का 40% = (40/100) × 1140 = 456।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0054', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 1160?', '1160 का 45% कितना है?', '[{"en":"567","hi":"567"},{"en":"522","hi":"522"},{"en":"477","hi":"477"},{"en":"580","hi":"580"}]'::jsonb, 1,
  '45% of 1160 = (45/100) × 1160 = 522.', '1160 का 45% = (45/100) × 1160 = 522।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0055', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 1180?', '1180 का 5% कितना है?', '[{"en":"64","hi":"64"},{"en":"54","hi":"54"},{"en":"59","hi":"59"},{"en":"118","hi":"118"}]'::jsonb, 2,
  '5% of 1180 = (5/100) × 1180 = 59.', '1180 का 5% = (5/100) × 1180 = 59।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0056', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 1200?', '1200 का 10% कितना है?', '[{"en":"130","hi":"130"},{"en":"110","hi":"110"},{"en":"180","hi":"180"},{"en":"120","hi":"120"}]'::jsonb, 3,
  '10% of 1200 = (10/100) × 1200 = 120.', '1200 का 10% = (10/100) × 1200 = 120।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0057', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 1220?', '1220 का 15% कितना है?', '[{"en":"183","hi":"183"},{"en":"198","hi":"198"},{"en":"168","hi":"168"},{"en":"244","hi":"244"}]'::jsonb, 0,
  '15% of 1220 = (15/100) × 1220 = 183.', '1220 का 15% = (15/100) × 1220 = 183।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0058', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 1240?', '1240 का 20% कितना है?', '[{"en":"268","hi":"268"},{"en":"248","hi":"248"},{"en":"228","hi":"228"},{"en":"310","hi":"310"}]'::jsonb, 1,
  '20% of 1240 = (20/100) × 1240 = 248.', '1240 का 20% = (20/100) × 1240 = 248।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0059', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 1260?', '1260 का 25% कितना है?', '[{"en":"340","hi":"340"},{"en":"290","hi":"290"},{"en":"315","hi":"315"},{"en":"378","hi":"378"}]'::jsonb, 2,
  '25% of 1260 = (25/100) × 1260 = 315.', '1260 का 25% = (25/100) × 1260 = 315।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0060', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 1280?', '1280 का 30% कितना है?', '[{"en":"414","hi":"414"},{"en":"354","hi":"354"},{"en":"448","hi":"448"},{"en":"384","hi":"384"}]'::jsonb, 3,
  '30% of 1280 = (30/100) × 1280 = 384.', '1280 का 30% = (30/100) × 1280 = 384।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0061', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 1300?', '1300 का 35% कितना है?', '[{"en":"455","hi":"455"},{"en":"490","hi":"490"},{"en":"420","hi":"420"},{"en":"520","hi":"520"}]'::jsonb, 0,
  '35% of 1300 = (35/100) × 1300 = 455.', '1300 का 35% = (35/100) × 1300 = 455।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0062', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 1320?', '1320 का 40% कितना है?', '[{"en":"568","hi":"568"},{"en":"528","hi":"528"},{"en":"488","hi":"488"},{"en":"594","hi":"594"}]'::jsonb, 1,
  '40% of 1320 = (40/100) × 1320 = 528.', '1320 का 40% = (40/100) × 1320 = 528।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0063', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 1340?', '1340 का 45% कितना है?', '[{"en":"648","hi":"648"},{"en":"558","hi":"558"},{"en":"603","hi":"603"},{"en":"670","hi":"670"}]'::jsonb, 2,
  '45% of 1340 = (45/100) × 1340 = 603.', '1340 का 45% = (45/100) × 1340 = 603।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0064', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 1360?', '1360 का 5% कितना है?', '[{"en":"73","hi":"73"},{"en":"63","hi":"63"},{"en":"136","hi":"136"},{"en":"68","hi":"68"}]'::jsonb, 3,
  '5% of 1360 = (5/100) × 1360 = 68.', '1360 का 5% = (5/100) × 1360 = 68।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0065', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 1380?', '1380 का 10% कितना है?', '[{"en":"138","hi":"138"},{"en":"148","hi":"148"},{"en":"128","hi":"128"},{"en":"207","hi":"207"}]'::jsonb, 0,
  '10% of 1380 = (10/100) × 1380 = 138.', '1380 का 10% = (10/100) × 1380 = 138।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0066', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 1400?', '1400 का 15% कितना है?', '[{"en":"225","hi":"225"},{"en":"210","hi":"210"},{"en":"195","hi":"195"},{"en":"280","hi":"280"}]'::jsonb, 1,
  '15% of 1400 = (15/100) × 1400 = 210.', '1400 का 15% = (15/100) × 1400 = 210।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0067', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 1420?', '1420 का 20% कितना है?', '[{"en":"304","hi":"304"},{"en":"264","hi":"264"},{"en":"284","hi":"284"},{"en":"355","hi":"355"}]'::jsonb, 2,
  '20% of 1420 = (20/100) × 1420 = 284.', '1420 का 20% = (20/100) × 1420 = 284।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0068', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 1440?', '1440 का 25% कितना है?', '[{"en":"385","hi":"385"},{"en":"335","hi":"335"},{"en":"432","hi":"432"},{"en":"360","hi":"360"}]'::jsonb, 3,
  '25% of 1440 = (25/100) × 1440 = 360.', '1440 का 25% = (25/100) × 1440 = 360।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0069', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 1460?', '1460 का 30% कितना है?', '[{"en":"438","hi":"438"},{"en":"468","hi":"468"},{"en":"408","hi":"408"},{"en":"511","hi":"511"}]'::jsonb, 0,
  '30% of 1460 = (30/100) × 1460 = 438.', '1460 का 30% = (30/100) × 1460 = 438।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0070', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 1480?', '1480 का 35% कितना है?', '[{"en":"553","hi":"553"},{"en":"518","hi":"518"},{"en":"483","hi":"483"},{"en":"592","hi":"592"}]'::jsonb, 1,
  '35% of 1480 = (35/100) × 1480 = 518.', '1480 का 35% = (35/100) × 1480 = 518।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0071', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 1500?', '1500 का 40% कितना है?', '[{"en":"640","hi":"640"},{"en":"560","hi":"560"},{"en":"600","hi":"600"},{"en":"675","hi":"675"}]'::jsonb, 2,
  '40% of 1500 = (40/100) × 1500 = 600.', '1500 का 40% = (40/100) × 1500 = 600।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0072', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 1520?', '1520 का 45% कितना है?', '[{"en":"729","hi":"729"},{"en":"639","hi":"639"},{"en":"760","hi":"760"},{"en":"684","hi":"684"}]'::jsonb, 3,
  '45% of 1520 = (45/100) × 1520 = 684.', '1520 का 45% = (45/100) × 1520 = 684।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0073', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 1540?', '1540 का 5% कितना है?', '[{"en":"77","hi":"77"},{"en":"82","hi":"82"},{"en":"72","hi":"72"},{"en":"154","hi":"154"}]'::jsonb, 0,
  '5% of 1540 = (5/100) × 1540 = 77.', '1540 का 5% = (5/100) × 1540 = 77।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0074', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 1560?', '1560 का 10% कितना है?', '[{"en":"166","hi":"166"},{"en":"156","hi":"156"},{"en":"146","hi":"146"},{"en":"234","hi":"234"}]'::jsonb, 1,
  '10% of 1560 = (10/100) × 1560 = 156.', '1560 का 10% = (10/100) × 1560 = 156।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0075', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 1580?', '1580 का 15% कितना है?', '[{"en":"252","hi":"252"},{"en":"222","hi":"222"},{"en":"237","hi":"237"},{"en":"316","hi":"316"}]'::jsonb, 2,
  '15% of 1580 = (15/100) × 1580 = 237.', '1580 का 15% = (15/100) × 1580 = 237।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0076', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 1600?', '1600 का 20% कितना है?', '[{"en":"340","hi":"340"},{"en":"300","hi":"300"},{"en":"400","hi":"400"},{"en":"320","hi":"320"}]'::jsonb, 3,
  '20% of 1600 = (20/100) × 1600 = 320.', '1600 का 20% = (20/100) × 1600 = 320।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0077', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 1620?', '1620 का 25% कितना है?', '[{"en":"405","hi":"405"},{"en":"430","hi":"430"},{"en":"380","hi":"380"},{"en":"486","hi":"486"}]'::jsonb, 0,
  '25% of 1620 = (25/100) × 1620 = 405.', '1620 का 25% = (25/100) × 1620 = 405।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0078', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 1640?', '1640 का 30% कितना है?', '[{"en":"522","hi":"522"},{"en":"492","hi":"492"},{"en":"462","hi":"462"},{"en":"574","hi":"574"}]'::jsonb, 1,
  '30% of 1640 = (30/100) × 1640 = 492.', '1640 का 30% = (30/100) × 1640 = 492।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0079', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 1660?', '1660 का 35% कितना है?', '[{"en":"616","hi":"616"},{"en":"546","hi":"546"},{"en":"581","hi":"581"},{"en":"664","hi":"664"}]'::jsonb, 2,
  '35% of 1660 = (35/100) × 1660 = 581.', '1660 का 35% = (35/100) × 1660 = 581।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0080', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 1680?', '1680 का 40% कितना है?', '[{"en":"712","hi":"712"},{"en":"632","hi":"632"},{"en":"756","hi":"756"},{"en":"672","hi":"672"}]'::jsonb, 3,
  '40% of 1680 = (40/100) × 1680 = 672.', '1680 का 40% = (40/100) × 1680 = 672।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0081', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 1700?', '1700 का 45% कितना है?', '[{"en":"765","hi":"765"},{"en":"810","hi":"810"},{"en":"720","hi":"720"},{"en":"850","hi":"850"}]'::jsonb, 0,
  '45% of 1700 = (45/100) × 1700 = 765.', '1700 का 45% = (45/100) × 1700 = 765।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0082', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 1720?', '1720 का 5% कितना है?', '[{"en":"91","hi":"91"},{"en":"86","hi":"86"},{"en":"81","hi":"81"},{"en":"172","hi":"172"}]'::jsonb, 1,
  '5% of 1720 = (5/100) × 1720 = 86.', '1720 का 5% = (5/100) × 1720 = 86।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0083', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 1740?', '1740 का 10% कितना है?', '[{"en":"184","hi":"184"},{"en":"164","hi":"164"},{"en":"174","hi":"174"},{"en":"261","hi":"261"}]'::jsonb, 2,
  '10% of 1740 = (10/100) × 1740 = 174.', '1740 का 10% = (10/100) × 1740 = 174।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0084', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 1760?', '1760 का 15% कितना है?', '[{"en":"279","hi":"279"},{"en":"249","hi":"249"},{"en":"352","hi":"352"},{"en":"264","hi":"264"}]'::jsonb, 3,
  '15% of 1760 = (15/100) × 1760 = 264.', '1760 का 15% = (15/100) × 1760 = 264।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0085', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 1780?', '1780 का 20% कितना है?', '[{"en":"356","hi":"356"},{"en":"376","hi":"376"},{"en":"336","hi":"336"},{"en":"445","hi":"445"}]'::jsonb, 0,
  '20% of 1780 = (20/100) × 1780 = 356.', '1780 का 20% = (20/100) × 1780 = 356।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0086', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 1800?', '1800 का 25% कितना है?', '[{"en":"475","hi":"475"},{"en":"450","hi":"450"},{"en":"425","hi":"425"},{"en":"540","hi":"540"}]'::jsonb, 1,
  '25% of 1800 = (25/100) × 1800 = 450.', '1800 का 25% = (25/100) × 1800 = 450।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0087', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 1820?', '1820 का 30% कितना है?', '[{"en":"576","hi":"576"},{"en":"516","hi":"516"},{"en":"546","hi":"546"},{"en":"637","hi":"637"}]'::jsonb, 2,
  '30% of 1820 = (30/100) × 1820 = 546.', '1820 का 30% = (30/100) × 1820 = 546।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0088', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 1840?', '1840 का 35% कितना है?', '[{"en":"679","hi":"679"},{"en":"609","hi":"609"},{"en":"736","hi":"736"},{"en":"644","hi":"644"}]'::jsonb, 3,
  '35% of 1840 = (35/100) × 1840 = 644.', '1840 का 35% = (35/100) × 1840 = 644।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0089', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 1860?', '1860 का 40% कितना है?', '[{"en":"744","hi":"744"},{"en":"784","hi":"784"},{"en":"704","hi":"704"},{"en":"837","hi":"837"}]'::jsonb, 0,
  '40% of 1860 = (40/100) × 1860 = 744.', '1860 का 40% = (40/100) × 1860 = 744।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0090', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 1880?', '1880 का 45% कितना है?', '[{"en":"891","hi":"891"},{"en":"846","hi":"846"},{"en":"801","hi":"801"},{"en":"940","hi":"940"}]'::jsonb, 1,
  '45% of 1880 = (45/100) × 1880 = 846.', '1880 का 45% = (45/100) × 1880 = 846।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0091', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 1900?', '1900 का 5% कितना है?', '[{"en":"100","hi":"100"},{"en":"90","hi":"90"},{"en":"95","hi":"95"},{"en":"190","hi":"190"}]'::jsonb, 2,
  '5% of 1900 = (5/100) × 1900 = 95.', '1900 का 5% = (5/100) × 1900 = 95।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0092', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 1920?', '1920 का 10% कितना है?', '[{"en":"202","hi":"202"},{"en":"182","hi":"182"},{"en":"288","hi":"288"},{"en":"192","hi":"192"}]'::jsonb, 3,
  '10% of 1920 = (10/100) × 1920 = 192.', '1920 का 10% = (10/100) × 1920 = 192।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0093', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 1940?', '1940 का 15% कितना है?', '[{"en":"291","hi":"291"},{"en":"306","hi":"306"},{"en":"276","hi":"276"},{"en":"388","hi":"388"}]'::jsonb, 0,
  '15% of 1940 = (15/100) × 1940 = 291.', '1940 का 15% = (15/100) × 1940 = 291।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0094', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 1960?', '1960 का 20% कितना है?', '[{"en":"412","hi":"412"},{"en":"392","hi":"392"},{"en":"372","hi":"372"},{"en":"490","hi":"490"}]'::jsonb, 1,
  '20% of 1960 = (20/100) × 1960 = 392.', '1960 का 20% = (20/100) × 1960 = 392।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0095', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 1980?', '1980 का 25% कितना है?', '[{"en":"520","hi":"520"},{"en":"470","hi":"470"},{"en":"495","hi":"495"},{"en":"594","hi":"594"}]'::jsonb, 2,
  '25% of 1980 = (25/100) × 1980 = 495.', '1980 का 25% = (25/100) × 1980 = 495।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0096', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 2000?', '2000 का 30% कितना है?', '[{"en":"630","hi":"630"},{"en":"570","hi":"570"},{"en":"700","hi":"700"},{"en":"600","hi":"600"}]'::jsonb, 3,
  '30% of 2000 = (30/100) × 2000 = 600.', '2000 का 30% = (30/100) × 2000 = 600।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0097', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 2020?', '2020 का 35% कितना है?', '[{"en":"707","hi":"707"},{"en":"742","hi":"742"},{"en":"672","hi":"672"},{"en":"808","hi":"808"}]'::jsonb, 0,
  '35% of 2020 = (35/100) × 2020 = 707.', '2020 का 35% = (35/100) × 2020 = 707।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0098', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 2040?', '2040 का 40% कितना है?', '[{"en":"856","hi":"856"},{"en":"816","hi":"816"},{"en":"776","hi":"776"},{"en":"918","hi":"918"}]'::jsonb, 1,
  '40% of 2040 = (40/100) × 2040 = 816.', '2040 का 40% = (40/100) × 2040 = 816।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0099', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 2060?', '2060 का 45% कितना है?', '[{"en":"972","hi":"972"},{"en":"882","hi":"882"},{"en":"927","hi":"927"},{"en":"1030","hi":"1030"}]'::jsonb, 2,
  '45% of 2060 = (45/100) × 2060 = 927.', '2060 का 45% = (45/100) × 2060 = 927।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0100', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 2080?', '2080 का 5% कितना है?', '[{"en":"109","hi":"109"},{"en":"99","hi":"99"},{"en":"208","hi":"208"},{"en":"104","hi":"104"}]'::jsonb, 3,
  '5% of 2080 = (5/100) × 2080 = 104.', '2080 का 5% = (5/100) × 2080 = 104।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0101', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 2100?', '2100 का 10% कितना है?', '[{"en":"210","hi":"210"},{"en":"220","hi":"220"},{"en":"200","hi":"200"},{"en":"315","hi":"315"}]'::jsonb, 0,
  '10% of 2100 = (10/100) × 2100 = 210.', '2100 का 10% = (10/100) × 2100 = 210।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0102', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 2120?', '2120 का 15% कितना है?', '[{"en":"333","hi":"333"},{"en":"318","hi":"318"},{"en":"303","hi":"303"},{"en":"424","hi":"424"}]'::jsonb, 1,
  '15% of 2120 = (15/100) × 2120 = 318.', '2120 का 15% = (15/100) × 2120 = 318।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0103', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 2140?', '2140 का 20% कितना है?', '[{"en":"448","hi":"448"},{"en":"408","hi":"408"},{"en":"428","hi":"428"},{"en":"535","hi":"535"}]'::jsonb, 2,
  '20% of 2140 = (20/100) × 2140 = 428.', '2140 का 20% = (20/100) × 2140 = 428।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0104', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 2160?', '2160 का 25% कितना है?', '[{"en":"565","hi":"565"},{"en":"515","hi":"515"},{"en":"648","hi":"648"},{"en":"540","hi":"540"}]'::jsonb, 3,
  '25% of 2160 = (25/100) × 2160 = 540.', '2160 का 25% = (25/100) × 2160 = 540।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0105', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 2180?', '2180 का 30% कितना है?', '[{"en":"654","hi":"654"},{"en":"684","hi":"684"},{"en":"624","hi":"624"},{"en":"763","hi":"763"}]'::jsonb, 0,
  '30% of 2180 = (30/100) × 2180 = 654.', '2180 का 30% = (30/100) × 2180 = 654।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0106', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 2200?', '2200 का 35% कितना है?', '[{"en":"805","hi":"805"},{"en":"770","hi":"770"},{"en":"735","hi":"735"},{"en":"880","hi":"880"}]'::jsonb, 1,
  '35% of 2200 = (35/100) × 2200 = 770.', '2200 का 35% = (35/100) × 2200 = 770।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0107', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 2220?', '2220 का 40% कितना है?', '[{"en":"928","hi":"928"},{"en":"848","hi":"848"},{"en":"888","hi":"888"},{"en":"999","hi":"999"}]'::jsonb, 2,
  '40% of 2220 = (40/100) × 2220 = 888.', '2220 का 40% = (40/100) × 2220 = 888।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0108', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 2240?', '2240 का 45% कितना है?', '[{"en":"1053","hi":"1053"},{"en":"963","hi":"963"},{"en":"1120","hi":"1120"},{"en":"1008","hi":"1008"}]'::jsonb, 3,
  '45% of 2240 = (45/100) × 2240 = 1008.', '2240 का 45% = (45/100) × 2240 = 1008।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0109', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 2260?', '2260 का 5% कितना है?', '[{"en":"113","hi":"113"},{"en":"118","hi":"118"},{"en":"108","hi":"108"},{"en":"226","hi":"226"}]'::jsonb, 0,
  '5% of 2260 = (5/100) × 2260 = 113.', '2260 का 5% = (5/100) × 2260 = 113।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0110', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 2280?', '2280 का 10% कितना है?', '[{"en":"238","hi":"238"},{"en":"228","hi":"228"},{"en":"218","hi":"218"},{"en":"342","hi":"342"}]'::jsonb, 1,
  '10% of 2280 = (10/100) × 2280 = 228.', '2280 का 10% = (10/100) × 2280 = 228।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0111', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 2300?', '2300 का 15% कितना है?', '[{"en":"360","hi":"360"},{"en":"330","hi":"330"},{"en":"345","hi":"345"},{"en":"460","hi":"460"}]'::jsonb, 2,
  '15% of 2300 = (15/100) × 2300 = 345.', '2300 का 15% = (15/100) × 2300 = 345।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0112', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 2320?', '2320 का 20% कितना है?', '[{"en":"484","hi":"484"},{"en":"444","hi":"444"},{"en":"580","hi":"580"},{"en":"464","hi":"464"}]'::jsonb, 3,
  '20% of 2320 = (20/100) × 2320 = 464.', '2320 का 20% = (20/100) × 2320 = 464।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0113', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 2340?', '2340 का 25% कितना है?', '[{"en":"585","hi":"585"},{"en":"610","hi":"610"},{"en":"560","hi":"560"},{"en":"702","hi":"702"}]'::jsonb, 0,
  '25% of 2340 = (25/100) × 2340 = 585.', '2340 का 25% = (25/100) × 2340 = 585।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0114', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 2360?', '2360 का 30% कितना है?', '[{"en":"738","hi":"738"},{"en":"708","hi":"708"},{"en":"678","hi":"678"},{"en":"826","hi":"826"}]'::jsonb, 1,
  '30% of 2360 = (30/100) × 2360 = 708.', '2360 का 30% = (30/100) × 2360 = 708।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0115', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 2380?', '2380 का 35% कितना है?', '[{"en":"868","hi":"868"},{"en":"798","hi":"798"},{"en":"833","hi":"833"},{"en":"952","hi":"952"}]'::jsonb, 2,
  '35% of 2380 = (35/100) × 2380 = 833.', '2380 का 35% = (35/100) × 2380 = 833।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0116', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 2400?', '2400 का 40% कितना है?', '[{"en":"1000","hi":"1000"},{"en":"920","hi":"920"},{"en":"1080","hi":"1080"},{"en":"960","hi":"960"}]'::jsonb, 3,
  '40% of 2400 = (40/100) × 2400 = 960.', '2400 का 40% = (40/100) × 2400 = 960।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0117', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 2420?', '2420 का 45% कितना है?', '[{"en":"1089","hi":"1089"},{"en":"1134","hi":"1134"},{"en":"1044","hi":"1044"},{"en":"1210","hi":"1210"}]'::jsonb, 0,
  '45% of 2420 = (45/100) × 2420 = 1089.', '2420 का 45% = (45/100) × 2420 = 1089।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0118', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 2440?', '2440 का 5% कितना है?', '[{"en":"127","hi":"127"},{"en":"122","hi":"122"},{"en":"117","hi":"117"},{"en":"244","hi":"244"}]'::jsonb, 1,
  '5% of 2440 = (5/100) × 2440 = 122.', '2440 का 5% = (5/100) × 2440 = 122।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0119', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 2460?', '2460 का 10% कितना है?', '[{"en":"256","hi":"256"},{"en":"236","hi":"236"},{"en":"246","hi":"246"},{"en":"369","hi":"369"}]'::jsonb, 2,
  '10% of 2460 = (10/100) × 2460 = 246.', '2460 का 10% = (10/100) × 2460 = 246।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0120', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 2480?', '2480 का 15% कितना है?', '[{"en":"387","hi":"387"},{"en":"357","hi":"357"},{"en":"496","hi":"496"},{"en":"372","hi":"372"}]'::jsonb, 3,
  '15% of 2480 = (15/100) × 2480 = 372.', '2480 का 15% = (15/100) × 2480 = 372।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0121', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 2500?', '2500 का 20% कितना है?', '[{"en":"500","hi":"500"},{"en":"520","hi":"520"},{"en":"480","hi":"480"},{"en":"625","hi":"625"}]'::jsonb, 0,
  '20% of 2500 = (20/100) × 2500 = 500.', '2500 का 20% = (20/100) × 2500 = 500।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0122', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 2520?', '2520 का 25% कितना है?', '[{"en":"655","hi":"655"},{"en":"630","hi":"630"},{"en":"605","hi":"605"},{"en":"756","hi":"756"}]'::jsonb, 1,
  '25% of 2520 = (25/100) × 2520 = 630.', '2520 का 25% = (25/100) × 2520 = 630।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0123', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 2540?', '2540 का 30% कितना है?', '[{"en":"792","hi":"792"},{"en":"732","hi":"732"},{"en":"762","hi":"762"},{"en":"889","hi":"889"}]'::jsonb, 2,
  '30% of 2540 = (30/100) × 2540 = 762.', '2540 का 30% = (30/100) × 2540 = 762।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0124', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 2560?', '2560 का 35% कितना है?', '[{"en":"931","hi":"931"},{"en":"861","hi":"861"},{"en":"1024","hi":"1024"},{"en":"896","hi":"896"}]'::jsonb, 3,
  '35% of 2560 = (35/100) × 2560 = 896.', '2560 का 35% = (35/100) × 2560 = 896।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0125', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 2580?', '2580 का 40% कितना है?', '[{"en":"1032","hi":"1032"},{"en":"1072","hi":"1072"},{"en":"992","hi":"992"},{"en":"1161","hi":"1161"}]'::jsonb, 0,
  '40% of 2580 = (40/100) × 2580 = 1032.', '2580 का 40% = (40/100) × 2580 = 1032।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0126', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 2600?', '2600 का 45% कितना है?', '[{"en":"1215","hi":"1215"},{"en":"1170","hi":"1170"},{"en":"1125","hi":"1125"},{"en":"1300","hi":"1300"}]'::jsonb, 1,
  '45% of 2600 = (45/100) × 2600 = 1170.', '2600 का 45% = (45/100) × 2600 = 1170।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0127', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 2620?', '2620 का 5% कितना है?', '[{"en":"136","hi":"136"},{"en":"126","hi":"126"},{"en":"131","hi":"131"},{"en":"262","hi":"262"}]'::jsonb, 2,
  '5% of 2620 = (5/100) × 2620 = 131.', '2620 का 5% = (5/100) × 2620 = 131।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0128', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 2640?', '2640 का 10% कितना है?', '[{"en":"274","hi":"274"},{"en":"254","hi":"254"},{"en":"396","hi":"396"},{"en":"264","hi":"264"}]'::jsonb, 3,
  '10% of 2640 = (10/100) × 2640 = 264.', '2640 का 10% = (10/100) × 2640 = 264।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0129', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 2660?', '2660 का 15% कितना है?', '[{"en":"399","hi":"399"},{"en":"414","hi":"414"},{"en":"384","hi":"384"},{"en":"532","hi":"532"}]'::jsonb, 0,
  '15% of 2660 = (15/100) × 2660 = 399.', '2660 का 15% = (15/100) × 2660 = 399।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0130', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 2680?', '2680 का 20% कितना है?', '[{"en":"556","hi":"556"},{"en":"536","hi":"536"},{"en":"516","hi":"516"},{"en":"670","hi":"670"}]'::jsonb, 1,
  '20% of 2680 = (20/100) × 2680 = 536.', '2680 का 20% = (20/100) × 2680 = 536।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0131', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 2700?', '2700 का 25% कितना है?', '[{"en":"700","hi":"700"},{"en":"650","hi":"650"},{"en":"675","hi":"675"},{"en":"810","hi":"810"}]'::jsonb, 2,
  '25% of 2700 = (25/100) × 2700 = 675.', '2700 का 25% = (25/100) × 2700 = 675।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0132', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 2720?', '2720 का 30% कितना है?', '[{"en":"846","hi":"846"},{"en":"786","hi":"786"},{"en":"952","hi":"952"},{"en":"816","hi":"816"}]'::jsonb, 3,
  '30% of 2720 = (30/100) × 2720 = 816.', '2720 का 30% = (30/100) × 2720 = 816।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0133', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 2740?', '2740 का 35% कितना है?', '[{"en":"959","hi":"959"},{"en":"994","hi":"994"},{"en":"924","hi":"924"},{"en":"1096","hi":"1096"}]'::jsonb, 0,
  '35% of 2740 = (35/100) × 2740 = 959.', '2740 का 35% = (35/100) × 2740 = 959।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0134', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 2760?', '2760 का 40% कितना है?', '[{"en":"1144","hi":"1144"},{"en":"1104","hi":"1104"},{"en":"1064","hi":"1064"},{"en":"1242","hi":"1242"}]'::jsonb, 1,
  '40% of 2760 = (40/100) × 2760 = 1104.', '2760 का 40% = (40/100) × 2760 = 1104।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0135', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 2780?', '2780 का 45% कितना है?', '[{"en":"1296","hi":"1296"},{"en":"1206","hi":"1206"},{"en":"1251","hi":"1251"},{"en":"1390","hi":"1390"}]'::jsonb, 2,
  '45% of 2780 = (45/100) × 2780 = 1251.', '2780 का 45% = (45/100) × 2780 = 1251।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0136', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 2800?', '2800 का 5% कितना है?', '[{"en":"145","hi":"145"},{"en":"135","hi":"135"},{"en":"280","hi":"280"},{"en":"140","hi":"140"}]'::jsonb, 3,
  '5% of 2800 = (5/100) × 2800 = 140.', '2800 का 5% = (5/100) × 2800 = 140।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0137', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 2820?', '2820 का 10% कितना है?', '[{"en":"282","hi":"282"},{"en":"292","hi":"292"},{"en":"272","hi":"272"},{"en":"423","hi":"423"}]'::jsonb, 0,
  '10% of 2820 = (10/100) × 2820 = 282.', '2820 का 10% = (10/100) × 2820 = 282।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0138', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 2840?', '2840 का 15% कितना है?', '[{"en":"441","hi":"441"},{"en":"426","hi":"426"},{"en":"411","hi":"411"},{"en":"568","hi":"568"}]'::jsonb, 1,
  '15% of 2840 = (15/100) × 2840 = 426.', '2840 का 15% = (15/100) × 2840 = 426।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0139', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 2860?', '2860 का 20% कितना है?', '[{"en":"592","hi":"592"},{"en":"552","hi":"552"},{"en":"572","hi":"572"},{"en":"715","hi":"715"}]'::jsonb, 2,
  '20% of 2860 = (20/100) × 2860 = 572.', '2860 का 20% = (20/100) × 2860 = 572।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0140', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 2880?', '2880 का 25% कितना है?', '[{"en":"745","hi":"745"},{"en":"695","hi":"695"},{"en":"864","hi":"864"},{"en":"720","hi":"720"}]'::jsonb, 3,
  '25% of 2880 = (25/100) × 2880 = 720.', '2880 का 25% = (25/100) × 2880 = 720।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0141', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 2900?', '2900 का 30% कितना है?', '[{"en":"870","hi":"870"},{"en":"900","hi":"900"},{"en":"840","hi":"840"},{"en":"1015","hi":"1015"}]'::jsonb, 0,
  '30% of 2900 = (30/100) × 2900 = 870.', '2900 का 30% = (30/100) × 2900 = 870।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0142', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 2920?', '2920 का 35% कितना है?', '[{"en":"1057","hi":"1057"},{"en":"1022","hi":"1022"},{"en":"987","hi":"987"},{"en":"1168","hi":"1168"}]'::jsonb, 1,
  '35% of 2920 = (35/100) × 2920 = 1022.', '2920 का 35% = (35/100) × 2920 = 1022।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0143', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 2940?', '2940 का 40% कितना है?', '[{"en":"1216","hi":"1216"},{"en":"1136","hi":"1136"},{"en":"1176","hi":"1176"},{"en":"1323","hi":"1323"}]'::jsonb, 2,
  '40% of 2940 = (40/100) × 2940 = 1176.', '2940 का 40% = (40/100) × 2940 = 1176।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0144', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 2960?', '2960 का 45% कितना है?', '[{"en":"1377","hi":"1377"},{"en":"1287","hi":"1287"},{"en":"1480","hi":"1480"},{"en":"1332","hi":"1332"}]'::jsonb, 3,
  '45% of 2960 = (45/100) × 2960 = 1332.', '2960 का 45% = (45/100) × 2960 = 1332।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0145', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 2980?', '2980 का 5% कितना है?', '[{"en":"149","hi":"149"},{"en":"154","hi":"154"},{"en":"144","hi":"144"},{"en":"298","hi":"298"}]'::jsonb, 0,
  '5% of 2980 = (5/100) × 2980 = 149.', '2980 का 5% = (5/100) × 2980 = 149।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0146', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 3000?', '3000 का 10% कितना है?', '[{"en":"310","hi":"310"},{"en":"300","hi":"300"},{"en":"290","hi":"290"},{"en":"450","hi":"450"}]'::jsonb, 1,
  '10% of 3000 = (10/100) × 3000 = 300.', '3000 का 10% = (10/100) × 3000 = 300।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0147', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 3020?', '3020 का 15% कितना है?', '[{"en":"468","hi":"468"},{"en":"438","hi":"438"},{"en":"453","hi":"453"},{"en":"604","hi":"604"}]'::jsonb, 2,
  '15% of 3020 = (15/100) × 3020 = 453.', '3020 का 15% = (15/100) × 3020 = 453।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0148', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 3040?', '3040 का 20% कितना है?', '[{"en":"628","hi":"628"},{"en":"588","hi":"588"},{"en":"760","hi":"760"},{"en":"608","hi":"608"}]'::jsonb, 3,
  '20% of 3040 = (20/100) × 3040 = 608.', '3040 का 20% = (20/100) × 3040 = 608।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0149', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 3060?', '3060 का 25% कितना है?', '[{"en":"765","hi":"765"},{"en":"790","hi":"790"},{"en":"740","hi":"740"},{"en":"918","hi":"918"}]'::jsonb, 0,
  '25% of 3060 = (25/100) × 3060 = 765.', '3060 का 25% = (25/100) × 3060 = 765।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0150', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 3080?', '3080 का 30% कितना है?', '[{"en":"954","hi":"954"},{"en":"924","hi":"924"},{"en":"894","hi":"894"},{"en":"1078","hi":"1078"}]'::jsonb, 1,
  '30% of 3080 = (30/100) × 3080 = 924.', '3080 का 30% = (30/100) × 3080 = 924।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0151', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 3100?', '3100 का 35% कितना है?', '[{"en":"1120","hi":"1120"},{"en":"1050","hi":"1050"},{"en":"1085","hi":"1085"},{"en":"1240","hi":"1240"}]'::jsonb, 2,
  '35% of 3100 = (35/100) × 3100 = 1085.', '3100 का 35% = (35/100) × 3100 = 1085।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0152', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 3120?', '3120 का 40% कितना है?', '[{"en":"1288","hi":"1288"},{"en":"1208","hi":"1208"},{"en":"1404","hi":"1404"},{"en":"1248","hi":"1248"}]'::jsonb, 3,
  '40% of 3120 = (40/100) × 3120 = 1248.', '3120 का 40% = (40/100) × 3120 = 1248।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0153', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 3140?', '3140 का 45% कितना है?', '[{"en":"1413","hi":"1413"},{"en":"1458","hi":"1458"},{"en":"1368","hi":"1368"},{"en":"1570","hi":"1570"}]'::jsonb, 0,
  '45% of 3140 = (45/100) × 3140 = 1413.', '3140 का 45% = (45/100) × 3140 = 1413।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0154', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 3160?', '3160 का 5% कितना है?', '[{"en":"163","hi":"163"},{"en":"158","hi":"158"},{"en":"153","hi":"153"},{"en":"316","hi":"316"}]'::jsonb, 1,
  '5% of 3160 = (5/100) × 3160 = 158.', '3160 का 5% = (5/100) × 3160 = 158।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0155', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 3180?', '3180 का 10% कितना है?', '[{"en":"328","hi":"328"},{"en":"308","hi":"308"},{"en":"318","hi":"318"},{"en":"477","hi":"477"}]'::jsonb, 2,
  '10% of 3180 = (10/100) × 3180 = 318.', '3180 का 10% = (10/100) × 3180 = 318।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0156', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 3200?', '3200 का 15% कितना है?', '[{"en":"495","hi":"495"},{"en":"465","hi":"465"},{"en":"640","hi":"640"},{"en":"480","hi":"480"}]'::jsonb, 3,
  '15% of 3200 = (15/100) × 3200 = 480.', '3200 का 15% = (15/100) × 3200 = 480।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0157', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 3220?', '3220 का 20% कितना है?', '[{"en":"644","hi":"644"},{"en":"664","hi":"664"},{"en":"624","hi":"624"},{"en":"805","hi":"805"}]'::jsonb, 0,
  '20% of 3220 = (20/100) × 3220 = 644.', '3220 का 20% = (20/100) × 3220 = 644।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0158', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 3240?', '3240 का 25% कितना है?', '[{"en":"835","hi":"835"},{"en":"810","hi":"810"},{"en":"785","hi":"785"},{"en":"972","hi":"972"}]'::jsonb, 1,
  '25% of 3240 = (25/100) × 3240 = 810.', '3240 का 25% = (25/100) × 3240 = 810।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0159', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 3260?', '3260 का 30% कितना है?', '[{"en":"1008","hi":"1008"},{"en":"948","hi":"948"},{"en":"978","hi":"978"},{"en":"1141","hi":"1141"}]'::jsonb, 2,
  '30% of 3260 = (30/100) × 3260 = 978.', '3260 का 30% = (30/100) × 3260 = 978।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0160', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 3280?', '3280 का 35% कितना है?', '[{"en":"1183","hi":"1183"},{"en":"1113","hi":"1113"},{"en":"1312","hi":"1312"},{"en":"1148","hi":"1148"}]'::jsonb, 3,
  '35% of 3280 = (35/100) × 3280 = 1148.', '3280 का 35% = (35/100) × 3280 = 1148।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0161', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 3300?', '3300 का 40% कितना है?', '[{"en":"1320","hi":"1320"},{"en":"1360","hi":"1360"},{"en":"1280","hi":"1280"},{"en":"1485","hi":"1485"}]'::jsonb, 0,
  '40% of 3300 = (40/100) × 3300 = 1320.', '3300 का 40% = (40/100) × 3300 = 1320।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0162', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 3320?', '3320 का 45% कितना है?', '[{"en":"1539","hi":"1539"},{"en":"1494","hi":"1494"},{"en":"1449","hi":"1449"},{"en":"1660","hi":"1660"}]'::jsonb, 1,
  '45% of 3320 = (45/100) × 3320 = 1494.', '3320 का 45% = (45/100) × 3320 = 1494।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0163', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 3340?', '3340 का 5% कितना है?', '[{"en":"172","hi":"172"},{"en":"162","hi":"162"},{"en":"167","hi":"167"},{"en":"334","hi":"334"}]'::jsonb, 2,
  '5% of 3340 = (5/100) × 3340 = 167.', '3340 का 5% = (5/100) × 3340 = 167।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0164', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 3360?', '3360 का 10% कितना है?', '[{"en":"346","hi":"346"},{"en":"326","hi":"326"},{"en":"504","hi":"504"},{"en":"336","hi":"336"}]'::jsonb, 3,
  '10% of 3360 = (10/100) × 3360 = 336.', '3360 का 10% = (10/100) × 3360 = 336।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0165', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 3380?', '3380 का 15% कितना है?', '[{"en":"507","hi":"507"},{"en":"522","hi":"522"},{"en":"492","hi":"492"},{"en":"676","hi":"676"}]'::jsonb, 0,
  '15% of 3380 = (15/100) × 3380 = 507.', '3380 का 15% = (15/100) × 3380 = 507।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0166', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 3400?', '3400 का 20% कितना है?', '[{"en":"700","hi":"700"},{"en":"680","hi":"680"},{"en":"660","hi":"660"},{"en":"850","hi":"850"}]'::jsonb, 1,
  '20% of 3400 = (20/100) × 3400 = 680.', '3400 का 20% = (20/100) × 3400 = 680।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0167', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 3420?', '3420 का 25% कितना है?', '[{"en":"880","hi":"880"},{"en":"830","hi":"830"},{"en":"855","hi":"855"},{"en":"1026","hi":"1026"}]'::jsonb, 2,
  '25% of 3420 = (25/100) × 3420 = 855.', '3420 का 25% = (25/100) × 3420 = 855।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0168', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 3440?', '3440 का 30% कितना है?', '[{"en":"1062","hi":"1062"},{"en":"1002","hi":"1002"},{"en":"1204","hi":"1204"},{"en":"1032","hi":"1032"}]'::jsonb, 3,
  '30% of 3440 = (30/100) × 3440 = 1032.', '3440 का 30% = (30/100) × 3440 = 1032।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0169', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 3460?', '3460 का 35% कितना है?', '[{"en":"1211","hi":"1211"},{"en":"1246","hi":"1246"},{"en":"1176","hi":"1176"},{"en":"1384","hi":"1384"}]'::jsonb, 0,
  '35% of 3460 = (35/100) × 3460 = 1211.', '3460 का 35% = (35/100) × 3460 = 1211।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0170', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 3480?', '3480 का 40% कितना है?', '[{"en":"1432","hi":"1432"},{"en":"1392","hi":"1392"},{"en":"1352","hi":"1352"},{"en":"1566","hi":"1566"}]'::jsonb, 1,
  '40% of 3480 = (40/100) × 3480 = 1392.', '3480 का 40% = (40/100) × 3480 = 1392।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0171', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 3500?', '3500 का 45% कितना है?', '[{"en":"1620","hi":"1620"},{"en":"1530","hi":"1530"},{"en":"1575","hi":"1575"},{"en":"1750","hi":"1750"}]'::jsonb, 2,
  '45% of 3500 = (45/100) × 3500 = 1575.', '3500 का 45% = (45/100) × 3500 = 1575।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0172', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 3520?', '3520 का 5% कितना है?', '[{"en":"181","hi":"181"},{"en":"171","hi":"171"},{"en":"352","hi":"352"},{"en":"176","hi":"176"}]'::jsonb, 3,
  '5% of 3520 = (5/100) × 3520 = 176.', '3520 का 5% = (5/100) × 3520 = 176।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0173', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 3540?', '3540 का 10% कितना है?', '[{"en":"354","hi":"354"},{"en":"364","hi":"364"},{"en":"344","hi":"344"},{"en":"531","hi":"531"}]'::jsonb, 0,
  '10% of 3540 = (10/100) × 3540 = 354.', '3540 का 10% = (10/100) × 3540 = 354।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0174', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 3560?', '3560 का 15% कितना है?', '[{"en":"549","hi":"549"},{"en":"534","hi":"534"},{"en":"519","hi":"519"},{"en":"712","hi":"712"}]'::jsonb, 1,
  '15% of 3560 = (15/100) × 3560 = 534.', '3560 का 15% = (15/100) × 3560 = 534।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0175', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 3580?', '3580 का 20% कितना है?', '[{"en":"736","hi":"736"},{"en":"696","hi":"696"},{"en":"716","hi":"716"},{"en":"895","hi":"895"}]'::jsonb, 2,
  '20% of 3580 = (20/100) × 3580 = 716.', '3580 का 20% = (20/100) × 3580 = 716।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0176', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 3600?', '3600 का 25% कितना है?', '[{"en":"925","hi":"925"},{"en":"875","hi":"875"},{"en":"1080","hi":"1080"},{"en":"900","hi":"900"}]'::jsonb, 3,
  '25% of 3600 = (25/100) × 3600 = 900.', '3600 का 25% = (25/100) × 3600 = 900।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0177', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 3620?', '3620 का 30% कितना है?', '[{"en":"1086","hi":"1086"},{"en":"1116","hi":"1116"},{"en":"1056","hi":"1056"},{"en":"1267","hi":"1267"}]'::jsonb, 0,
  '30% of 3620 = (30/100) × 3620 = 1086.', '3620 का 30% = (30/100) × 3620 = 1086।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0178', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 3640?', '3640 का 35% कितना है?', '[{"en":"1309","hi":"1309"},{"en":"1274","hi":"1274"},{"en":"1239","hi":"1239"},{"en":"1456","hi":"1456"}]'::jsonb, 1,
  '35% of 3640 = (35/100) × 3640 = 1274.', '3640 का 35% = (35/100) × 3640 = 1274।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0179', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 3660?', '3660 का 40% कितना है?', '[{"en":"1504","hi":"1504"},{"en":"1424","hi":"1424"},{"en":"1464","hi":"1464"},{"en":"1647","hi":"1647"}]'::jsonb, 2,
  '40% of 3660 = (40/100) × 3660 = 1464.', '3660 का 40% = (40/100) × 3660 = 1464।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0180', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 3680?', '3680 का 45% कितना है?', '[{"en":"1701","hi":"1701"},{"en":"1611","hi":"1611"},{"en":"1840","hi":"1840"},{"en":"1656","hi":"1656"}]'::jsonb, 3,
  '45% of 3680 = (45/100) × 3680 = 1656.', '3680 का 45% = (45/100) × 3680 = 1656।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0181', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 3700?', '3700 का 5% कितना है?', '[{"en":"185","hi":"185"},{"en":"190","hi":"190"},{"en":"180","hi":"180"},{"en":"370","hi":"370"}]'::jsonb, 0,
  '5% of 3700 = (5/100) × 3700 = 185.', '3700 का 5% = (5/100) × 3700 = 185।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0182', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 3720?', '3720 का 10% कितना है?', '[{"en":"382","hi":"382"},{"en":"372","hi":"372"},{"en":"362","hi":"362"},{"en":"558","hi":"558"}]'::jsonb, 1,
  '10% of 3720 = (10/100) × 3720 = 372.', '3720 का 10% = (10/100) × 3720 = 372।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0183', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 3740?', '3740 का 15% कितना है?', '[{"en":"576","hi":"576"},{"en":"546","hi":"546"},{"en":"561","hi":"561"},{"en":"748","hi":"748"}]'::jsonb, 2,
  '15% of 3740 = (15/100) × 3740 = 561.', '3740 का 15% = (15/100) × 3740 = 561।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0184', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 3760?', '3760 का 20% कितना है?', '[{"en":"772","hi":"772"},{"en":"732","hi":"732"},{"en":"940","hi":"940"},{"en":"752","hi":"752"}]'::jsonb, 3,
  '20% of 3760 = (20/100) × 3760 = 752.', '3760 का 20% = (20/100) × 3760 = 752।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0185', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 3780?', '3780 का 25% कितना है?', '[{"en":"945","hi":"945"},{"en":"970","hi":"970"},{"en":"920","hi":"920"},{"en":"1134","hi":"1134"}]'::jsonb, 0,
  '25% of 3780 = (25/100) × 3780 = 945.', '3780 का 25% = (25/100) × 3780 = 945।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0186', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 3800?', '3800 का 30% कितना है?', '[{"en":"1170","hi":"1170"},{"en":"1140","hi":"1140"},{"en":"1110","hi":"1110"},{"en":"1330","hi":"1330"}]'::jsonb, 1,
  '30% of 3800 = (30/100) × 3800 = 1140.', '3800 का 30% = (30/100) × 3800 = 1140।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0187', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 3820?', '3820 का 35% कितना है?', '[{"en":"1372","hi":"1372"},{"en":"1302","hi":"1302"},{"en":"1337","hi":"1337"},{"en":"1528","hi":"1528"}]'::jsonb, 2,
  '35% of 3820 = (35/100) × 3820 = 1337.', '3820 का 35% = (35/100) × 3820 = 1337।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0188', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 3840?', '3840 का 40% कितना है?', '[{"en":"1576","hi":"1576"},{"en":"1496","hi":"1496"},{"en":"1728","hi":"1728"},{"en":"1536","hi":"1536"}]'::jsonb, 3,
  '40% of 3840 = (40/100) × 3840 = 1536.', '3840 का 40% = (40/100) × 3840 = 1536।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0189', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 3860?', '3860 का 45% कितना है?', '[{"en":"1737","hi":"1737"},{"en":"1782","hi":"1782"},{"en":"1692","hi":"1692"},{"en":"1930","hi":"1930"}]'::jsonb, 0,
  '45% of 3860 = (45/100) × 3860 = 1737.', '3860 का 45% = (45/100) × 3860 = 1737।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0190', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 3880?', '3880 का 5% कितना है?', '[{"en":"199","hi":"199"},{"en":"194","hi":"194"},{"en":"189","hi":"189"},{"en":"388","hi":"388"}]'::jsonb, 1,
  '5% of 3880 = (5/100) × 3880 = 194.', '3880 का 5% = (5/100) × 3880 = 194।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0191', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 3900?', '3900 का 10% कितना है?', '[{"en":"400","hi":"400"},{"en":"380","hi":"380"},{"en":"390","hi":"390"},{"en":"585","hi":"585"}]'::jsonb, 2,
  '10% of 3900 = (10/100) × 3900 = 390.', '3900 का 10% = (10/100) × 3900 = 390।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0192', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 3920?', '3920 का 15% कितना है?', '[{"en":"603","hi":"603"},{"en":"573","hi":"573"},{"en":"784","hi":"784"},{"en":"588","hi":"588"}]'::jsonb, 3,
  '15% of 3920 = (15/100) × 3920 = 588.', '3920 का 15% = (15/100) × 3920 = 588।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0193', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 3940?', '3940 का 20% कितना है?', '[{"en":"788","hi":"788"},{"en":"808","hi":"808"},{"en":"768","hi":"768"},{"en":"985","hi":"985"}]'::jsonb, 0,
  '20% of 3940 = (20/100) × 3940 = 788.', '3940 का 20% = (20/100) × 3940 = 788।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0194', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 3960?', '3960 का 25% कितना है?', '[{"en":"1015","hi":"1015"},{"en":"990","hi":"990"},{"en":"965","hi":"965"},{"en":"1188","hi":"1188"}]'::jsonb, 1,
  '25% of 3960 = (25/100) × 3960 = 990.', '3960 का 25% = (25/100) × 3960 = 990।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0195', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 3980?', '3980 का 30% कितना है?', '[{"en":"1224","hi":"1224"},{"en":"1164","hi":"1164"},{"en":"1194","hi":"1194"},{"en":"1393","hi":"1393"}]'::jsonb, 2,
  '30% of 3980 = (30/100) × 3980 = 1194.', '3980 का 30% = (30/100) × 3980 = 1194।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0196', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 4000?', '4000 का 35% कितना है?', '[{"en":"1435","hi":"1435"},{"en":"1365","hi":"1365"},{"en":"1600","hi":"1600"},{"en":"1400","hi":"1400"}]'::jsonb, 3,
  '35% of 4000 = (35/100) × 4000 = 1400.', '4000 का 35% = (35/100) × 4000 = 1400।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0197', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 4020?', '4020 का 40% कितना है?', '[{"en":"1608","hi":"1608"},{"en":"1648","hi":"1648"},{"en":"1568","hi":"1568"},{"en":"1809","hi":"1809"}]'::jsonb, 0,
  '40% of 4020 = (40/100) × 4020 = 1608.', '4020 का 40% = (40/100) × 4020 = 1608।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0198', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 4040?', '4040 का 45% कितना है?', '[{"en":"1863","hi":"1863"},{"en":"1818","hi":"1818"},{"en":"1773","hi":"1773"},{"en":"2020","hi":"2020"}]'::jsonb, 1,
  '45% of 4040 = (45/100) × 4040 = 1818.', '4040 का 45% = (45/100) × 4040 = 1818।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0199', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 4060?', '4060 का 5% कितना है?', '[{"en":"208","hi":"208"},{"en":"198","hi":"198"},{"en":"203","hi":"203"},{"en":"406","hi":"406"}]'::jsonb, 2,
  '5% of 4060 = (5/100) × 4060 = 203.', '4060 का 5% = (5/100) × 4060 = 203।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0200', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 4080?', '4080 का 10% कितना है?', '[{"en":"418","hi":"418"},{"en":"398","hi":"398"},{"en":"612","hi":"612"},{"en":"408","hi":"408"}]'::jsonb, 3,
  '10% of 4080 = (10/100) × 4080 = 408.', '4080 का 10% = (10/100) × 4080 = 408।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0201', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 4100?', '4100 का 15% कितना है?', '[{"en":"615","hi":"615"},{"en":"630","hi":"630"},{"en":"600","hi":"600"},{"en":"820","hi":"820"}]'::jsonb, 0,
  '15% of 4100 = (15/100) × 4100 = 615.', '4100 का 15% = (15/100) × 4100 = 615।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0202', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 4120?', '4120 का 20% कितना है?', '[{"en":"844","hi":"844"},{"en":"824","hi":"824"},{"en":"804","hi":"804"},{"en":"1030","hi":"1030"}]'::jsonb, 1,
  '20% of 4120 = (20/100) × 4120 = 824.', '4120 का 20% = (20/100) × 4120 = 824।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0203', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 4140?', '4140 का 25% कितना है?', '[{"en":"1060","hi":"1060"},{"en":"1010","hi":"1010"},{"en":"1035","hi":"1035"},{"en":"1242","hi":"1242"}]'::jsonb, 2,
  '25% of 4140 = (25/100) × 4140 = 1035.', '4140 का 25% = (25/100) × 4140 = 1035।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0204', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 4160?', '4160 का 30% कितना है?', '[{"en":"1278","hi":"1278"},{"en":"1218","hi":"1218"},{"en":"1456","hi":"1456"},{"en":"1248","hi":"1248"}]'::jsonb, 3,
  '30% of 4160 = (30/100) × 4160 = 1248.', '4160 का 30% = (30/100) × 4160 = 1248।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0205', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 4180?', '4180 का 35% कितना है?', '[{"en":"1463","hi":"1463"},{"en":"1498","hi":"1498"},{"en":"1428","hi":"1428"},{"en":"1672","hi":"1672"}]'::jsonb, 0,
  '35% of 4180 = (35/100) × 4180 = 1463.', '4180 का 35% = (35/100) × 4180 = 1463।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0206', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 4200?', '4200 का 40% कितना है?', '[{"en":"1720","hi":"1720"},{"en":"1680","hi":"1680"},{"en":"1640","hi":"1640"},{"en":"1890","hi":"1890"}]'::jsonb, 1,
  '40% of 4200 = (40/100) × 4200 = 1680.', '4200 का 40% = (40/100) × 4200 = 1680।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0207', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 4220?', '4220 का 45% कितना है?', '[{"en":"1944","hi":"1944"},{"en":"1854","hi":"1854"},{"en":"1899","hi":"1899"},{"en":"2110","hi":"2110"}]'::jsonb, 2,
  '45% of 4220 = (45/100) × 4220 = 1899.', '4220 का 45% = (45/100) × 4220 = 1899।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0208', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 4240?', '4240 का 5% कितना है?', '[{"en":"217","hi":"217"},{"en":"207","hi":"207"},{"en":"424","hi":"424"},{"en":"212","hi":"212"}]'::jsonb, 3,
  '5% of 4240 = (5/100) × 4240 = 212.', '4240 का 5% = (5/100) × 4240 = 212।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0209', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 4260?', '4260 का 10% कितना है?', '[{"en":"426","hi":"426"},{"en":"436","hi":"436"},{"en":"416","hi":"416"},{"en":"639","hi":"639"}]'::jsonb, 0,
  '10% of 4260 = (10/100) × 4260 = 426.', '4260 का 10% = (10/100) × 4260 = 426।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0210', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 4280?', '4280 का 15% कितना है?', '[{"en":"657","hi":"657"},{"en":"642","hi":"642"},{"en":"627","hi":"627"},{"en":"856","hi":"856"}]'::jsonb, 1,
  '15% of 4280 = (15/100) × 4280 = 642.', '4280 का 15% = (15/100) × 4280 = 642।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0211', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 4300?', '4300 का 20% कितना है?', '[{"en":"880","hi":"880"},{"en":"840","hi":"840"},{"en":"860","hi":"860"},{"en":"1075","hi":"1075"}]'::jsonb, 2,
  '20% of 4300 = (20/100) × 4300 = 860.', '4300 का 20% = (20/100) × 4300 = 860।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0212', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 4320?', '4320 का 25% कितना है?', '[{"en":"1105","hi":"1105"},{"en":"1055","hi":"1055"},{"en":"1296","hi":"1296"},{"en":"1080","hi":"1080"}]'::jsonb, 3,
  '25% of 4320 = (25/100) × 4320 = 1080.', '4320 का 25% = (25/100) × 4320 = 1080।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0213', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 4340?', '4340 का 30% कितना है?', '[{"en":"1302","hi":"1302"},{"en":"1332","hi":"1332"},{"en":"1272","hi":"1272"},{"en":"1519","hi":"1519"}]'::jsonb, 0,
  '30% of 4340 = (30/100) × 4340 = 1302.', '4340 का 30% = (30/100) × 4340 = 1302।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0214', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 4360?', '4360 का 35% कितना है?', '[{"en":"1561","hi":"1561"},{"en":"1526","hi":"1526"},{"en":"1491","hi":"1491"},{"en":"1744","hi":"1744"}]'::jsonb, 1,
  '35% of 4360 = (35/100) × 4360 = 1526.', '4360 का 35% = (35/100) × 4360 = 1526।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0215', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 4380?', '4380 का 40% कितना है?', '[{"en":"1792","hi":"1792"},{"en":"1712","hi":"1712"},{"en":"1752","hi":"1752"},{"en":"1971","hi":"1971"}]'::jsonb, 2,
  '40% of 4380 = (40/100) × 4380 = 1752.', '4380 का 40% = (40/100) × 4380 = 1752।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0216', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 4400?', '4400 का 45% कितना है?', '[{"en":"2025","hi":"2025"},{"en":"1935","hi":"1935"},{"en":"2200","hi":"2200"},{"en":"1980","hi":"1980"}]'::jsonb, 3,
  '45% of 4400 = (45/100) × 4400 = 1980.', '4400 का 45% = (45/100) × 4400 = 1980।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0217', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 4420?', '4420 का 5% कितना है?', '[{"en":"221","hi":"221"},{"en":"226","hi":"226"},{"en":"216","hi":"216"},{"en":"442","hi":"442"}]'::jsonb, 0,
  '5% of 4420 = (5/100) × 4420 = 221.', '4420 का 5% = (5/100) × 4420 = 221।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0218', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 4440?', '4440 का 10% कितना है?', '[{"en":"454","hi":"454"},{"en":"444","hi":"444"},{"en":"434","hi":"434"},{"en":"666","hi":"666"}]'::jsonb, 1,
  '10% of 4440 = (10/100) × 4440 = 444.', '4440 का 10% = (10/100) × 4440 = 444।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0219', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 4460?', '4460 का 15% कितना है?', '[{"en":"684","hi":"684"},{"en":"654","hi":"654"},{"en":"669","hi":"669"},{"en":"892","hi":"892"}]'::jsonb, 2,
  '15% of 4460 = (15/100) × 4460 = 669.', '4460 का 15% = (15/100) × 4460 = 669।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0220', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 4480?', '4480 का 20% कितना है?', '[{"en":"916","hi":"916"},{"en":"876","hi":"876"},{"en":"1120","hi":"1120"},{"en":"896","hi":"896"}]'::jsonb, 3,
  '20% of 4480 = (20/100) × 4480 = 896.', '4480 का 20% = (20/100) × 4480 = 896।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0221', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 4500?', '4500 का 25% कितना है?', '[{"en":"1125","hi":"1125"},{"en":"1150","hi":"1150"},{"en":"1100","hi":"1100"},{"en":"1350","hi":"1350"}]'::jsonb, 0,
  '25% of 4500 = (25/100) × 4500 = 1125.', '4500 का 25% = (25/100) × 4500 = 1125।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0222', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 4520?', '4520 का 30% कितना है?', '[{"en":"1386","hi":"1386"},{"en":"1356","hi":"1356"},{"en":"1326","hi":"1326"},{"en":"1582","hi":"1582"}]'::jsonb, 1,
  '30% of 4520 = (30/100) × 4520 = 1356.', '4520 का 30% = (30/100) × 4520 = 1356।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0223', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 4540?', '4540 का 35% कितना है?', '[{"en":"1624","hi":"1624"},{"en":"1554","hi":"1554"},{"en":"1589","hi":"1589"},{"en":"1816","hi":"1816"}]'::jsonb, 2,
  '35% of 4540 = (35/100) × 4540 = 1589.', '4540 का 35% = (35/100) × 4540 = 1589।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0224', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 4560?', '4560 का 40% कितना है?', '[{"en":"1864","hi":"1864"},{"en":"1784","hi":"1784"},{"en":"2052","hi":"2052"},{"en":"1824","hi":"1824"}]'::jsonb, 3,
  '40% of 4560 = (40/100) × 4560 = 1824.', '4560 का 40% = (40/100) × 4560 = 1824।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0225', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 4580?', '4580 का 45% कितना है?', '[{"en":"2061","hi":"2061"},{"en":"2106","hi":"2106"},{"en":"2016","hi":"2016"},{"en":"2290","hi":"2290"}]'::jsonb, 0,
  '45% of 4580 = (45/100) × 4580 = 2061.', '4580 का 45% = (45/100) × 4580 = 2061।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0226', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 4600?', '4600 का 5% कितना है?', '[{"en":"235","hi":"235"},{"en":"230","hi":"230"},{"en":"225","hi":"225"},{"en":"460","hi":"460"}]'::jsonb, 1,
  '5% of 4600 = (5/100) × 4600 = 230.', '4600 का 5% = (5/100) × 4600 = 230।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0227', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 4620?', '4620 का 10% कितना है?', '[{"en":"472","hi":"472"},{"en":"452","hi":"452"},{"en":"462","hi":"462"},{"en":"693","hi":"693"}]'::jsonb, 2,
  '10% of 4620 = (10/100) × 4620 = 462.', '4620 का 10% = (10/100) × 4620 = 462।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0228', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 4640?', '4640 का 15% कितना है?', '[{"en":"711","hi":"711"},{"en":"681","hi":"681"},{"en":"928","hi":"928"},{"en":"696","hi":"696"}]'::jsonb, 3,
  '15% of 4640 = (15/100) × 4640 = 696.', '4640 का 15% = (15/100) × 4640 = 696।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0229', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 4660?', '4660 का 20% कितना है?', '[{"en":"932","hi":"932"},{"en":"952","hi":"952"},{"en":"912","hi":"912"},{"en":"1165","hi":"1165"}]'::jsonb, 0,
  '20% of 4660 = (20/100) × 4660 = 932.', '4660 का 20% = (20/100) × 4660 = 932।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0230', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 4680?', '4680 का 25% कितना है?', '[{"en":"1195","hi":"1195"},{"en":"1170","hi":"1170"},{"en":"1145","hi":"1145"},{"en":"1404","hi":"1404"}]'::jsonb, 1,
  '25% of 4680 = (25/100) × 4680 = 1170.', '4680 का 25% = (25/100) × 4680 = 1170।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0231', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 4700?', '4700 का 30% कितना है?', '[{"en":"1440","hi":"1440"},{"en":"1380","hi":"1380"},{"en":"1410","hi":"1410"},{"en":"1645","hi":"1645"}]'::jsonb, 2,
  '30% of 4700 = (30/100) × 4700 = 1410.', '4700 का 30% = (30/100) × 4700 = 1410।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0232', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 4720?', '4720 का 35% कितना है?', '[{"en":"1687","hi":"1687"},{"en":"1617","hi":"1617"},{"en":"1888","hi":"1888"},{"en":"1652","hi":"1652"}]'::jsonb, 3,
  '35% of 4720 = (35/100) × 4720 = 1652.', '4720 का 35% = (35/100) × 4720 = 1652।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0233', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 4740?', '4740 का 40% कितना है?', '[{"en":"1896","hi":"1896"},{"en":"1936","hi":"1936"},{"en":"1856","hi":"1856"},{"en":"2133","hi":"2133"}]'::jsonb, 0,
  '40% of 4740 = (40/100) × 4740 = 1896.', '4740 का 40% = (40/100) × 4740 = 1896।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0234', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 4760?', '4760 का 45% कितना है?', '[{"en":"2187","hi":"2187"},{"en":"2142","hi":"2142"},{"en":"2097","hi":"2097"},{"en":"2380","hi":"2380"}]'::jsonb, 1,
  '45% of 4760 = (45/100) × 4760 = 2142.', '4760 का 45% = (45/100) × 4760 = 2142।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0235', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 4780?', '4780 का 5% कितना है?', '[{"en":"244","hi":"244"},{"en":"234","hi":"234"},{"en":"239","hi":"239"},{"en":"478","hi":"478"}]'::jsonb, 2,
  '5% of 4780 = (5/100) × 4780 = 239.', '4780 का 5% = (5/100) × 4780 = 239।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0236', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 4800?', '4800 का 10% कितना है?', '[{"en":"490","hi":"490"},{"en":"470","hi":"470"},{"en":"720","hi":"720"},{"en":"480","hi":"480"}]'::jsonb, 3,
  '10% of 4800 = (10/100) × 4800 = 480.', '4800 का 10% = (10/100) × 4800 = 480।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0237', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 4820?', '4820 का 15% कितना है?', '[{"en":"723","hi":"723"},{"en":"738","hi":"738"},{"en":"708","hi":"708"},{"en":"964","hi":"964"}]'::jsonb, 0,
  '15% of 4820 = (15/100) × 4820 = 723.', '4820 का 15% = (15/100) × 4820 = 723।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0238', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 4840?', '4840 का 20% कितना है?', '[{"en":"988","hi":"988"},{"en":"968","hi":"968"},{"en":"948","hi":"948"},{"en":"1210","hi":"1210"}]'::jsonb, 1,
  '20% of 4840 = (20/100) × 4840 = 968.', '4840 का 20% = (20/100) × 4840 = 968।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0239', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 4860?', '4860 का 25% कितना है?', '[{"en":"1240","hi":"1240"},{"en":"1190","hi":"1190"},{"en":"1215","hi":"1215"},{"en":"1458","hi":"1458"}]'::jsonb, 2,
  '25% of 4860 = (25/100) × 4860 = 1215.', '4860 का 25% = (25/100) × 4860 = 1215।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0240', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 4880?', '4880 का 30% कितना है?', '[{"en":"1494","hi":"1494"},{"en":"1434","hi":"1434"},{"en":"1708","hi":"1708"},{"en":"1464","hi":"1464"}]'::jsonb, 3,
  '30% of 4880 = (30/100) × 4880 = 1464.', '4880 का 30% = (30/100) × 4880 = 1464।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0241', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 4900?', '4900 का 35% कितना है?', '[{"en":"1715","hi":"1715"},{"en":"1750","hi":"1750"},{"en":"1680","hi":"1680"},{"en":"1960","hi":"1960"}]'::jsonb, 0,
  '35% of 4900 = (35/100) × 4900 = 1715.', '4900 का 35% = (35/100) × 4900 = 1715।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0242', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 4920?', '4920 का 40% कितना है?', '[{"en":"2008","hi":"2008"},{"en":"1968","hi":"1968"},{"en":"1928","hi":"1928"},{"en":"2214","hi":"2214"}]'::jsonb, 1,
  '40% of 4920 = (40/100) × 4920 = 1968.', '4920 का 40% = (40/100) × 4920 = 1968।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0243', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 4940?', '4940 का 45% कितना है?', '[{"en":"2268","hi":"2268"},{"en":"2178","hi":"2178"},{"en":"2223","hi":"2223"},{"en":"2470","hi":"2470"}]'::jsonb, 2,
  '45% of 4940 = (45/100) × 4940 = 2223.', '4940 का 45% = (45/100) × 4940 = 2223।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0244', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 4960?', '4960 का 5% कितना है?', '[{"en":"253","hi":"253"},{"en":"243","hi":"243"},{"en":"496","hi":"496"},{"en":"248","hi":"248"}]'::jsonb, 3,
  '5% of 4960 = (5/100) × 4960 = 248.', '4960 का 5% = (5/100) × 4960 = 248।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0245', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 4980?', '4980 का 10% कितना है?', '[{"en":"498","hi":"498"},{"en":"508","hi":"508"},{"en":"488","hi":"488"},{"en":"747","hi":"747"}]'::jsonb, 0,
  '10% of 4980 = (10/100) × 4980 = 498.', '4980 का 10% = (10/100) × 4980 = 498।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0246', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 5000?', '5000 का 15% कितना है?', '[{"en":"765","hi":"765"},{"en":"750","hi":"750"},{"en":"735","hi":"735"},{"en":"1000","hi":"1000"}]'::jsonb, 1,
  '15% of 5000 = (15/100) × 5000 = 750.', '5000 का 15% = (15/100) × 5000 = 750।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0247', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 5020?', '5020 का 20% कितना है?', '[{"en":"1024","hi":"1024"},{"en":"984","hi":"984"},{"en":"1004","hi":"1004"},{"en":"1255","hi":"1255"}]'::jsonb, 2,
  '20% of 5020 = (20/100) × 5020 = 1004.', '5020 का 20% = (20/100) × 5020 = 1004।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0248', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 5040?', '5040 का 25% कितना है?', '[{"en":"1285","hi":"1285"},{"en":"1235","hi":"1235"},{"en":"1512","hi":"1512"},{"en":"1260","hi":"1260"}]'::jsonb, 3,
  '25% of 5040 = (25/100) × 5040 = 1260.', '5040 का 25% = (25/100) × 5040 = 1260।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0249', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 5060?', '5060 का 30% कितना है?', '[{"en":"1518","hi":"1518"},{"en":"1548","hi":"1548"},{"en":"1488","hi":"1488"},{"en":"1771","hi":"1771"}]'::jsonb, 0,
  '30% of 5060 = (30/100) × 5060 = 1518.', '5060 का 30% = (30/100) × 5060 = 1518।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0250', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 5080?', '5080 का 35% कितना है?', '[{"en":"1813","hi":"1813"},{"en":"1778","hi":"1778"},{"en":"1743","hi":"1743"},{"en":"2032","hi":"2032"}]'::jsonb, 1,
  '35% of 5080 = (35/100) × 5080 = 1778.', '5080 का 35% = (35/100) × 5080 = 1778।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0251', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 5100?', '5100 का 40% कितना है?', '[{"en":"2080","hi":"2080"},{"en":"2000","hi":"2000"},{"en":"2040","hi":"2040"},{"en":"2295","hi":"2295"}]'::jsonb, 2,
  '40% of 5100 = (40/100) × 5100 = 2040.', '5100 का 40% = (40/100) × 5100 = 2040।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0252', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 5120?', '5120 का 45% कितना है?', '[{"en":"2349","hi":"2349"},{"en":"2259","hi":"2259"},{"en":"2560","hi":"2560"},{"en":"2304","hi":"2304"}]'::jsonb, 3,
  '45% of 5120 = (45/100) × 5120 = 2304.', '5120 का 45% = (45/100) × 5120 = 2304।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0253', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 5140?', '5140 का 5% कितना है?', '[{"en":"257","hi":"257"},{"en":"262","hi":"262"},{"en":"252","hi":"252"},{"en":"514","hi":"514"}]'::jsonb, 0,
  '5% of 5140 = (5/100) × 5140 = 257.', '5140 का 5% = (5/100) × 5140 = 257।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0254', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 5160?', '5160 का 10% कितना है?', '[{"en":"526","hi":"526"},{"en":"516","hi":"516"},{"en":"506","hi":"506"},{"en":"774","hi":"774"}]'::jsonb, 1,
  '10% of 5160 = (10/100) × 5160 = 516.', '5160 का 10% = (10/100) × 5160 = 516।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0255', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 5180?', '5180 का 15% कितना है?', '[{"en":"792","hi":"792"},{"en":"762","hi":"762"},{"en":"777","hi":"777"},{"en":"1036","hi":"1036"}]'::jsonb, 2,
  '15% of 5180 = (15/100) × 5180 = 777.', '5180 का 15% = (15/100) × 5180 = 777।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0256', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 5200?', '5200 का 20% कितना है?', '[{"en":"1060","hi":"1060"},{"en":"1020","hi":"1020"},{"en":"1300","hi":"1300"},{"en":"1040","hi":"1040"}]'::jsonb, 3,
  '20% of 5200 = (20/100) × 5200 = 1040.', '5200 का 20% = (20/100) × 5200 = 1040।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0257', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 5220?', '5220 का 25% कितना है?', '[{"en":"1305","hi":"1305"},{"en":"1330","hi":"1330"},{"en":"1280","hi":"1280"},{"en":"1566","hi":"1566"}]'::jsonb, 0,
  '25% of 5220 = (25/100) × 5220 = 1305.', '5220 का 25% = (25/100) × 5220 = 1305।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0258', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 5240?', '5240 का 30% कितना है?', '[{"en":"1602","hi":"1602"},{"en":"1572","hi":"1572"},{"en":"1542","hi":"1542"},{"en":"1834","hi":"1834"}]'::jsonb, 1,
  '30% of 5240 = (30/100) × 5240 = 1572.', '5240 का 30% = (30/100) × 5240 = 1572।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0259', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 5260?', '5260 का 35% कितना है?', '[{"en":"1876","hi":"1876"},{"en":"1806","hi":"1806"},{"en":"1841","hi":"1841"},{"en":"2104","hi":"2104"}]'::jsonb, 2,
  '35% of 5260 = (35/100) × 5260 = 1841.', '5260 का 35% = (35/100) × 5260 = 1841।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0260', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 5280?', '5280 का 40% कितना है?', '[{"en":"2152","hi":"2152"},{"en":"2072","hi":"2072"},{"en":"2376","hi":"2376"},{"en":"2112","hi":"2112"}]'::jsonb, 3,
  '40% of 5280 = (40/100) × 5280 = 2112.', '5280 का 40% = (40/100) × 5280 = 2112।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0261', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 5300?', '5300 का 45% कितना है?', '[{"en":"2385","hi":"2385"},{"en":"2430","hi":"2430"},{"en":"2340","hi":"2340"},{"en":"2650","hi":"2650"}]'::jsonb, 0,
  '45% of 5300 = (45/100) × 5300 = 2385.', '5300 का 45% = (45/100) × 5300 = 2385।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0262', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 5320?', '5320 का 5% कितना है?', '[{"en":"271","hi":"271"},{"en":"266","hi":"266"},{"en":"261","hi":"261"},{"en":"532","hi":"532"}]'::jsonb, 1,
  '5% of 5320 = (5/100) × 5320 = 266.', '5320 का 5% = (5/100) × 5320 = 266।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0263', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 5340?', '5340 का 10% कितना है?', '[{"en":"544","hi":"544"},{"en":"524","hi":"524"},{"en":"534","hi":"534"},{"en":"801","hi":"801"}]'::jsonb, 2,
  '10% of 5340 = (10/100) × 5340 = 534.', '5340 का 10% = (10/100) × 5340 = 534।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0264', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 5360?', '5360 का 15% कितना है?', '[{"en":"819","hi":"819"},{"en":"789","hi":"789"},{"en":"1072","hi":"1072"},{"en":"804","hi":"804"}]'::jsonb, 3,
  '15% of 5360 = (15/100) × 5360 = 804.', '5360 का 15% = (15/100) × 5360 = 804।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0265', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 5380?', '5380 का 20% कितना है?', '[{"en":"1076","hi":"1076"},{"en":"1096","hi":"1096"},{"en":"1056","hi":"1056"},{"en":"1345","hi":"1345"}]'::jsonb, 0,
  '20% of 5380 = (20/100) × 5380 = 1076.', '5380 का 20% = (20/100) × 5380 = 1076।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0266', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 5400?', '5400 का 25% कितना है?', '[{"en":"1375","hi":"1375"},{"en":"1350","hi":"1350"},{"en":"1325","hi":"1325"},{"en":"1620","hi":"1620"}]'::jsonb, 1,
  '25% of 5400 = (25/100) × 5400 = 1350.', '5400 का 25% = (25/100) × 5400 = 1350।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0267', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 5420?', '5420 का 30% कितना है?', '[{"en":"1656","hi":"1656"},{"en":"1596","hi":"1596"},{"en":"1626","hi":"1626"},{"en":"1897","hi":"1897"}]'::jsonb, 2,
  '30% of 5420 = (30/100) × 5420 = 1626.', '5420 का 30% = (30/100) × 5420 = 1626।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0268', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 5440?', '5440 का 35% कितना है?', '[{"en":"1939","hi":"1939"},{"en":"1869","hi":"1869"},{"en":"2176","hi":"2176"},{"en":"1904","hi":"1904"}]'::jsonb, 3,
  '35% of 5440 = (35/100) × 5440 = 1904.', '5440 का 35% = (35/100) × 5440 = 1904।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0269', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 5460?', '5460 का 40% कितना है?', '[{"en":"2184","hi":"2184"},{"en":"2224","hi":"2224"},{"en":"2144","hi":"2144"},{"en":"2457","hi":"2457"}]'::jsonb, 0,
  '40% of 5460 = (40/100) × 5460 = 2184.', '5460 का 40% = (40/100) × 5460 = 2184।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0270', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 5480?', '5480 का 45% कितना है?', '[{"en":"2511","hi":"2511"},{"en":"2466","hi":"2466"},{"en":"2421","hi":"2421"},{"en":"2740","hi":"2740"}]'::jsonb, 1,
  '45% of 5480 = (45/100) × 5480 = 2466.', '5480 का 45% = (45/100) × 5480 = 2466।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0271', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 5500?', '5500 का 5% कितना है?', '[{"en":"280","hi":"280"},{"en":"270","hi":"270"},{"en":"275","hi":"275"},{"en":"550","hi":"550"}]'::jsonb, 2,
  '5% of 5500 = (5/100) × 5500 = 275.', '5500 का 5% = (5/100) × 5500 = 275।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0272', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 5520?', '5520 का 10% कितना है?', '[{"en":"562","hi":"562"},{"en":"542","hi":"542"},{"en":"828","hi":"828"},{"en":"552","hi":"552"}]'::jsonb, 3,
  '10% of 5520 = (10/100) × 5520 = 552.', '5520 का 10% = (10/100) × 5520 = 552।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0273', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 5540?', '5540 का 15% कितना है?', '[{"en":"831","hi":"831"},{"en":"846","hi":"846"},{"en":"816","hi":"816"},{"en":"1108","hi":"1108"}]'::jsonb, 0,
  '15% of 5540 = (15/100) × 5540 = 831.', '5540 का 15% = (15/100) × 5540 = 831।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0274', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 5560?', '5560 का 20% कितना है?', '[{"en":"1132","hi":"1132"},{"en":"1112","hi":"1112"},{"en":"1092","hi":"1092"},{"en":"1390","hi":"1390"}]'::jsonb, 1,
  '20% of 5560 = (20/100) × 5560 = 1112.', '5560 का 20% = (20/100) × 5560 = 1112।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0275', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 5580?', '5580 का 25% कितना है?', '[{"en":"1420","hi":"1420"},{"en":"1370","hi":"1370"},{"en":"1395","hi":"1395"},{"en":"1674","hi":"1674"}]'::jsonb, 2,
  '25% of 5580 = (25/100) × 5580 = 1395.', '5580 का 25% = (25/100) × 5580 = 1395।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0276', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 5600?', '5600 का 30% कितना है?', '[{"en":"1710","hi":"1710"},{"en":"1650","hi":"1650"},{"en":"1960","hi":"1960"},{"en":"1680","hi":"1680"}]'::jsonb, 3,
  '30% of 5600 = (30/100) × 5600 = 1680.', '5600 का 30% = (30/100) × 5600 = 1680।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0277', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 5620?', '5620 का 35% कितना है?', '[{"en":"1967","hi":"1967"},{"en":"2002","hi":"2002"},{"en":"1932","hi":"1932"},{"en":"2248","hi":"2248"}]'::jsonb, 0,
  '35% of 5620 = (35/100) × 5620 = 1967.', '5620 का 35% = (35/100) × 5620 = 1967।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0278', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 5640?', '5640 का 40% कितना है?', '[{"en":"2296","hi":"2296"},{"en":"2256","hi":"2256"},{"en":"2216","hi":"2216"},{"en":"2538","hi":"2538"}]'::jsonb, 1,
  '40% of 5640 = (40/100) × 5640 = 2256.', '5640 का 40% = (40/100) × 5640 = 2256।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0279', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 5660?', '5660 का 45% कितना है?', '[{"en":"2592","hi":"2592"},{"en":"2502","hi":"2502"},{"en":"2547","hi":"2547"},{"en":"2830","hi":"2830"}]'::jsonb, 2,
  '45% of 5660 = (45/100) × 5660 = 2547.', '5660 का 45% = (45/100) × 5660 = 2547।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0280', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 5680?', '5680 का 5% कितना है?', '[{"en":"289","hi":"289"},{"en":"279","hi":"279"},{"en":"568","hi":"568"},{"en":"284","hi":"284"}]'::jsonb, 3,
  '5% of 5680 = (5/100) × 5680 = 284.', '5680 का 5% = (5/100) × 5680 = 284।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0281', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 5700?', '5700 का 10% कितना है?', '[{"en":"570","hi":"570"},{"en":"580","hi":"580"},{"en":"560","hi":"560"},{"en":"855","hi":"855"}]'::jsonb, 0,
  '10% of 5700 = (10/100) × 5700 = 570.', '5700 का 10% = (10/100) × 5700 = 570।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0282', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 5720?', '5720 का 15% कितना है?', '[{"en":"873","hi":"873"},{"en":"858","hi":"858"},{"en":"843","hi":"843"},{"en":"1144","hi":"1144"}]'::jsonb, 1,
  '15% of 5720 = (15/100) × 5720 = 858.', '5720 का 15% = (15/100) × 5720 = 858।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0283', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 5740?', '5740 का 20% कितना है?', '[{"en":"1168","hi":"1168"},{"en":"1128","hi":"1128"},{"en":"1148","hi":"1148"},{"en":"1435","hi":"1435"}]'::jsonb, 2,
  '20% of 5740 = (20/100) × 5740 = 1148.', '5740 का 20% = (20/100) × 5740 = 1148।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0284', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 5760?', '5760 का 25% कितना है?', '[{"en":"1465","hi":"1465"},{"en":"1415","hi":"1415"},{"en":"1728","hi":"1728"},{"en":"1440","hi":"1440"}]'::jsonb, 3,
  '25% of 5760 = (25/100) × 5760 = 1440.', '5760 का 25% = (25/100) × 5760 = 1440।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0285', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 5780?', '5780 का 30% कितना है?', '[{"en":"1734","hi":"1734"},{"en":"1764","hi":"1764"},{"en":"1704","hi":"1704"},{"en":"2023","hi":"2023"}]'::jsonb, 0,
  '30% of 5780 = (30/100) × 5780 = 1734.', '5780 का 30% = (30/100) × 5780 = 1734।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0286', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 5800?', '5800 का 35% कितना है?', '[{"en":"2065","hi":"2065"},{"en":"2030","hi":"2030"},{"en":"1995","hi":"1995"},{"en":"2320","hi":"2320"}]'::jsonb, 1,
  '35% of 5800 = (35/100) × 5800 = 2030.', '5800 का 35% = (35/100) × 5800 = 2030।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0287', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 5820?', '5820 का 40% कितना है?', '[{"en":"2368","hi":"2368"},{"en":"2288","hi":"2288"},{"en":"2328","hi":"2328"},{"en":"2619","hi":"2619"}]'::jsonb, 2,
  '40% of 5820 = (40/100) × 5820 = 2328.', '5820 का 40% = (40/100) × 5820 = 2328।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0288', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 5840?', '5840 का 45% कितना है?', '[{"en":"2673","hi":"2673"},{"en":"2583","hi":"2583"},{"en":"2920","hi":"2920"},{"en":"2628","hi":"2628"}]'::jsonb, 3,
  '45% of 5840 = (45/100) × 5840 = 2628.', '5840 का 45% = (45/100) × 5840 = 2628।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0289', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 5860?', '5860 का 5% कितना है?', '[{"en":"293","hi":"293"},{"en":"298","hi":"298"},{"en":"288","hi":"288"},{"en":"586","hi":"586"}]'::jsonb, 0,
  '5% of 5860 = (5/100) × 5860 = 293.', '5860 का 5% = (5/100) × 5860 = 293।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0290', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 5880?', '5880 का 10% कितना है?', '[{"en":"598","hi":"598"},{"en":"588","hi":"588"},{"en":"578","hi":"578"},{"en":"882","hi":"882"}]'::jsonb, 1,
  '10% of 5880 = (10/100) × 5880 = 588.', '5880 का 10% = (10/100) × 5880 = 588।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0291', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 5900?', '5900 का 15% कितना है?', '[{"en":"900","hi":"900"},{"en":"870","hi":"870"},{"en":"885","hi":"885"},{"en":"1180","hi":"1180"}]'::jsonb, 2,
  '15% of 5900 = (15/100) × 5900 = 885.', '5900 का 15% = (15/100) × 5900 = 885।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0292', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 5920?', '5920 का 20% कितना है?', '[{"en":"1204","hi":"1204"},{"en":"1164","hi":"1164"},{"en":"1480","hi":"1480"},{"en":"1184","hi":"1184"}]'::jsonb, 3,
  '20% of 5920 = (20/100) × 5920 = 1184.', '5920 का 20% = (20/100) × 5920 = 1184।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0293', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 5940?', '5940 का 25% कितना है?', '[{"en":"1485","hi":"1485"},{"en":"1510","hi":"1510"},{"en":"1460","hi":"1460"},{"en":"1782","hi":"1782"}]'::jsonb, 0,
  '25% of 5940 = (25/100) × 5940 = 1485.', '5940 का 25% = (25/100) × 5940 = 1485।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0294', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 5960?', '5960 का 30% कितना है?', '[{"en":"1818","hi":"1818"},{"en":"1788","hi":"1788"},{"en":"1758","hi":"1758"},{"en":"2086","hi":"2086"}]'::jsonb, 1,
  '30% of 5960 = (30/100) × 5960 = 1788.', '5960 का 30% = (30/100) × 5960 = 1788।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0295', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 5980?', '5980 का 35% कितना है?', '[{"en":"2128","hi":"2128"},{"en":"2058","hi":"2058"},{"en":"2093","hi":"2093"},{"en":"2392","hi":"2392"}]'::jsonb, 2,
  '35% of 5980 = (35/100) × 5980 = 2093.', '5980 का 35% = (35/100) × 5980 = 2093।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0296', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 6000?', '6000 का 40% कितना है?', '[{"en":"2440","hi":"2440"},{"en":"2360","hi":"2360"},{"en":"2700","hi":"2700"},{"en":"2400","hi":"2400"}]'::jsonb, 3,
  '40% of 6000 = (40/100) × 6000 = 2400.', '6000 का 40% = (40/100) × 6000 = 2400।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0297', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 6020?', '6020 का 45% कितना है?', '[{"en":"2709","hi":"2709"},{"en":"2754","hi":"2754"},{"en":"2664","hi":"2664"},{"en":"3010","hi":"3010"}]'::jsonb, 0,
  '45% of 6020 = (45/100) × 6020 = 2709.', '6020 का 45% = (45/100) × 6020 = 2709।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0298', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 6040?', '6040 का 5% कितना है?', '[{"en":"307","hi":"307"},{"en":"302","hi":"302"},{"en":"297","hi":"297"},{"en":"604","hi":"604"}]'::jsonb, 1,
  '5% of 6040 = (5/100) × 6040 = 302.', '6040 का 5% = (5/100) × 6040 = 302।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0299', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 6060?', '6060 का 10% कितना है?', '[{"en":"616","hi":"616"},{"en":"596","hi":"596"},{"en":"606","hi":"606"},{"en":"909","hi":"909"}]'::jsonb, 2,
  '10% of 6060 = (10/100) × 6060 = 606.', '6060 का 10% = (10/100) × 6060 = 606।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0300', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 6080?', '6080 का 15% कितना है?', '[{"en":"927","hi":"927"},{"en":"897","hi":"897"},{"en":"1216","hi":"1216"},{"en":"912","hi":"912"}]'::jsonb, 3,
  '15% of 6080 = (15/100) × 6080 = 912.', '6080 का 15% = (15/100) × 6080 = 912।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0301', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 6100?', '6100 का 20% कितना है?', '[{"en":"1220","hi":"1220"},{"en":"1240","hi":"1240"},{"en":"1200","hi":"1200"},{"en":"1525","hi":"1525"}]'::jsonb, 0,
  '20% of 6100 = (20/100) × 6100 = 1220.', '6100 का 20% = (20/100) × 6100 = 1220।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0302', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 6120?', '6120 का 25% कितना है?', '[{"en":"1555","hi":"1555"},{"en":"1530","hi":"1530"},{"en":"1505","hi":"1505"},{"en":"1836","hi":"1836"}]'::jsonb, 1,
  '25% of 6120 = (25/100) × 6120 = 1530.', '6120 का 25% = (25/100) × 6120 = 1530।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0303', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 6140?', '6140 का 30% कितना है?', '[{"en":"1872","hi":"1872"},{"en":"1812","hi":"1812"},{"en":"1842","hi":"1842"},{"en":"2149","hi":"2149"}]'::jsonb, 2,
  '30% of 6140 = (30/100) × 6140 = 1842.', '6140 का 30% = (30/100) × 6140 = 1842।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0304', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 6160?', '6160 का 35% कितना है?', '[{"en":"2191","hi":"2191"},{"en":"2121","hi":"2121"},{"en":"2464","hi":"2464"},{"en":"2156","hi":"2156"}]'::jsonb, 3,
  '35% of 6160 = (35/100) × 6160 = 2156.', '6160 का 35% = (35/100) × 6160 = 2156।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0305', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 6180?', '6180 का 40% कितना है?', '[{"en":"2472","hi":"2472"},{"en":"2512","hi":"2512"},{"en":"2432","hi":"2432"},{"en":"2781","hi":"2781"}]'::jsonb, 0,
  '40% of 6180 = (40/100) × 6180 = 2472.', '6180 का 40% = (40/100) × 6180 = 2472।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0306', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 6200?', '6200 का 45% कितना है?', '[{"en":"2835","hi":"2835"},{"en":"2790","hi":"2790"},{"en":"2745","hi":"2745"},{"en":"3100","hi":"3100"}]'::jsonb, 1,
  '45% of 6200 = (45/100) × 6200 = 2790.', '6200 का 45% = (45/100) × 6200 = 2790।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0307', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 6220?', '6220 का 5% कितना है?', '[{"en":"316","hi":"316"},{"en":"306","hi":"306"},{"en":"311","hi":"311"},{"en":"622","hi":"622"}]'::jsonb, 2,
  '5% of 6220 = (5/100) × 6220 = 311.', '6220 का 5% = (5/100) × 6220 = 311।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0308', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 6240?', '6240 का 10% कितना है?', '[{"en":"634","hi":"634"},{"en":"614","hi":"614"},{"en":"936","hi":"936"},{"en":"624","hi":"624"}]'::jsonb, 3,
  '10% of 6240 = (10/100) × 6240 = 624.', '6240 का 10% = (10/100) × 6240 = 624।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0309', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 6260?', '6260 का 15% कितना है?', '[{"en":"939","hi":"939"},{"en":"954","hi":"954"},{"en":"924","hi":"924"},{"en":"1252","hi":"1252"}]'::jsonb, 0,
  '15% of 6260 = (15/100) × 6260 = 939.', '6260 का 15% = (15/100) × 6260 = 939।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0310', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 6280?', '6280 का 20% कितना है?', '[{"en":"1276","hi":"1276"},{"en":"1256","hi":"1256"},{"en":"1236","hi":"1236"},{"en":"1570","hi":"1570"}]'::jsonb, 1,
  '20% of 6280 = (20/100) × 6280 = 1256.', '6280 का 20% = (20/100) × 6280 = 1256।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0311', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 6300?', '6300 का 25% कितना है?', '[{"en":"1600","hi":"1600"},{"en":"1550","hi":"1550"},{"en":"1575","hi":"1575"},{"en":"1890","hi":"1890"}]'::jsonb, 2,
  '25% of 6300 = (25/100) × 6300 = 1575.', '6300 का 25% = (25/100) × 6300 = 1575।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0312', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 6320?', '6320 का 30% कितना है?', '[{"en":"1926","hi":"1926"},{"en":"1866","hi":"1866"},{"en":"2212","hi":"2212"},{"en":"1896","hi":"1896"}]'::jsonb, 3,
  '30% of 6320 = (30/100) × 6320 = 1896.', '6320 का 30% = (30/100) × 6320 = 1896।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0313', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 6340?', '6340 का 35% कितना है?', '[{"en":"2219","hi":"2219"},{"en":"2254","hi":"2254"},{"en":"2184","hi":"2184"},{"en":"2536","hi":"2536"}]'::jsonb, 0,
  '35% of 6340 = (35/100) × 6340 = 2219.', '6340 का 35% = (35/100) × 6340 = 2219।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0314', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 6360?', '6360 का 40% कितना है?', '[{"en":"2584","hi":"2584"},{"en":"2544","hi":"2544"},{"en":"2504","hi":"2504"},{"en":"2862","hi":"2862"}]'::jsonb, 1,
  '40% of 6360 = (40/100) × 6360 = 2544.', '6360 का 40% = (40/100) × 6360 = 2544।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0315', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 6380?', '6380 का 45% कितना है?', '[{"en":"2916","hi":"2916"},{"en":"2826","hi":"2826"},{"en":"2871","hi":"2871"},{"en":"3190","hi":"3190"}]'::jsonb, 2,
  '45% of 6380 = (45/100) × 6380 = 2871.', '6380 का 45% = (45/100) × 6380 = 2871।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0316', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 6400?', '6400 का 5% कितना है?', '[{"en":"325","hi":"325"},{"en":"315","hi":"315"},{"en":"640","hi":"640"},{"en":"320","hi":"320"}]'::jsonb, 3,
  '5% of 6400 = (5/100) × 6400 = 320.', '6400 का 5% = (5/100) × 6400 = 320।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0317', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 6420?', '6420 का 10% कितना है?', '[{"en":"642","hi":"642"},{"en":"652","hi":"652"},{"en":"632","hi":"632"},{"en":"963","hi":"963"}]'::jsonb, 0,
  '10% of 6420 = (10/100) × 6420 = 642.', '6420 का 10% = (10/100) × 6420 = 642।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0318', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 6440?', '6440 का 15% कितना है?', '[{"en":"981","hi":"981"},{"en":"966","hi":"966"},{"en":"951","hi":"951"},{"en":"1288","hi":"1288"}]'::jsonb, 1,
  '15% of 6440 = (15/100) × 6440 = 966.', '6440 का 15% = (15/100) × 6440 = 966।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0319', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 6460?', '6460 का 20% कितना है?', '[{"en":"1312","hi":"1312"},{"en":"1272","hi":"1272"},{"en":"1292","hi":"1292"},{"en":"1615","hi":"1615"}]'::jsonb, 2,
  '20% of 6460 = (20/100) × 6460 = 1292.', '6460 का 20% = (20/100) × 6460 = 1292।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0320', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 6480?', '6480 का 25% कितना है?', '[{"en":"1645","hi":"1645"},{"en":"1595","hi":"1595"},{"en":"1944","hi":"1944"},{"en":"1620","hi":"1620"}]'::jsonb, 3,
  '25% of 6480 = (25/100) × 6480 = 1620.', '6480 का 25% = (25/100) × 6480 = 1620।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0321', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 6500?', '6500 का 30% कितना है?', '[{"en":"1950","hi":"1950"},{"en":"1980","hi":"1980"},{"en":"1920","hi":"1920"},{"en":"2275","hi":"2275"}]'::jsonb, 0,
  '30% of 6500 = (30/100) × 6500 = 1950.', '6500 का 30% = (30/100) × 6500 = 1950।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0322', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 6520?', '6520 का 35% कितना है?', '[{"en":"2317","hi":"2317"},{"en":"2282","hi":"2282"},{"en":"2247","hi":"2247"},{"en":"2608","hi":"2608"}]'::jsonb, 1,
  '35% of 6520 = (35/100) × 6520 = 2282.', '6520 का 35% = (35/100) × 6520 = 2282।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0323', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 6540?', '6540 का 40% कितना है?', '[{"en":"2656","hi":"2656"},{"en":"2576","hi":"2576"},{"en":"2616","hi":"2616"},{"en":"2943","hi":"2943"}]'::jsonb, 2,
  '40% of 6540 = (40/100) × 6540 = 2616.', '6540 का 40% = (40/100) × 6540 = 2616।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0324', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 6560?', '6560 का 45% कितना है?', '[{"en":"2997","hi":"2997"},{"en":"2907","hi":"2907"},{"en":"3280","hi":"3280"},{"en":"2952","hi":"2952"}]'::jsonb, 3,
  '45% of 6560 = (45/100) × 6560 = 2952.', '6560 का 45% = (45/100) × 6560 = 2952।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0325', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 6580?', '6580 का 5% कितना है?', '[{"en":"329","hi":"329"},{"en":"334","hi":"334"},{"en":"324","hi":"324"},{"en":"658","hi":"658"}]'::jsonb, 0,
  '5% of 6580 = (5/100) × 6580 = 329.', '6580 का 5% = (5/100) × 6580 = 329।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0326', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 6600?', '6600 का 10% कितना है?', '[{"en":"670","hi":"670"},{"en":"660","hi":"660"},{"en":"650","hi":"650"},{"en":"990","hi":"990"}]'::jsonb, 1,
  '10% of 6600 = (10/100) × 6600 = 660.', '6600 का 10% = (10/100) × 6600 = 660।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0327', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 6620?', '6620 का 15% कितना है?', '[{"en":"1008","hi":"1008"},{"en":"978","hi":"978"},{"en":"993","hi":"993"},{"en":"1324","hi":"1324"}]'::jsonb, 2,
  '15% of 6620 = (15/100) × 6620 = 993.', '6620 का 15% = (15/100) × 6620 = 993।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0328', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 6640?', '6640 का 20% कितना है?', '[{"en":"1348","hi":"1348"},{"en":"1308","hi":"1308"},{"en":"1660","hi":"1660"},{"en":"1328","hi":"1328"}]'::jsonb, 3,
  '20% of 6640 = (20/100) × 6640 = 1328.', '6640 का 20% = (20/100) × 6640 = 1328।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0329', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 6660?', '6660 का 25% कितना है?', '[{"en":"1665","hi":"1665"},{"en":"1690","hi":"1690"},{"en":"1640","hi":"1640"},{"en":"1998","hi":"1998"}]'::jsonb, 0,
  '25% of 6660 = (25/100) × 6660 = 1665.', '6660 का 25% = (25/100) × 6660 = 1665।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0330', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 6680?', '6680 का 30% कितना है?', '[{"en":"2034","hi":"2034"},{"en":"2004","hi":"2004"},{"en":"1974","hi":"1974"},{"en":"2338","hi":"2338"}]'::jsonb, 1,
  '30% of 6680 = (30/100) × 6680 = 2004.', '6680 का 30% = (30/100) × 6680 = 2004।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0331', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 6700?', '6700 का 35% कितना है?', '[{"en":"2380","hi":"2380"},{"en":"2310","hi":"2310"},{"en":"2345","hi":"2345"},{"en":"2680","hi":"2680"}]'::jsonb, 2,
  '35% of 6700 = (35/100) × 6700 = 2345.', '6700 का 35% = (35/100) × 6700 = 2345।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0332', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 6720?', '6720 का 40% कितना है?', '[{"en":"2728","hi":"2728"},{"en":"2648","hi":"2648"},{"en":"3024","hi":"3024"},{"en":"2688","hi":"2688"}]'::jsonb, 3,
  '40% of 6720 = (40/100) × 6720 = 2688.', '6720 का 40% = (40/100) × 6720 = 2688।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0333', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 6740?', '6740 का 45% कितना है?', '[{"en":"3033","hi":"3033"},{"en":"3078","hi":"3078"},{"en":"2988","hi":"2988"},{"en":"3370","hi":"3370"}]'::jsonb, 0,
  '45% of 6740 = (45/100) × 6740 = 3033.', '6740 का 45% = (45/100) × 6740 = 3033।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0334', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 6760?', '6760 का 5% कितना है?', '[{"en":"343","hi":"343"},{"en":"338","hi":"338"},{"en":"333","hi":"333"},{"en":"676","hi":"676"}]'::jsonb, 1,
  '5% of 6760 = (5/100) × 6760 = 338.', '6760 का 5% = (5/100) × 6760 = 338।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0335', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 6780?', '6780 का 10% कितना है?', '[{"en":"688","hi":"688"},{"en":"668","hi":"668"},{"en":"678","hi":"678"},{"en":"1017","hi":"1017"}]'::jsonb, 2,
  '10% of 6780 = (10/100) × 6780 = 678.', '6780 का 10% = (10/100) × 6780 = 678।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0336', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 6800?', '6800 का 15% कितना है?', '[{"en":"1035","hi":"1035"},{"en":"1005","hi":"1005"},{"en":"1360","hi":"1360"},{"en":"1020","hi":"1020"}]'::jsonb, 3,
  '15% of 6800 = (15/100) × 6800 = 1020.', '6800 का 15% = (15/100) × 6800 = 1020।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0337', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 6820?', '6820 का 20% कितना है?', '[{"en":"1364","hi":"1364"},{"en":"1384","hi":"1384"},{"en":"1344","hi":"1344"},{"en":"1705","hi":"1705"}]'::jsonb, 0,
  '20% of 6820 = (20/100) × 6820 = 1364.', '6820 का 20% = (20/100) × 6820 = 1364।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0338', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 6840?', '6840 का 25% कितना है?', '[{"en":"1735","hi":"1735"},{"en":"1710","hi":"1710"},{"en":"1685","hi":"1685"},{"en":"2052","hi":"2052"}]'::jsonb, 1,
  '25% of 6840 = (25/100) × 6840 = 1710.', '6840 का 25% = (25/100) × 6840 = 1710।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0339', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 6860?', '6860 का 30% कितना है?', '[{"en":"2088","hi":"2088"},{"en":"2028","hi":"2028"},{"en":"2058","hi":"2058"},{"en":"2401","hi":"2401"}]'::jsonb, 2,
  '30% of 6860 = (30/100) × 6860 = 2058.', '6860 का 30% = (30/100) × 6860 = 2058।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0340', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 6880?', '6880 का 35% कितना है?', '[{"en":"2443","hi":"2443"},{"en":"2373","hi":"2373"},{"en":"2752","hi":"2752"},{"en":"2408","hi":"2408"}]'::jsonb, 3,
  '35% of 6880 = (35/100) × 6880 = 2408.', '6880 का 35% = (35/100) × 6880 = 2408।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0341', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 6900?', '6900 का 40% कितना है?', '[{"en":"2760","hi":"2760"},{"en":"2800","hi":"2800"},{"en":"2720","hi":"2720"},{"en":"3105","hi":"3105"}]'::jsonb, 0,
  '40% of 6900 = (40/100) × 6900 = 2760.', '6900 का 40% = (40/100) × 6900 = 2760।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0342', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 6920?', '6920 का 45% कितना है?', '[{"en":"3159","hi":"3159"},{"en":"3114","hi":"3114"},{"en":"3069","hi":"3069"},{"en":"3460","hi":"3460"}]'::jsonb, 1,
  '45% of 6920 = (45/100) × 6920 = 3114.', '6920 का 45% = (45/100) × 6920 = 3114।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0343', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 6940?', '6940 का 5% कितना है?', '[{"en":"352","hi":"352"},{"en":"342","hi":"342"},{"en":"347","hi":"347"},{"en":"694","hi":"694"}]'::jsonb, 2,
  '5% of 6940 = (5/100) × 6940 = 347.', '6940 का 5% = (5/100) × 6940 = 347।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0344', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 6960?', '6960 का 10% कितना है?', '[{"en":"706","hi":"706"},{"en":"686","hi":"686"},{"en":"1044","hi":"1044"},{"en":"696","hi":"696"}]'::jsonb, 3,
  '10% of 6960 = (10/100) × 6960 = 696.', '6960 का 10% = (10/100) × 6960 = 696।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0345', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 6980?', '6980 का 15% कितना है?', '[{"en":"1047","hi":"1047"},{"en":"1062","hi":"1062"},{"en":"1032","hi":"1032"},{"en":"1396","hi":"1396"}]'::jsonb, 0,
  '15% of 6980 = (15/100) × 6980 = 1047.', '6980 का 15% = (15/100) × 6980 = 1047।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0346', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 7000?', '7000 का 20% कितना है?', '[{"en":"1420","hi":"1420"},{"en":"1400","hi":"1400"},{"en":"1380","hi":"1380"},{"en":"1750","hi":"1750"}]'::jsonb, 1,
  '20% of 7000 = (20/100) × 7000 = 1400.', '7000 का 20% = (20/100) × 7000 = 1400।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0347', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 7020?', '7020 का 25% कितना है?', '[{"en":"1780","hi":"1780"},{"en":"1730","hi":"1730"},{"en":"1755","hi":"1755"},{"en":"2106","hi":"2106"}]'::jsonb, 2,
  '25% of 7020 = (25/100) × 7020 = 1755.', '7020 का 25% = (25/100) × 7020 = 1755।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0348', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 7040?', '7040 का 30% कितना है?', '[{"en":"2142","hi":"2142"},{"en":"2082","hi":"2082"},{"en":"2464","hi":"2464"},{"en":"2112","hi":"2112"}]'::jsonb, 3,
  '30% of 7040 = (30/100) × 7040 = 2112.', '7040 का 30% = (30/100) × 7040 = 2112।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0349', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 7060?', '7060 का 35% कितना है?', '[{"en":"2471","hi":"2471"},{"en":"2506","hi":"2506"},{"en":"2436","hi":"2436"},{"en":"2824","hi":"2824"}]'::jsonb, 0,
  '35% of 7060 = (35/100) × 7060 = 2471.', '7060 का 35% = (35/100) × 7060 = 2471।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0350', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 7080?', '7080 का 40% कितना है?', '[{"en":"2872","hi":"2872"},{"en":"2832","hi":"2832"},{"en":"2792","hi":"2792"},{"en":"3186","hi":"3186"}]'::jsonb, 1,
  '40% of 7080 = (40/100) × 7080 = 2832.', '7080 का 40% = (40/100) × 7080 = 2832।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0351', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 7100?', '7100 का 45% कितना है?', '[{"en":"3240","hi":"3240"},{"en":"3150","hi":"3150"},{"en":"3195","hi":"3195"},{"en":"3550","hi":"3550"}]'::jsonb, 2,
  '45% of 7100 = (45/100) × 7100 = 3195.', '7100 का 45% = (45/100) × 7100 = 3195।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0352', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 7120?', '7120 का 5% कितना है?', '[{"en":"361","hi":"361"},{"en":"351","hi":"351"},{"en":"712","hi":"712"},{"en":"356","hi":"356"}]'::jsonb, 3,
  '5% of 7120 = (5/100) × 7120 = 356.', '7120 का 5% = (5/100) × 7120 = 356।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0353', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 7140?', '7140 का 10% कितना है?', '[{"en":"714","hi":"714"},{"en":"724","hi":"724"},{"en":"704","hi":"704"},{"en":"1071","hi":"1071"}]'::jsonb, 0,
  '10% of 7140 = (10/100) × 7140 = 714.', '7140 का 10% = (10/100) × 7140 = 714।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0354', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 7160?', '7160 का 15% कितना है?', '[{"en":"1089","hi":"1089"},{"en":"1074","hi":"1074"},{"en":"1059","hi":"1059"},{"en":"1432","hi":"1432"}]'::jsonb, 1,
  '15% of 7160 = (15/100) × 7160 = 1074.', '7160 का 15% = (15/100) × 7160 = 1074।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0355', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 7180?', '7180 का 20% कितना है?', '[{"en":"1456","hi":"1456"},{"en":"1416","hi":"1416"},{"en":"1436","hi":"1436"},{"en":"1795","hi":"1795"}]'::jsonb, 2,
  '20% of 7180 = (20/100) × 7180 = 1436.', '7180 का 20% = (20/100) × 7180 = 1436।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0356', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 7200?', '7200 का 25% कितना है?', '[{"en":"1825","hi":"1825"},{"en":"1775","hi":"1775"},{"en":"2160","hi":"2160"},{"en":"1800","hi":"1800"}]'::jsonb, 3,
  '25% of 7200 = (25/100) × 7200 = 1800.', '7200 का 25% = (25/100) × 7200 = 1800।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0357', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 7220?', '7220 का 30% कितना है?', '[{"en":"2166","hi":"2166"},{"en":"2196","hi":"2196"},{"en":"2136","hi":"2136"},{"en":"2527","hi":"2527"}]'::jsonb, 0,
  '30% of 7220 = (30/100) × 7220 = 2166.', '7220 का 30% = (30/100) × 7220 = 2166।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0358', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 7240?', '7240 का 35% कितना है?', '[{"en":"2569","hi":"2569"},{"en":"2534","hi":"2534"},{"en":"2499","hi":"2499"},{"en":"2896","hi":"2896"}]'::jsonb, 1,
  '35% of 7240 = (35/100) × 7240 = 2534.', '7240 का 35% = (35/100) × 7240 = 2534।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0359', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 7260?', '7260 का 40% कितना है?', '[{"en":"2944","hi":"2944"},{"en":"2864","hi":"2864"},{"en":"2904","hi":"2904"},{"en":"3267","hi":"3267"}]'::jsonb, 2,
  '40% of 7260 = (40/100) × 7260 = 2904.', '7260 का 40% = (40/100) × 7260 = 2904।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0360', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 7280?', '7280 का 45% कितना है?', '[{"en":"3321","hi":"3321"},{"en":"3231","hi":"3231"},{"en":"3640","hi":"3640"},{"en":"3276","hi":"3276"}]'::jsonb, 3,
  '45% of 7280 = (45/100) × 7280 = 3276.', '7280 का 45% = (45/100) × 7280 = 3276।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0361', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 7300?', '7300 का 5% कितना है?', '[{"en":"365","hi":"365"},{"en":"370","hi":"370"},{"en":"360","hi":"360"},{"en":"730","hi":"730"}]'::jsonb, 0,
  '5% of 7300 = (5/100) × 7300 = 365.', '7300 का 5% = (5/100) × 7300 = 365।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0362', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 7320?', '7320 का 10% कितना है?', '[{"en":"742","hi":"742"},{"en":"732","hi":"732"},{"en":"722","hi":"722"},{"en":"1098","hi":"1098"}]'::jsonb, 1,
  '10% of 7320 = (10/100) × 7320 = 732.', '7320 का 10% = (10/100) × 7320 = 732।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0363', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 7340?', '7340 का 15% कितना है?', '[{"en":"1116","hi":"1116"},{"en":"1086","hi":"1086"},{"en":"1101","hi":"1101"},{"en":"1468","hi":"1468"}]'::jsonb, 2,
  '15% of 7340 = (15/100) × 7340 = 1101.', '7340 का 15% = (15/100) × 7340 = 1101।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0364', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 7360?', '7360 का 20% कितना है?', '[{"en":"1492","hi":"1492"},{"en":"1452","hi":"1452"},{"en":"1840","hi":"1840"},{"en":"1472","hi":"1472"}]'::jsonb, 3,
  '20% of 7360 = (20/100) × 7360 = 1472.', '7360 का 20% = (20/100) × 7360 = 1472।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0365', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 7380?', '7380 का 25% कितना है?', '[{"en":"1845","hi":"1845"},{"en":"1870","hi":"1870"},{"en":"1820","hi":"1820"},{"en":"2214","hi":"2214"}]'::jsonb, 0,
  '25% of 7380 = (25/100) × 7380 = 1845.', '7380 का 25% = (25/100) × 7380 = 1845।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0366', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 7400?', '7400 का 30% कितना है?', '[{"en":"2250","hi":"2250"},{"en":"2220","hi":"2220"},{"en":"2190","hi":"2190"},{"en":"2590","hi":"2590"}]'::jsonb, 1,
  '30% of 7400 = (30/100) × 7400 = 2220.', '7400 का 30% = (30/100) × 7400 = 2220।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0367', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 7420?', '7420 का 35% कितना है?', '[{"en":"2632","hi":"2632"},{"en":"2562","hi":"2562"},{"en":"2597","hi":"2597"},{"en":"2968","hi":"2968"}]'::jsonb, 2,
  '35% of 7420 = (35/100) × 7420 = 2597.', '7420 का 35% = (35/100) × 7420 = 2597।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0368', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 40% of 7440?', '7440 का 40% कितना है?', '[{"en":"3016","hi":"3016"},{"en":"2936","hi":"2936"},{"en":"3348","hi":"3348"},{"en":"2976","hi":"2976"}]'::jsonb, 3,
  '40% of 7440 = (40/100) × 7440 = 2976.', '7440 का 40% = (40/100) × 7440 = 2976।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0369', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 45% of 7460?', '7460 का 45% कितना है?', '[{"en":"3357","hi":"3357"},{"en":"3402","hi":"3402"},{"en":"3312","hi":"3312"},{"en":"3730","hi":"3730"}]'::jsonb, 0,
  '45% of 7460 = (45/100) × 7460 = 3357.', '7460 का 45% = (45/100) × 7460 = 3357।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0370', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 5% of 7480?', '7480 का 5% कितना है?', '[{"en":"379","hi":"379"},{"en":"374","hi":"374"},{"en":"369","hi":"369"},{"en":"748","hi":"748"}]'::jsonb, 1,
  '5% of 7480 = (5/100) × 7480 = 374.', '7480 का 5% = (5/100) × 7480 = 374।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0371', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 10% of 7500?', '7500 का 10% कितना है?', '[{"en":"760","hi":"760"},{"en":"740","hi":"740"},{"en":"750","hi":"750"},{"en":"1125","hi":"1125"}]'::jsonb, 2,
  '10% of 7500 = (10/100) × 7500 = 750.', '7500 का 10% = (10/100) × 7500 = 750।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0372', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 1,
  'What is 15% of 7520?', '7520 का 15% कितना है?', '[{"en":"1143","hi":"1143"},{"en":"1113","hi":"1113"},{"en":"1504","hi":"1504"},{"en":"1128","hi":"1128"}]'::jsonb, 3,
  '15% of 7520 = (15/100) × 7520 = 1128.', '7520 का 15% = (15/100) × 7520 = 1128।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0373', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 20% of 7540?', '7540 का 20% कितना है?', '[{"en":"1508","hi":"1508"},{"en":"1528","hi":"1528"},{"en":"1488","hi":"1488"},{"en":"1885","hi":"1885"}]'::jsonb, 0,
  '20% of 7540 = (20/100) × 7540 = 1508.', '7540 का 20% = (20/100) × 7540 = 1508।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0374', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 25% of 7560?', '7560 का 25% कितना है?', '[{"en":"1915","hi":"1915"},{"en":"1890","hi":"1890"},{"en":"1865","hi":"1865"},{"en":"2268","hi":"2268"}]'::jsonb, 1,
  '25% of 7560 = (25/100) × 7560 = 1890.', '7560 का 25% = (25/100) × 7560 = 1890।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0375', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 2,
  'What is 30% of 7580?', '7580 का 30% कितना है?', '[{"en":"2304","hi":"2304"},{"en":"2244","hi":"2244"},{"en":"2274","hi":"2274"},{"en":"2653","hi":"2653"}]'::jsonb, 2,
  '30% of 7580 = (30/100) × 7580 = 2274.', '7580 का 30% = (30/100) × 7580 = 2274।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vq-0376', array['CGL','CHSL']::text[], 'Quantitative Aptitude', 'Percentage', 3,
  'What is 35% of 7600?', '7600 का 35% कितना है?', '[{"en":"2695","hi":"2695"},{"en":"2625","hi":"2625"},{"en":"3040","hi":"3040"},{"en":"2660","hi":"2660"}]'::jsonb, 3,
  '35% of 7600 = (35/100) × 7600 = 2660.', '7600 का 35% = (35/100) × 7600 = 2660।',
  'Deterministic arithmetic generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0001', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 2, 4, 6, 8, 10, ?', 'अगली संख्या ज्ञात कीजिए: 2, 4, 6, 8, 10, ?', '[{"en":"11","hi":"11"},{"en":"12","hi":"12"},{"en":"13","hi":"13"},{"en":"14","hi":"14"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 10 + 2 = 12.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 10 + 2 = 12 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0002', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 3, 5, 7, 9, 11, 13, ?', 'अगली संख्या ज्ञात कीजिए: 3, 5, 7, 9, 11, 13, ?', '[{"en":"14","hi":"14"},{"en":"16","hi":"16"},{"en":"15","hi":"15"},{"en":"17","hi":"17"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 13 + 2 = 15.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 13 + 2 = 15 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0003', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 4, 6, 8, 10, 12, 14, 16, ?', 'अगली संख्या ज्ञात कीजिए: 4, 6, 8, 10, 12, 14, 16, ?', '[{"en":"17","hi":"17"},{"en":"19","hi":"19"},{"en":"20","hi":"20"},{"en":"18","hi":"18"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 16 + 2 = 18.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 16 + 2 = 18 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0004', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 5, 7, 9, 11, 13, ?', 'अगली संख्या ज्ञात कीजिए: 5, 7, 9, 11, 13, ?', '[{"en":"15","hi":"15"},{"en":"14","hi":"14"},{"en":"16","hi":"16"},{"en":"17","hi":"17"}]'::jsonb, 0,
  'Each term increases by 2, so the next number is 13 + 2 = 15.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 13 + 2 = 15 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0005', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 6, 8, 10, 12, 14, 16, ?', 'अगली संख्या ज्ञात कीजिए: 6, 8, 10, 12, 14, 16, ?', '[{"en":"17","hi":"17"},{"en":"18","hi":"18"},{"en":"19","hi":"19"},{"en":"20","hi":"20"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 16 + 2 = 18.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 16 + 2 = 18 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0006', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 7, 9, 11, 13, 15, 17, 19, ?', 'अगली संख्या ज्ञात कीजिए: 7, 9, 11, 13, 15, 17, 19, ?', '[{"en":"20","hi":"20"},{"en":"22","hi":"22"},{"en":"21","hi":"21"},{"en":"23","hi":"23"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 19 + 2 = 21.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 19 + 2 = 21 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0007', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 8, 10, 12, 14, 16, ?', 'अगली संख्या ज्ञात कीजिए: 8, 10, 12, 14, 16, ?', '[{"en":"17","hi":"17"},{"en":"19","hi":"19"},{"en":"20","hi":"20"},{"en":"18","hi":"18"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 16 + 2 = 18.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 16 + 2 = 18 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0008', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 9, 11, 13, 15, 17, 19, ?', 'अगली संख्या ज्ञात कीजिए: 9, 11, 13, 15, 17, 19, ?', '[{"en":"21","hi":"21"},{"en":"20","hi":"20"},{"en":"22","hi":"22"},{"en":"23","hi":"23"}]'::jsonb, 0,
  'Each term increases by 2, so the next number is 19 + 2 = 21.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 19 + 2 = 21 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0009', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 10, 12, 14, 16, 18, 20, 22, ?', 'अगली संख्या ज्ञात कीजिए: 10, 12, 14, 16, 18, 20, 22, ?', '[{"en":"23","hi":"23"},{"en":"24","hi":"24"},{"en":"25","hi":"25"},{"en":"26","hi":"26"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 22 + 2 = 24.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 22 + 2 = 24 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0010', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 11, 13, 15, 17, 19, ?', 'अगली संख्या ज्ञात कीजिए: 11, 13, 15, 17, 19, ?', '[{"en":"20","hi":"20"},{"en":"22","hi":"22"},{"en":"21","hi":"21"},{"en":"23","hi":"23"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 19 + 2 = 21.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 19 + 2 = 21 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0011', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 12, 14, 16, 18, 20, 22, ?', 'अगली संख्या ज्ञात कीजिए: 12, 14, 16, 18, 20, 22, ?', '[{"en":"23","hi":"23"},{"en":"25","hi":"25"},{"en":"26","hi":"26"},{"en":"24","hi":"24"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 22 + 2 = 24.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 22 + 2 = 24 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0012', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 13, 15, 17, 19, 21, 23, 25, ?', 'अगली संख्या ज्ञात कीजिए: 13, 15, 17, 19, 21, 23, 25, ?', '[{"en":"27","hi":"27"},{"en":"26","hi":"26"},{"en":"28","hi":"28"},{"en":"29","hi":"29"}]'::jsonb, 0,
  'Each term increases by 2, so the next number is 25 + 2 = 27.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 25 + 2 = 27 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0013', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 14, 16, 18, 20, 22, ?', 'अगली संख्या ज्ञात कीजिए: 14, 16, 18, 20, 22, ?', '[{"en":"23","hi":"23"},{"en":"24","hi":"24"},{"en":"25","hi":"25"},{"en":"26","hi":"26"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 22 + 2 = 24.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 22 + 2 = 24 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0014', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 15, 17, 19, 21, 23, 25, ?', 'अगली संख्या ज्ञात कीजिए: 15, 17, 19, 21, 23, 25, ?', '[{"en":"26","hi":"26"},{"en":"28","hi":"28"},{"en":"27","hi":"27"},{"en":"29","hi":"29"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 25 + 2 = 27.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 25 + 2 = 27 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0015', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 16, 18, 20, 22, 24, 26, 28, ?', 'अगली संख्या ज्ञात कीजिए: 16, 18, 20, 22, 24, 26, 28, ?', '[{"en":"29","hi":"29"},{"en":"31","hi":"31"},{"en":"32","hi":"32"},{"en":"30","hi":"30"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 28 + 2 = 30.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 28 + 2 = 30 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0016', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 17, 19, 21, 23, 25, ?', 'अगली संख्या ज्ञात कीजिए: 17, 19, 21, 23, 25, ?', '[{"en":"27","hi":"27"},{"en":"26","hi":"26"},{"en":"28","hi":"28"},{"en":"29","hi":"29"}]'::jsonb, 0,
  'Each term increases by 2, so the next number is 25 + 2 = 27.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 25 + 2 = 27 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0017', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 18, 20, 22, 24, 26, 28, ?', 'अगली संख्या ज्ञात कीजिए: 18, 20, 22, 24, 26, 28, ?', '[{"en":"29","hi":"29"},{"en":"30","hi":"30"},{"en":"31","hi":"31"},{"en":"32","hi":"32"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 28 + 2 = 30.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 28 + 2 = 30 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0018', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 19, 21, 23, 25, 27, 29, 31, ?', 'अगली संख्या ज्ञात कीजिए: 19, 21, 23, 25, 27, 29, 31, ?', '[{"en":"32","hi":"32"},{"en":"34","hi":"34"},{"en":"33","hi":"33"},{"en":"35","hi":"35"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 31 + 2 = 33.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 31 + 2 = 33 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0019', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 20, 22, 24, 26, 28, ?', 'अगली संख्या ज्ञात कीजिए: 20, 22, 24, 26, 28, ?', '[{"en":"29","hi":"29"},{"en":"31","hi":"31"},{"en":"32","hi":"32"},{"en":"30","hi":"30"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 28 + 2 = 30.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 28 + 2 = 30 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0020', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 21, 23, 25, 27, 29, 31, ?', 'अगली संख्या ज्ञात कीजिए: 21, 23, 25, 27, 29, 31, ?', '[{"en":"33","hi":"33"},{"en":"32","hi":"32"},{"en":"34","hi":"34"},{"en":"35","hi":"35"}]'::jsonb, 0,
  'Each term increases by 2, so the next number is 31 + 2 = 33.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 31 + 2 = 33 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0021', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 22, 24, 26, 28, 30, 32, 34, ?', 'अगली संख्या ज्ञात कीजिए: 22, 24, 26, 28, 30, 32, 34, ?', '[{"en":"35","hi":"35"},{"en":"36","hi":"36"},{"en":"37","hi":"37"},{"en":"38","hi":"38"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 34 + 2 = 36.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 34 + 2 = 36 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0022', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 23, 25, 27, 29, 31, ?', 'अगली संख्या ज्ञात कीजिए: 23, 25, 27, 29, 31, ?', '[{"en":"32","hi":"32"},{"en":"34","hi":"34"},{"en":"33","hi":"33"},{"en":"35","hi":"35"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 31 + 2 = 33.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 31 + 2 = 33 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0023', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 24, 26, 28, 30, 32, 34, ?', 'अगली संख्या ज्ञात कीजिए: 24, 26, 28, 30, 32, 34, ?', '[{"en":"35","hi":"35"},{"en":"37","hi":"37"},{"en":"38","hi":"38"},{"en":"36","hi":"36"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 34 + 2 = 36.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 34 + 2 = 36 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0024', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 25, 27, 29, 31, 33, 35, 37, ?', 'अगली संख्या ज्ञात कीजिए: 25, 27, 29, 31, 33, 35, 37, ?', '[{"en":"39","hi":"39"},{"en":"38","hi":"38"},{"en":"40","hi":"40"},{"en":"41","hi":"41"}]'::jsonb, 0,
  'Each term increases by 2, so the next number is 37 + 2 = 39.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 37 + 2 = 39 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0025', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 26, 28, 30, 32, 34, ?', 'अगली संख्या ज्ञात कीजिए: 26, 28, 30, 32, 34, ?', '[{"en":"35","hi":"35"},{"en":"36","hi":"36"},{"en":"37","hi":"37"},{"en":"38","hi":"38"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 34 + 2 = 36.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 34 + 2 = 36 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0026', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 27, 29, 31, 33, 35, 37, ?', 'अगली संख्या ज्ञात कीजिए: 27, 29, 31, 33, 35, 37, ?', '[{"en":"38","hi":"38"},{"en":"40","hi":"40"},{"en":"39","hi":"39"},{"en":"41","hi":"41"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 37 + 2 = 39.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 37 + 2 = 39 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0027', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 28, 30, 32, 34, 36, 38, 40, ?', 'अगली संख्या ज्ञात कीजिए: 28, 30, 32, 34, 36, 38, 40, ?', '[{"en":"41","hi":"41"},{"en":"43","hi":"43"},{"en":"44","hi":"44"},{"en":"42","hi":"42"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 40 + 2 = 42.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 40 + 2 = 42 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0028', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 29, 31, 33, 35, 37, ?', 'अगली संख्या ज्ञात कीजिए: 29, 31, 33, 35, 37, ?', '[{"en":"39","hi":"39"},{"en":"38","hi":"38"},{"en":"40","hi":"40"},{"en":"41","hi":"41"}]'::jsonb, 0,
  'Each term increases by 2, so the next number is 37 + 2 = 39.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 37 + 2 = 39 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0029', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 30, 32, 34, 36, 38, 40, ?', 'अगली संख्या ज्ञात कीजिए: 30, 32, 34, 36, 38, 40, ?', '[{"en":"41","hi":"41"},{"en":"42","hi":"42"},{"en":"43","hi":"43"},{"en":"44","hi":"44"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 40 + 2 = 42.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 40 + 2 = 42 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0030', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 31, 33, 35, 37, 39, 41, 43, ?', 'अगली संख्या ज्ञात कीजिए: 31, 33, 35, 37, 39, 41, 43, ?', '[{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"45","hi":"45"},{"en":"47","hi":"47"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 43 + 2 = 45.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 43 + 2 = 45 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0031', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 32, 34, 36, 38, 40, ?', 'अगली संख्या ज्ञात कीजिए: 32, 34, 36, 38, 40, ?', '[{"en":"41","hi":"41"},{"en":"43","hi":"43"},{"en":"44","hi":"44"},{"en":"42","hi":"42"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 40 + 2 = 42.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 40 + 2 = 42 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0032', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 33, 35, 37, 39, 41, 43, ?', 'अगली संख्या ज्ञात कीजिए: 33, 35, 37, 39, 41, 43, ?', '[{"en":"45","hi":"45"},{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"47","hi":"47"}]'::jsonb, 0,
  'Each term increases by 2, so the next number is 43 + 2 = 45.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 43 + 2 = 45 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0033', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 34, 36, 38, 40, 42, 44, 46, ?', 'अगली संख्या ज्ञात कीजिए: 34, 36, 38, 40, 42, 44, 46, ?', '[{"en":"47","hi":"47"},{"en":"48","hi":"48"},{"en":"49","hi":"49"},{"en":"50","hi":"50"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 46 + 2 = 48.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 46 + 2 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0034', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 35, 37, 39, 41, 43, ?', 'अगली संख्या ज्ञात कीजिए: 35, 37, 39, 41, 43, ?', '[{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"45","hi":"45"},{"en":"47","hi":"47"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 43 + 2 = 45.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 43 + 2 = 45 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0035', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 36, 38, 40, 42, 44, 46, ?', 'अगली संख्या ज्ञात कीजिए: 36, 38, 40, 42, 44, 46, ?', '[{"en":"47","hi":"47"},{"en":"49","hi":"49"},{"en":"50","hi":"50"},{"en":"48","hi":"48"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 46 + 2 = 48.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 46 + 2 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0036', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 37, 39, 41, 43, 45, 47, 49, ?', 'अगली संख्या ज्ञात कीजिए: 37, 39, 41, 43, 45, 47, 49, ?', '[{"en":"51","hi":"51"},{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"53","hi":"53"}]'::jsonb, 0,
  'Each term increases by 2, so the next number is 49 + 2 = 51.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 49 + 2 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0037', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 38, 40, 42, 44, 46, ?', 'अगली संख्या ज्ञात कीजिए: 38, 40, 42, 44, 46, ?', '[{"en":"47","hi":"47"},{"en":"48","hi":"48"},{"en":"49","hi":"49"},{"en":"50","hi":"50"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 46 + 2 = 48.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 46 + 2 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0038', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 39, 41, 43, 45, 47, 49, ?', 'अगली संख्या ज्ञात कीजिए: 39, 41, 43, 45, 47, 49, ?', '[{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"51","hi":"51"},{"en":"53","hi":"53"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 49 + 2 = 51.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 49 + 2 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0039', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 40, 42, 44, 46, 48, 50, 52, ?', 'अगली संख्या ज्ञात कीजिए: 40, 42, 44, 46, 48, 50, 52, ?', '[{"en":"53","hi":"53"},{"en":"55","hi":"55"},{"en":"56","hi":"56"},{"en":"54","hi":"54"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 52 + 2 = 54.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 52 + 2 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0040', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 41, 43, 45, 47, 49, ?', 'अगली संख्या ज्ञात कीजिए: 41, 43, 45, 47, 49, ?', '[{"en":"51","hi":"51"},{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"53","hi":"53"}]'::jsonb, 0,
  'Each term increases by 2, so the next number is 49 + 2 = 51.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 49 + 2 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0041', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 42, 44, 46, 48, 50, 52, ?', 'अगली संख्या ज्ञात कीजिए: 42, 44, 46, 48, 50, 52, ?', '[{"en":"53","hi":"53"},{"en":"54","hi":"54"},{"en":"55","hi":"55"},{"en":"56","hi":"56"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 52 + 2 = 54.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 52 + 2 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0042', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 43, 45, 47, 49, 51, 53, 55, ?', 'अगली संख्या ज्ञात कीजिए: 43, 45, 47, 49, 51, 53, 55, ?', '[{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"57","hi":"57"},{"en":"59","hi":"59"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 55 + 2 = 57.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 55 + 2 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0043', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 44, 46, 48, 50, 52, ?', 'अगली संख्या ज्ञात कीजिए: 44, 46, 48, 50, 52, ?', '[{"en":"53","hi":"53"},{"en":"55","hi":"55"},{"en":"56","hi":"56"},{"en":"54","hi":"54"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 52 + 2 = 54.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 52 + 2 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0044', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 45, 47, 49, 51, 53, 55, ?', 'अगली संख्या ज्ञात कीजिए: 45, 47, 49, 51, 53, 55, ?', '[{"en":"57","hi":"57"},{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"59","hi":"59"}]'::jsonb, 0,
  'Each term increases by 2, so the next number is 55 + 2 = 57.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 55 + 2 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0045', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 46, 48, 50, 52, 54, 56, 58, ?', 'अगली संख्या ज्ञात कीजिए: 46, 48, 50, 52, 54, 56, 58, ?', '[{"en":"59","hi":"59"},{"en":"60","hi":"60"},{"en":"61","hi":"61"},{"en":"62","hi":"62"}]'::jsonb, 1,
  'Each term increases by 2, so the next number is 58 + 2 = 60.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 58 + 2 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0046', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 47, 49, 51, 53, 55, ?', 'अगली संख्या ज्ञात कीजिए: 47, 49, 51, 53, 55, ?', '[{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"57","hi":"57"},{"en":"59","hi":"59"}]'::jsonb, 2,
  'Each term increases by 2, so the next number is 55 + 2 = 57.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 55 + 2 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0047', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 48, 50, 52, 54, 56, 58, ?', 'अगली संख्या ज्ञात कीजिए: 48, 50, 52, 54, 56, 58, ?', '[{"en":"59","hi":"59"},{"en":"61","hi":"61"},{"en":"62","hi":"62"},{"en":"60","hi":"60"}]'::jsonb, 3,
  'Each term increases by 2, so the next number is 58 + 2 = 60.', 'हर पद में 2 जोड़ा गया है, इसलिए अगली संख्या 58 + 2 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0048', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 2, 5, 8, 11, 14, 17, 20, ?', 'अगली संख्या ज्ञात कीजिए: 2, 5, 8, 11, 14, 17, 20, ?', '[{"en":"23","hi":"23"},{"en":"22","hi":"22"},{"en":"24","hi":"24"},{"en":"26","hi":"26"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 20 + 3 = 23.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 20 + 3 = 23 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0049', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 3, 6, 9, 12, 15, ?', 'अगली संख्या ज्ञात कीजिए: 3, 6, 9, 12, 15, ?', '[{"en":"17","hi":"17"},{"en":"18","hi":"18"},{"en":"19","hi":"19"},{"en":"21","hi":"21"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 15 + 3 = 18.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 15 + 3 = 18 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0050', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 4, 7, 10, 13, 16, 19, ?', 'अगली संख्या ज्ञात कीजिए: 4, 7, 10, 13, 16, 19, ?', '[{"en":"21","hi":"21"},{"en":"23","hi":"23"},{"en":"22","hi":"22"},{"en":"25","hi":"25"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 19 + 3 = 22.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 19 + 3 = 22 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0051', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 5, 8, 11, 14, 17, 20, 23, ?', 'अगली संख्या ज्ञात कीजिए: 5, 8, 11, 14, 17, 20, 23, ?', '[{"en":"25","hi":"25"},{"en":"27","hi":"27"},{"en":"29","hi":"29"},{"en":"26","hi":"26"}]'::jsonb, 3,
  'Each term increases by 3, so the next number is 23 + 3 = 26.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 23 + 3 = 26 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0052', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 6, 9, 12, 15, 18, ?', 'अगली संख्या ज्ञात कीजिए: 6, 9, 12, 15, 18, ?', '[{"en":"21","hi":"21"},{"en":"20","hi":"20"},{"en":"22","hi":"22"},{"en":"24","hi":"24"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 18 + 3 = 21.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 18 + 3 = 21 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0053', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 7, 10, 13, 16, 19, 22, ?', 'अगली संख्या ज्ञात कीजिए: 7, 10, 13, 16, 19, 22, ?', '[{"en":"24","hi":"24"},{"en":"25","hi":"25"},{"en":"26","hi":"26"},{"en":"28","hi":"28"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 22 + 3 = 25.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 22 + 3 = 25 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0054', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 8, 11, 14, 17, 20, 23, 26, ?', 'अगली संख्या ज्ञात कीजिए: 8, 11, 14, 17, 20, 23, 26, ?', '[{"en":"28","hi":"28"},{"en":"30","hi":"30"},{"en":"29","hi":"29"},{"en":"32","hi":"32"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 26 + 3 = 29.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 26 + 3 = 29 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0055', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 9, 12, 15, 18, 21, ?', 'अगली संख्या ज्ञात कीजिए: 9, 12, 15, 18, 21, ?', '[{"en":"23","hi":"23"},{"en":"25","hi":"25"},{"en":"27","hi":"27"},{"en":"24","hi":"24"}]'::jsonb, 3,
  'Each term increases by 3, so the next number is 21 + 3 = 24.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 21 + 3 = 24 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0056', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 10, 13, 16, 19, 22, 25, ?', 'अगली संख्या ज्ञात कीजिए: 10, 13, 16, 19, 22, 25, ?', '[{"en":"28","hi":"28"},{"en":"27","hi":"27"},{"en":"29","hi":"29"},{"en":"31","hi":"31"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 25 + 3 = 28.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 25 + 3 = 28 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0057', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 11, 14, 17, 20, 23, 26, 29, ?', 'अगली संख्या ज्ञात कीजिए: 11, 14, 17, 20, 23, 26, 29, ?', '[{"en":"31","hi":"31"},{"en":"32","hi":"32"},{"en":"33","hi":"33"},{"en":"35","hi":"35"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 29 + 3 = 32.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 29 + 3 = 32 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0058', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 12, 15, 18, 21, 24, ?', 'अगली संख्या ज्ञात कीजिए: 12, 15, 18, 21, 24, ?', '[{"en":"26","hi":"26"},{"en":"28","hi":"28"},{"en":"27","hi":"27"},{"en":"30","hi":"30"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 24 + 3 = 27.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 24 + 3 = 27 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0059', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 13, 16, 19, 22, 25, 28, ?', 'अगली संख्या ज्ञात कीजिए: 13, 16, 19, 22, 25, 28, ?', '[{"en":"30","hi":"30"},{"en":"32","hi":"32"},{"en":"34","hi":"34"},{"en":"31","hi":"31"}]'::jsonb, 3,
  'Each term increases by 3, so the next number is 28 + 3 = 31.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 28 + 3 = 31 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0060', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 14, 17, 20, 23, 26, 29, 32, ?', 'अगली संख्या ज्ञात कीजिए: 14, 17, 20, 23, 26, 29, 32, ?', '[{"en":"35","hi":"35"},{"en":"34","hi":"34"},{"en":"36","hi":"36"},{"en":"38","hi":"38"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 32 + 3 = 35.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 32 + 3 = 35 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0061', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 15, 18, 21, 24, 27, ?', 'अगली संख्या ज्ञात कीजिए: 15, 18, 21, 24, 27, ?', '[{"en":"29","hi":"29"},{"en":"30","hi":"30"},{"en":"31","hi":"31"},{"en":"33","hi":"33"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 27 + 3 = 30.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 27 + 3 = 30 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0062', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 16, 19, 22, 25, 28, 31, ?', 'अगली संख्या ज्ञात कीजिए: 16, 19, 22, 25, 28, 31, ?', '[{"en":"33","hi":"33"},{"en":"35","hi":"35"},{"en":"34","hi":"34"},{"en":"37","hi":"37"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 31 + 3 = 34.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 31 + 3 = 34 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0063', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 17, 20, 23, 26, 29, 32, 35, ?', 'अगली संख्या ज्ञात कीजिए: 17, 20, 23, 26, 29, 32, 35, ?', '[{"en":"37","hi":"37"},{"en":"39","hi":"39"},{"en":"41","hi":"41"},{"en":"38","hi":"38"}]'::jsonb, 3,
  'Each term increases by 3, so the next number is 35 + 3 = 38.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 35 + 3 = 38 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0064', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 18, 21, 24, 27, 30, ?', 'अगली संख्या ज्ञात कीजिए: 18, 21, 24, 27, 30, ?', '[{"en":"33","hi":"33"},{"en":"32","hi":"32"},{"en":"34","hi":"34"},{"en":"36","hi":"36"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 30 + 3 = 33.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 30 + 3 = 33 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0065', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 19, 22, 25, 28, 31, 34, ?', 'अगली संख्या ज्ञात कीजिए: 19, 22, 25, 28, 31, 34, ?', '[{"en":"36","hi":"36"},{"en":"37","hi":"37"},{"en":"38","hi":"38"},{"en":"40","hi":"40"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 34 + 3 = 37.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 34 + 3 = 37 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0066', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 20, 23, 26, 29, 32, 35, 38, ?', 'अगली संख्या ज्ञात कीजिए: 20, 23, 26, 29, 32, 35, 38, ?', '[{"en":"40","hi":"40"},{"en":"42","hi":"42"},{"en":"41","hi":"41"},{"en":"44","hi":"44"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 38 + 3 = 41.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 38 + 3 = 41 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0067', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 21, 24, 27, 30, 33, ?', 'अगली संख्या ज्ञात कीजिए: 21, 24, 27, 30, 33, ?', '[{"en":"35","hi":"35"},{"en":"37","hi":"37"},{"en":"39","hi":"39"},{"en":"36","hi":"36"}]'::jsonb, 3,
  'Each term increases by 3, so the next number is 33 + 3 = 36.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 33 + 3 = 36 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0068', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 22, 25, 28, 31, 34, 37, ?', 'अगली संख्या ज्ञात कीजिए: 22, 25, 28, 31, 34, 37, ?', '[{"en":"40","hi":"40"},{"en":"39","hi":"39"},{"en":"41","hi":"41"},{"en":"43","hi":"43"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 37 + 3 = 40.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 37 + 3 = 40 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0069', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 23, 26, 29, 32, 35, 38, 41, ?', 'अगली संख्या ज्ञात कीजिए: 23, 26, 29, 32, 35, 38, 41, ?', '[{"en":"43","hi":"43"},{"en":"44","hi":"44"},{"en":"45","hi":"45"},{"en":"47","hi":"47"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 41 + 3 = 44.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 41 + 3 = 44 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0070', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 24, 27, 30, 33, 36, ?', 'अगली संख्या ज्ञात कीजिए: 24, 27, 30, 33, 36, ?', '[{"en":"38","hi":"38"},{"en":"40","hi":"40"},{"en":"39","hi":"39"},{"en":"42","hi":"42"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 36 + 3 = 39.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 36 + 3 = 39 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0071', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 25, 28, 31, 34, 37, 40, ?', 'अगली संख्या ज्ञात कीजिए: 25, 28, 31, 34, 37, 40, ?', '[{"en":"42","hi":"42"},{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"43","hi":"43"}]'::jsonb, 3,
  'Each term increases by 3, so the next number is 40 + 3 = 43.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 40 + 3 = 43 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0072', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 26, 29, 32, 35, 38, 41, 44, ?', 'अगली संख्या ज्ञात कीजिए: 26, 29, 32, 35, 38, 41, 44, ?', '[{"en":"47","hi":"47"},{"en":"46","hi":"46"},{"en":"48","hi":"48"},{"en":"50","hi":"50"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 44 + 3 = 47.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 44 + 3 = 47 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0073', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 27, 30, 33, 36, 39, ?', 'अगली संख्या ज्ञात कीजिए: 27, 30, 33, 36, 39, ?', '[{"en":"41","hi":"41"},{"en":"42","hi":"42"},{"en":"43","hi":"43"},{"en":"45","hi":"45"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 39 + 3 = 42.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 39 + 3 = 42 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0074', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 28, 31, 34, 37, 40, 43, ?', 'अगली संख्या ज्ञात कीजिए: 28, 31, 34, 37, 40, 43, ?', '[{"en":"45","hi":"45"},{"en":"47","hi":"47"},{"en":"46","hi":"46"},{"en":"49","hi":"49"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 43 + 3 = 46.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 43 + 3 = 46 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0075', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 29, 32, 35, 38, 41, 44, 47, ?', 'अगली संख्या ज्ञात कीजिए: 29, 32, 35, 38, 41, 44, 47, ?', '[{"en":"49","hi":"49"},{"en":"51","hi":"51"},{"en":"53","hi":"53"},{"en":"50","hi":"50"}]'::jsonb, 3,
  'Each term increases by 3, so the next number is 47 + 3 = 50.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 47 + 3 = 50 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0076', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 30, 33, 36, 39, 42, ?', 'अगली संख्या ज्ञात कीजिए: 30, 33, 36, 39, 42, ?', '[{"en":"45","hi":"45"},{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"48","hi":"48"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 42 + 3 = 45.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 42 + 3 = 45 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0077', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 31, 34, 37, 40, 43, 46, ?', 'अगली संख्या ज्ञात कीजिए: 31, 34, 37, 40, 43, 46, ?', '[{"en":"48","hi":"48"},{"en":"49","hi":"49"},{"en":"50","hi":"50"},{"en":"52","hi":"52"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 46 + 3 = 49.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 46 + 3 = 49 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0078', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 32, 35, 38, 41, 44, 47, 50, ?', 'अगली संख्या ज्ञात कीजिए: 32, 35, 38, 41, 44, 47, 50, ?', '[{"en":"52","hi":"52"},{"en":"54","hi":"54"},{"en":"53","hi":"53"},{"en":"56","hi":"56"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 50 + 3 = 53.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 50 + 3 = 53 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0079', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 33, 36, 39, 42, 45, ?', 'अगली संख्या ज्ञात कीजिए: 33, 36, 39, 42, 45, ?', '[{"en":"47","hi":"47"},{"en":"49","hi":"49"},{"en":"51","hi":"51"},{"en":"48","hi":"48"}]'::jsonb, 3,
  'Each term increases by 3, so the next number is 45 + 3 = 48.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 45 + 3 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0080', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 34, 37, 40, 43, 46, 49, ?', 'अगली संख्या ज्ञात कीजिए: 34, 37, 40, 43, 46, 49, ?', '[{"en":"52","hi":"52"},{"en":"51","hi":"51"},{"en":"53","hi":"53"},{"en":"55","hi":"55"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 49 + 3 = 52.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 49 + 3 = 52 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0081', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 35, 38, 41, 44, 47, 50, 53, ?', 'अगली संख्या ज्ञात कीजिए: 35, 38, 41, 44, 47, 50, 53, ?', '[{"en":"55","hi":"55"},{"en":"56","hi":"56"},{"en":"57","hi":"57"},{"en":"59","hi":"59"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 53 + 3 = 56.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 53 + 3 = 56 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0082', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 36, 39, 42, 45, 48, ?', 'अगली संख्या ज्ञात कीजिए: 36, 39, 42, 45, 48, ?', '[{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"51","hi":"51"},{"en":"54","hi":"54"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 48 + 3 = 51.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 48 + 3 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0083', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 37, 40, 43, 46, 49, 52, ?', 'अगली संख्या ज्ञात कीजिए: 37, 40, 43, 46, 49, 52, ?', '[{"en":"54","hi":"54"},{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"55","hi":"55"}]'::jsonb, 3,
  'Each term increases by 3, so the next number is 52 + 3 = 55.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 52 + 3 = 55 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0084', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 38, 41, 44, 47, 50, 53, 56, ?', 'अगली संख्या ज्ञात कीजिए: 38, 41, 44, 47, 50, 53, 56, ?', '[{"en":"59","hi":"59"},{"en":"58","hi":"58"},{"en":"60","hi":"60"},{"en":"62","hi":"62"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 56 + 3 = 59.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 56 + 3 = 59 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0085', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 39, 42, 45, 48, 51, ?', 'अगली संख्या ज्ञात कीजिए: 39, 42, 45, 48, 51, ?', '[{"en":"53","hi":"53"},{"en":"54","hi":"54"},{"en":"55","hi":"55"},{"en":"57","hi":"57"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 51 + 3 = 54.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 51 + 3 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0086', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 40, 43, 46, 49, 52, 55, ?', 'अगली संख्या ज्ञात कीजिए: 40, 43, 46, 49, 52, 55, ?', '[{"en":"57","hi":"57"},{"en":"59","hi":"59"},{"en":"58","hi":"58"},{"en":"61","hi":"61"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 55 + 3 = 58.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 55 + 3 = 58 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0087', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 41, 44, 47, 50, 53, 56, 59, ?', 'अगली संख्या ज्ञात कीजिए: 41, 44, 47, 50, 53, 56, 59, ?', '[{"en":"61","hi":"61"},{"en":"63","hi":"63"},{"en":"65","hi":"65"},{"en":"62","hi":"62"}]'::jsonb, 3,
  'Each term increases by 3, so the next number is 59 + 3 = 62.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 59 + 3 = 62 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0088', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 42, 45, 48, 51, 54, ?', 'अगली संख्या ज्ञात कीजिए: 42, 45, 48, 51, 54, ?', '[{"en":"57","hi":"57"},{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"60","hi":"60"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 54 + 3 = 57.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 54 + 3 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0089', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 43, 46, 49, 52, 55, 58, ?', 'अगली संख्या ज्ञात कीजिए: 43, 46, 49, 52, 55, 58, ?', '[{"en":"60","hi":"60"},{"en":"61","hi":"61"},{"en":"62","hi":"62"},{"en":"64","hi":"64"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 58 + 3 = 61.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 58 + 3 = 61 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0090', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 44, 47, 50, 53, 56, 59, 62, ?', 'अगली संख्या ज्ञात कीजिए: 44, 47, 50, 53, 56, 59, 62, ?', '[{"en":"64","hi":"64"},{"en":"66","hi":"66"},{"en":"65","hi":"65"},{"en":"68","hi":"68"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 62 + 3 = 65.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 62 + 3 = 65 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0091', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 45, 48, 51, 54, 57, ?', 'अगली संख्या ज्ञात कीजिए: 45, 48, 51, 54, 57, ?', '[{"en":"59","hi":"59"},{"en":"61","hi":"61"},{"en":"63","hi":"63"},{"en":"60","hi":"60"}]'::jsonb, 3,
  'Each term increases by 3, so the next number is 57 + 3 = 60.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 57 + 3 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0092', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 46, 49, 52, 55, 58, 61, ?', 'अगली संख्या ज्ञात कीजिए: 46, 49, 52, 55, 58, 61, ?', '[{"en":"64","hi":"64"},{"en":"63","hi":"63"},{"en":"65","hi":"65"},{"en":"67","hi":"67"}]'::jsonb, 0,
  'Each term increases by 3, so the next number is 61 + 3 = 64.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 61 + 3 = 64 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0093', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 47, 50, 53, 56, 59, 62, 65, ?', 'अगली संख्या ज्ञात कीजिए: 47, 50, 53, 56, 59, 62, 65, ?', '[{"en":"67","hi":"67"},{"en":"68","hi":"68"},{"en":"69","hi":"69"},{"en":"71","hi":"71"}]'::jsonb, 1,
  'Each term increases by 3, so the next number is 65 + 3 = 68.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 65 + 3 = 68 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0094', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 48, 51, 54, 57, 60, ?', 'अगली संख्या ज्ञात कीजिए: 48, 51, 54, 57, 60, ?', '[{"en":"62","hi":"62"},{"en":"64","hi":"64"},{"en":"63","hi":"63"},{"en":"66","hi":"66"}]'::jsonb, 2,
  'Each term increases by 3, so the next number is 60 + 3 = 63.', 'हर पद में 3 जोड़ा गया है, इसलिए अगली संख्या 60 + 3 = 63 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0095', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 2, 6, 10, 14, 18, 22, ?', 'अगली संख्या ज्ञात कीजिए: 2, 6, 10, 14, 18, 22, ?', '[{"en":"25","hi":"25"},{"en":"27","hi":"27"},{"en":"30","hi":"30"},{"en":"26","hi":"26"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 22 + 4 = 26.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 22 + 4 = 26 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0096', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 3, 7, 11, 15, 19, 23, 27, ?', 'अगली संख्या ज्ञात कीजिए: 3, 7, 11, 15, 19, 23, 27, ?', '[{"en":"31","hi":"31"},{"en":"30","hi":"30"},{"en":"32","hi":"32"},{"en":"35","hi":"35"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 27 + 4 = 31.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 27 + 4 = 31 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0097', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 4, 8, 12, 16, 20, ?', 'अगली संख्या ज्ञात कीजिए: 4, 8, 12, 16, 20, ?', '[{"en":"23","hi":"23"},{"en":"24","hi":"24"},{"en":"25","hi":"25"},{"en":"28","hi":"28"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 20 + 4 = 24.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 20 + 4 = 24 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0098', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 5, 9, 13, 17, 21, 25, ?', 'अगली संख्या ज्ञात कीजिए: 5, 9, 13, 17, 21, 25, ?', '[{"en":"28","hi":"28"},{"en":"30","hi":"30"},{"en":"29","hi":"29"},{"en":"33","hi":"33"}]'::jsonb, 2,
  'Each term increases by 4, so the next number is 25 + 4 = 29.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 25 + 4 = 29 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0099', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 6, 10, 14, 18, 22, 26, 30, ?', 'अगली संख्या ज्ञात कीजिए: 6, 10, 14, 18, 22, 26, 30, ?', '[{"en":"33","hi":"33"},{"en":"35","hi":"35"},{"en":"38","hi":"38"},{"en":"34","hi":"34"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 30 + 4 = 34.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 30 + 4 = 34 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0100', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 7, 11, 15, 19, 23, ?', 'अगली संख्या ज्ञात कीजिए: 7, 11, 15, 19, 23, ?', '[{"en":"27","hi":"27"},{"en":"26","hi":"26"},{"en":"28","hi":"28"},{"en":"31","hi":"31"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 23 + 4 = 27.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 23 + 4 = 27 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0101', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 8, 12, 16, 20, 24, 28, ?', 'अगली संख्या ज्ञात कीजिए: 8, 12, 16, 20, 24, 28, ?', '[{"en":"31","hi":"31"},{"en":"32","hi":"32"},{"en":"33","hi":"33"},{"en":"36","hi":"36"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 28 + 4 = 32.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 28 + 4 = 32 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0102', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 9, 13, 17, 21, 25, 29, 33, ?', 'अगली संख्या ज्ञात कीजिए: 9, 13, 17, 21, 25, 29, 33, ?', '[{"en":"36","hi":"36"},{"en":"38","hi":"38"},{"en":"37","hi":"37"},{"en":"41","hi":"41"}]'::jsonb, 2,
  'Each term increases by 4, so the next number is 33 + 4 = 37.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 33 + 4 = 37 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0103', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 10, 14, 18, 22, 26, ?', 'अगली संख्या ज्ञात कीजिए: 10, 14, 18, 22, 26, ?', '[{"en":"29","hi":"29"},{"en":"31","hi":"31"},{"en":"34","hi":"34"},{"en":"30","hi":"30"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 26 + 4 = 30.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 26 + 4 = 30 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0104', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 11, 15, 19, 23, 27, 31, ?', 'अगली संख्या ज्ञात कीजिए: 11, 15, 19, 23, 27, 31, ?', '[{"en":"35","hi":"35"},{"en":"34","hi":"34"},{"en":"36","hi":"36"},{"en":"39","hi":"39"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 31 + 4 = 35.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 31 + 4 = 35 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0105', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 12, 16, 20, 24, 28, 32, 36, ?', 'अगली संख्या ज्ञात कीजिए: 12, 16, 20, 24, 28, 32, 36, ?', '[{"en":"39","hi":"39"},{"en":"40","hi":"40"},{"en":"41","hi":"41"},{"en":"44","hi":"44"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 36 + 4 = 40.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 36 + 4 = 40 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0106', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 13, 17, 21, 25, 29, ?', 'अगली संख्या ज्ञात कीजिए: 13, 17, 21, 25, 29, ?', '[{"en":"32","hi":"32"},{"en":"34","hi":"34"},{"en":"33","hi":"33"},{"en":"37","hi":"37"}]'::jsonb, 2,
  'Each term increases by 4, so the next number is 29 + 4 = 33.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 29 + 4 = 33 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0107', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 14, 18, 22, 26, 30, 34, ?', 'अगली संख्या ज्ञात कीजिए: 14, 18, 22, 26, 30, 34, ?', '[{"en":"37","hi":"37"},{"en":"39","hi":"39"},{"en":"42","hi":"42"},{"en":"38","hi":"38"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 34 + 4 = 38.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 34 + 4 = 38 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0108', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 15, 19, 23, 27, 31, 35, 39, ?', 'अगली संख्या ज्ञात कीजिए: 15, 19, 23, 27, 31, 35, 39, ?', '[{"en":"43","hi":"43"},{"en":"42","hi":"42"},{"en":"44","hi":"44"},{"en":"47","hi":"47"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 39 + 4 = 43.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 39 + 4 = 43 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0109', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 16, 20, 24, 28, 32, ?', 'अगली संख्या ज्ञात कीजिए: 16, 20, 24, 28, 32, ?', '[{"en":"35","hi":"35"},{"en":"36","hi":"36"},{"en":"37","hi":"37"},{"en":"40","hi":"40"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 32 + 4 = 36.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 32 + 4 = 36 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0110', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 17, 21, 25, 29, 33, 37, ?', 'अगली संख्या ज्ञात कीजिए: 17, 21, 25, 29, 33, 37, ?', '[{"en":"40","hi":"40"},{"en":"42","hi":"42"},{"en":"41","hi":"41"},{"en":"45","hi":"45"}]'::jsonb, 2,
  'Each term increases by 4, so the next number is 37 + 4 = 41.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 37 + 4 = 41 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0111', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 18, 22, 26, 30, 34, 38, 42, ?', 'अगली संख्या ज्ञात कीजिए: 18, 22, 26, 30, 34, 38, 42, ?', '[{"en":"45","hi":"45"},{"en":"47","hi":"47"},{"en":"50","hi":"50"},{"en":"46","hi":"46"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 42 + 4 = 46.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 42 + 4 = 46 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0112', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 19, 23, 27, 31, 35, ?', 'अगली संख्या ज्ञात कीजिए: 19, 23, 27, 31, 35, ?', '[{"en":"39","hi":"39"},{"en":"38","hi":"38"},{"en":"40","hi":"40"},{"en":"43","hi":"43"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 35 + 4 = 39.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 35 + 4 = 39 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0113', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 20, 24, 28, 32, 36, 40, ?', 'अगली संख्या ज्ञात कीजिए: 20, 24, 28, 32, 36, 40, ?', '[{"en":"43","hi":"43"},{"en":"44","hi":"44"},{"en":"45","hi":"45"},{"en":"48","hi":"48"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 40 + 4 = 44.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 40 + 4 = 44 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0114', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 21, 25, 29, 33, 37, 41, 45, ?', 'अगली संख्या ज्ञात कीजिए: 21, 25, 29, 33, 37, 41, 45, ?', '[{"en":"48","hi":"48"},{"en":"50","hi":"50"},{"en":"49","hi":"49"},{"en":"53","hi":"53"}]'::jsonb, 2,
  'Each term increases by 4, so the next number is 45 + 4 = 49.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 45 + 4 = 49 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0115', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 22, 26, 30, 34, 38, ?', 'अगली संख्या ज्ञात कीजिए: 22, 26, 30, 34, 38, ?', '[{"en":"41","hi":"41"},{"en":"43","hi":"43"},{"en":"46","hi":"46"},{"en":"42","hi":"42"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 38 + 4 = 42.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 38 + 4 = 42 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0116', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 23, 27, 31, 35, 39, 43, ?', 'अगली संख्या ज्ञात कीजिए: 23, 27, 31, 35, 39, 43, ?', '[{"en":"47","hi":"47"},{"en":"46","hi":"46"},{"en":"48","hi":"48"},{"en":"51","hi":"51"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 43 + 4 = 47.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 43 + 4 = 47 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0117', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 24, 28, 32, 36, 40, 44, 48, ?', 'अगली संख्या ज्ञात कीजिए: 24, 28, 32, 36, 40, 44, 48, ?', '[{"en":"51","hi":"51"},{"en":"52","hi":"52"},{"en":"53","hi":"53"},{"en":"56","hi":"56"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 48 + 4 = 52.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 48 + 4 = 52 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0118', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 25, 29, 33, 37, 41, ?', 'अगली संख्या ज्ञात कीजिए: 25, 29, 33, 37, 41, ?', '[{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"45","hi":"45"},{"en":"49","hi":"49"}]'::jsonb, 2,
  'Each term increases by 4, so the next number is 41 + 4 = 45.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 41 + 4 = 45 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0119', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 26, 30, 34, 38, 42, 46, ?', 'अगली संख्या ज्ञात कीजिए: 26, 30, 34, 38, 42, 46, ?', '[{"en":"49","hi":"49"},{"en":"51","hi":"51"},{"en":"54","hi":"54"},{"en":"50","hi":"50"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 46 + 4 = 50.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 46 + 4 = 50 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0120', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 27, 31, 35, 39, 43, 47, 51, ?', 'अगली संख्या ज्ञात कीजिए: 27, 31, 35, 39, 43, 47, 51, ?', '[{"en":"55","hi":"55"},{"en":"54","hi":"54"},{"en":"56","hi":"56"},{"en":"59","hi":"59"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 51 + 4 = 55.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 51 + 4 = 55 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0121', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 28, 32, 36, 40, 44, ?', 'अगली संख्या ज्ञात कीजिए: 28, 32, 36, 40, 44, ?', '[{"en":"47","hi":"47"},{"en":"48","hi":"48"},{"en":"49","hi":"49"},{"en":"52","hi":"52"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 44 + 4 = 48.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 44 + 4 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0122', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 29, 33, 37, 41, 45, 49, ?', 'अगली संख्या ज्ञात कीजिए: 29, 33, 37, 41, 45, 49, ?', '[{"en":"52","hi":"52"},{"en":"54","hi":"54"},{"en":"53","hi":"53"},{"en":"57","hi":"57"}]'::jsonb, 2,
  'Each term increases by 4, so the next number is 49 + 4 = 53.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 49 + 4 = 53 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0123', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 30, 34, 38, 42, 46, 50, 54, ?', 'अगली संख्या ज्ञात कीजिए: 30, 34, 38, 42, 46, 50, 54, ?', '[{"en":"57","hi":"57"},{"en":"59","hi":"59"},{"en":"62","hi":"62"},{"en":"58","hi":"58"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 54 + 4 = 58.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 54 + 4 = 58 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0124', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 31, 35, 39, 43, 47, ?', 'अगली संख्या ज्ञात कीजिए: 31, 35, 39, 43, 47, ?', '[{"en":"51","hi":"51"},{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"55","hi":"55"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 47 + 4 = 51.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 47 + 4 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0125', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 32, 36, 40, 44, 48, 52, ?', 'अगली संख्या ज्ञात कीजिए: 32, 36, 40, 44, 48, 52, ?', '[{"en":"55","hi":"55"},{"en":"56","hi":"56"},{"en":"57","hi":"57"},{"en":"60","hi":"60"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 52 + 4 = 56.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 52 + 4 = 56 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0126', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 33, 37, 41, 45, 49, 53, 57, ?', 'अगली संख्या ज्ञात कीजिए: 33, 37, 41, 45, 49, 53, 57, ?', '[{"en":"60","hi":"60"},{"en":"62","hi":"62"},{"en":"61","hi":"61"},{"en":"65","hi":"65"}]'::jsonb, 2,
  'Each term increases by 4, so the next number is 57 + 4 = 61.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 57 + 4 = 61 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0127', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 34, 38, 42, 46, 50, ?', 'अगली संख्या ज्ञात कीजिए: 34, 38, 42, 46, 50, ?', '[{"en":"53","hi":"53"},{"en":"55","hi":"55"},{"en":"58","hi":"58"},{"en":"54","hi":"54"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 50 + 4 = 54.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 50 + 4 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0128', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 35, 39, 43, 47, 51, 55, ?', 'अगली संख्या ज्ञात कीजिए: 35, 39, 43, 47, 51, 55, ?', '[{"en":"59","hi":"59"},{"en":"58","hi":"58"},{"en":"60","hi":"60"},{"en":"63","hi":"63"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 55 + 4 = 59.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 55 + 4 = 59 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0129', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 36, 40, 44, 48, 52, 56, 60, ?', 'अगली संख्या ज्ञात कीजिए: 36, 40, 44, 48, 52, 56, 60, ?', '[{"en":"63","hi":"63"},{"en":"64","hi":"64"},{"en":"65","hi":"65"},{"en":"68","hi":"68"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 60 + 4 = 64.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 60 + 4 = 64 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0130', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 37, 41, 45, 49, 53, ?', 'अगली संख्या ज्ञात कीजिए: 37, 41, 45, 49, 53, ?', '[{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"57","hi":"57"},{"en":"61","hi":"61"}]'::jsonb, 2,
  'Each term increases by 4, so the next number is 53 + 4 = 57.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 53 + 4 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0131', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 38, 42, 46, 50, 54, 58, ?', 'अगली संख्या ज्ञात कीजिए: 38, 42, 46, 50, 54, 58, ?', '[{"en":"61","hi":"61"},{"en":"63","hi":"63"},{"en":"66","hi":"66"},{"en":"62","hi":"62"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 58 + 4 = 62.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 58 + 4 = 62 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0132', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 39, 43, 47, 51, 55, 59, 63, ?', 'अगली संख्या ज्ञात कीजिए: 39, 43, 47, 51, 55, 59, 63, ?', '[{"en":"67","hi":"67"},{"en":"66","hi":"66"},{"en":"68","hi":"68"},{"en":"71","hi":"71"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 63 + 4 = 67.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 63 + 4 = 67 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0133', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 40, 44, 48, 52, 56, ?', 'अगली संख्या ज्ञात कीजिए: 40, 44, 48, 52, 56, ?', '[{"en":"59","hi":"59"},{"en":"60","hi":"60"},{"en":"61","hi":"61"},{"en":"64","hi":"64"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 56 + 4 = 60.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 56 + 4 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0134', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 41, 45, 49, 53, 57, 61, ?', 'अगली संख्या ज्ञात कीजिए: 41, 45, 49, 53, 57, 61, ?', '[{"en":"64","hi":"64"},{"en":"66","hi":"66"},{"en":"65","hi":"65"},{"en":"69","hi":"69"}]'::jsonb, 2,
  'Each term increases by 4, so the next number is 61 + 4 = 65.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 61 + 4 = 65 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0135', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 42, 46, 50, 54, 58, 62, 66, ?', 'अगली संख्या ज्ञात कीजिए: 42, 46, 50, 54, 58, 62, 66, ?', '[{"en":"69","hi":"69"},{"en":"71","hi":"71"},{"en":"74","hi":"74"},{"en":"70","hi":"70"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 66 + 4 = 70.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 66 + 4 = 70 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0136', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 43, 47, 51, 55, 59, ?', 'अगली संख्या ज्ञात कीजिए: 43, 47, 51, 55, 59, ?', '[{"en":"63","hi":"63"},{"en":"62","hi":"62"},{"en":"64","hi":"64"},{"en":"67","hi":"67"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 59 + 4 = 63.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 59 + 4 = 63 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0137', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 44, 48, 52, 56, 60, 64, ?', 'अगली संख्या ज्ञात कीजिए: 44, 48, 52, 56, 60, 64, ?', '[{"en":"67","hi":"67"},{"en":"68","hi":"68"},{"en":"69","hi":"69"},{"en":"72","hi":"72"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 64 + 4 = 68.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 64 + 4 = 68 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0138', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 45, 49, 53, 57, 61, 65, 69, ?', 'अगली संख्या ज्ञात कीजिए: 45, 49, 53, 57, 61, 65, 69, ?', '[{"en":"72","hi":"72"},{"en":"74","hi":"74"},{"en":"73","hi":"73"},{"en":"77","hi":"77"}]'::jsonb, 2,
  'Each term increases by 4, so the next number is 69 + 4 = 73.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 69 + 4 = 73 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0139', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 46, 50, 54, 58, 62, ?', 'अगली संख्या ज्ञात कीजिए: 46, 50, 54, 58, 62, ?', '[{"en":"65","hi":"65"},{"en":"67","hi":"67"},{"en":"70","hi":"70"},{"en":"66","hi":"66"}]'::jsonb, 3,
  'Each term increases by 4, so the next number is 62 + 4 = 66.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 62 + 4 = 66 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0140', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 47, 51, 55, 59, 63, 67, ?', 'अगली संख्या ज्ञात कीजिए: 47, 51, 55, 59, 63, 67, ?', '[{"en":"71","hi":"71"},{"en":"70","hi":"70"},{"en":"72","hi":"72"},{"en":"75","hi":"75"}]'::jsonb, 0,
  'Each term increases by 4, so the next number is 67 + 4 = 71.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 67 + 4 = 71 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0141', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 1,
  'Find the next number: 48, 52, 56, 60, 64, 68, 72, ?', 'अगली संख्या ज्ञात कीजिए: 48, 52, 56, 60, 64, 68, 72, ?', '[{"en":"75","hi":"75"},{"en":"76","hi":"76"},{"en":"77","hi":"77"},{"en":"80","hi":"80"}]'::jsonb, 1,
  'Each term increases by 4, so the next number is 72 + 4 = 76.', 'हर पद में 4 जोड़ा गया है, इसलिए अगली संख्या 72 + 4 = 76 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0142', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 2, 7, 12, 17, 22, ?', 'अगली संख्या ज्ञात कीजिए: 2, 7, 12, 17, 22, ?', '[{"en":"26","hi":"26"},{"en":"28","hi":"28"},{"en":"27","hi":"27"},{"en":"32","hi":"32"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 22 + 5 = 27.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 22 + 5 = 27 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0143', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 3, 8, 13, 18, 23, 28, ?', 'अगली संख्या ज्ञात कीजिए: 3, 8, 13, 18, 23, 28, ?', '[{"en":"32","hi":"32"},{"en":"34","hi":"34"},{"en":"38","hi":"38"},{"en":"33","hi":"33"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 28 + 5 = 33.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 28 + 5 = 33 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0144', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 4, 9, 14, 19, 24, 29, 34, ?', 'अगली संख्या ज्ञात कीजिए: 4, 9, 14, 19, 24, 29, 34, ?', '[{"en":"39","hi":"39"},{"en":"38","hi":"38"},{"en":"40","hi":"40"},{"en":"44","hi":"44"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 34 + 5 = 39.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 34 + 5 = 39 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0145', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 5, 10, 15, 20, 25, ?', 'अगली संख्या ज्ञात कीजिए: 5, 10, 15, 20, 25, ?', '[{"en":"29","hi":"29"},{"en":"30","hi":"30"},{"en":"31","hi":"31"},{"en":"35","hi":"35"}]'::jsonb, 1,
  'Each term increases by 5, so the next number is 25 + 5 = 30.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 25 + 5 = 30 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0146', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 6, 11, 16, 21, 26, 31, ?', 'अगली संख्या ज्ञात कीजिए: 6, 11, 16, 21, 26, 31, ?', '[{"en":"35","hi":"35"},{"en":"37","hi":"37"},{"en":"36","hi":"36"},{"en":"41","hi":"41"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 31 + 5 = 36.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 31 + 5 = 36 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0147', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 7, 12, 17, 22, 27, 32, 37, ?', 'अगली संख्या ज्ञात कीजिए: 7, 12, 17, 22, 27, 32, 37, ?', '[{"en":"41","hi":"41"},{"en":"43","hi":"43"},{"en":"47","hi":"47"},{"en":"42","hi":"42"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 37 + 5 = 42.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 37 + 5 = 42 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0148', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 8, 13, 18, 23, 28, ?', 'अगली संख्या ज्ञात कीजिए: 8, 13, 18, 23, 28, ?', '[{"en":"33","hi":"33"},{"en":"32","hi":"32"},{"en":"34","hi":"34"},{"en":"38","hi":"38"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 28 + 5 = 33.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 28 + 5 = 33 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0149', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 9, 14, 19, 24, 29, 34, ?', 'अगली संख्या ज्ञात कीजिए: 9, 14, 19, 24, 29, 34, ?', '[{"en":"38","hi":"38"},{"en":"39","hi":"39"},{"en":"40","hi":"40"},{"en":"44","hi":"44"}]'::jsonb, 1,
  'Each term increases by 5, so the next number is 34 + 5 = 39.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 34 + 5 = 39 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0150', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 10, 15, 20, 25, 30, 35, 40, ?', 'अगली संख्या ज्ञात कीजिए: 10, 15, 20, 25, 30, 35, 40, ?', '[{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"45","hi":"45"},{"en":"50","hi":"50"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 40 + 5 = 45.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 40 + 5 = 45 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0151', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 11, 16, 21, 26, 31, ?', 'अगली संख्या ज्ञात कीजिए: 11, 16, 21, 26, 31, ?', '[{"en":"35","hi":"35"},{"en":"37","hi":"37"},{"en":"41","hi":"41"},{"en":"36","hi":"36"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 31 + 5 = 36.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 31 + 5 = 36 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0152', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 12, 17, 22, 27, 32, 37, ?', 'अगली संख्या ज्ञात कीजिए: 12, 17, 22, 27, 32, 37, ?', '[{"en":"42","hi":"42"},{"en":"41","hi":"41"},{"en":"43","hi":"43"},{"en":"47","hi":"47"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 37 + 5 = 42.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 37 + 5 = 42 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0153', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 13, 18, 23, 28, 33, 38, 43, ?', 'अगली संख्या ज्ञात कीजिए: 13, 18, 23, 28, 33, 38, 43, ?', '[{"en":"47","hi":"47"},{"en":"48","hi":"48"},{"en":"49","hi":"49"},{"en":"53","hi":"53"}]'::jsonb, 1,
  'Each term increases by 5, so the next number is 43 + 5 = 48.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 43 + 5 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0154', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 14, 19, 24, 29, 34, ?', 'अगली संख्या ज्ञात कीजिए: 14, 19, 24, 29, 34, ?', '[{"en":"38","hi":"38"},{"en":"40","hi":"40"},{"en":"39","hi":"39"},{"en":"44","hi":"44"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 34 + 5 = 39.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 34 + 5 = 39 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0155', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 15, 20, 25, 30, 35, 40, ?', 'अगली संख्या ज्ञात कीजिए: 15, 20, 25, 30, 35, 40, ?', '[{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"50","hi":"50"},{"en":"45","hi":"45"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 40 + 5 = 45.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 40 + 5 = 45 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0156', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 16, 21, 26, 31, 36, 41, 46, ?', 'अगली संख्या ज्ञात कीजिए: 16, 21, 26, 31, 36, 41, 46, ?', '[{"en":"51","hi":"51"},{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"56","hi":"56"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 46 + 5 = 51.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 46 + 5 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0157', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 17, 22, 27, 32, 37, ?', 'अगली संख्या ज्ञात कीजिए: 17, 22, 27, 32, 37, ?', '[{"en":"41","hi":"41"},{"en":"42","hi":"42"},{"en":"43","hi":"43"},{"en":"47","hi":"47"}]'::jsonb, 1,
  'Each term increases by 5, so the next number is 37 + 5 = 42.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 37 + 5 = 42 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0158', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 18, 23, 28, 33, 38, 43, ?', 'अगली संख्या ज्ञात कीजिए: 18, 23, 28, 33, 38, 43, ?', '[{"en":"47","hi":"47"},{"en":"49","hi":"49"},{"en":"48","hi":"48"},{"en":"53","hi":"53"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 43 + 5 = 48.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 43 + 5 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0159', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 19, 24, 29, 34, 39, 44, 49, ?', 'अगली संख्या ज्ञात कीजिए: 19, 24, 29, 34, 39, 44, 49, ?', '[{"en":"53","hi":"53"},{"en":"55","hi":"55"},{"en":"59","hi":"59"},{"en":"54","hi":"54"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 49 + 5 = 54.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 49 + 5 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0160', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 20, 25, 30, 35, 40, ?', 'अगली संख्या ज्ञात कीजिए: 20, 25, 30, 35, 40, ?', '[{"en":"45","hi":"45"},{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"50","hi":"50"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 40 + 5 = 45.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 40 + 5 = 45 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0161', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 21, 26, 31, 36, 41, 46, ?', 'अगली संख्या ज्ञात कीजिए: 21, 26, 31, 36, 41, 46, ?', '[{"en":"50","hi":"50"},{"en":"51","hi":"51"},{"en":"52","hi":"52"},{"en":"56","hi":"56"}]'::jsonb, 1,
  'Each term increases by 5, so the next number is 46 + 5 = 51.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 46 + 5 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0162', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 22, 27, 32, 37, 42, 47, 52, ?', 'अगली संख्या ज्ञात कीजिए: 22, 27, 32, 37, 42, 47, 52, ?', '[{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"57","hi":"57"},{"en":"62","hi":"62"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 52 + 5 = 57.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 52 + 5 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0163', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 23, 28, 33, 38, 43, ?', 'अगली संख्या ज्ञात कीजिए: 23, 28, 33, 38, 43, ?', '[{"en":"47","hi":"47"},{"en":"49","hi":"49"},{"en":"53","hi":"53"},{"en":"48","hi":"48"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 43 + 5 = 48.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 43 + 5 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0164', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 24, 29, 34, 39, 44, 49, ?', 'अगली संख्या ज्ञात कीजिए: 24, 29, 34, 39, 44, 49, ?', '[{"en":"54","hi":"54"},{"en":"53","hi":"53"},{"en":"55","hi":"55"},{"en":"59","hi":"59"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 49 + 5 = 54.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 49 + 5 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0165', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 25, 30, 35, 40, 45, 50, 55, ?', 'अगली संख्या ज्ञात कीजिए: 25, 30, 35, 40, 45, 50, 55, ?', '[{"en":"59","hi":"59"},{"en":"60","hi":"60"},{"en":"61","hi":"61"},{"en":"65","hi":"65"}]'::jsonb, 1,
  'Each term increases by 5, so the next number is 55 + 5 = 60.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 55 + 5 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0166', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 26, 31, 36, 41, 46, ?', 'अगली संख्या ज्ञात कीजिए: 26, 31, 36, 41, 46, ?', '[{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"51","hi":"51"},{"en":"56","hi":"56"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 46 + 5 = 51.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 46 + 5 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0167', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 27, 32, 37, 42, 47, 52, ?', 'अगली संख्या ज्ञात कीजिए: 27, 32, 37, 42, 47, 52, ?', '[{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"62","hi":"62"},{"en":"57","hi":"57"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 52 + 5 = 57.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 52 + 5 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0168', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 28, 33, 38, 43, 48, 53, 58, ?', 'अगली संख्या ज्ञात कीजिए: 28, 33, 38, 43, 48, 53, 58, ?', '[{"en":"63","hi":"63"},{"en":"62","hi":"62"},{"en":"64","hi":"64"},{"en":"68","hi":"68"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 58 + 5 = 63.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 58 + 5 = 63 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0169', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 29, 34, 39, 44, 49, ?', 'अगली संख्या ज्ञात कीजिए: 29, 34, 39, 44, 49, ?', '[{"en":"53","hi":"53"},{"en":"54","hi":"54"},{"en":"55","hi":"55"},{"en":"59","hi":"59"}]'::jsonb, 1,
  'Each term increases by 5, so the next number is 49 + 5 = 54.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 49 + 5 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0170', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 30, 35, 40, 45, 50, 55, ?', 'अगली संख्या ज्ञात कीजिए: 30, 35, 40, 45, 50, 55, ?', '[{"en":"59","hi":"59"},{"en":"61","hi":"61"},{"en":"60","hi":"60"},{"en":"65","hi":"65"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 55 + 5 = 60.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 55 + 5 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0171', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 31, 36, 41, 46, 51, 56, 61, ?', 'अगली संख्या ज्ञात कीजिए: 31, 36, 41, 46, 51, 56, 61, ?', '[{"en":"65","hi":"65"},{"en":"67","hi":"67"},{"en":"71","hi":"71"},{"en":"66","hi":"66"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 61 + 5 = 66.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 61 + 5 = 66 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0172', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 32, 37, 42, 47, 52, ?', 'अगली संख्या ज्ञात कीजिए: 32, 37, 42, 47, 52, ?', '[{"en":"57","hi":"57"},{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"62","hi":"62"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 52 + 5 = 57.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 52 + 5 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0173', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 33, 38, 43, 48, 53, 58, ?', 'अगली संख्या ज्ञात कीजिए: 33, 38, 43, 48, 53, 58, ?', '[{"en":"62","hi":"62"},{"en":"63","hi":"63"},{"en":"64","hi":"64"},{"en":"68","hi":"68"}]'::jsonb, 1,
  'Each term increases by 5, so the next number is 58 + 5 = 63.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 58 + 5 = 63 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0174', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 34, 39, 44, 49, 54, 59, 64, ?', 'अगली संख्या ज्ञात कीजिए: 34, 39, 44, 49, 54, 59, 64, ?', '[{"en":"68","hi":"68"},{"en":"70","hi":"70"},{"en":"69","hi":"69"},{"en":"74","hi":"74"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 64 + 5 = 69.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 64 + 5 = 69 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0175', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 35, 40, 45, 50, 55, ?', 'अगली संख्या ज्ञात कीजिए: 35, 40, 45, 50, 55, ?', '[{"en":"59","hi":"59"},{"en":"61","hi":"61"},{"en":"65","hi":"65"},{"en":"60","hi":"60"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 55 + 5 = 60.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 55 + 5 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0176', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 36, 41, 46, 51, 56, 61, ?', 'अगली संख्या ज्ञात कीजिए: 36, 41, 46, 51, 56, 61, ?', '[{"en":"66","hi":"66"},{"en":"65","hi":"65"},{"en":"67","hi":"67"},{"en":"71","hi":"71"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 61 + 5 = 66.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 61 + 5 = 66 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0177', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 37, 42, 47, 52, 57, 62, 67, ?', 'अगली संख्या ज्ञात कीजिए: 37, 42, 47, 52, 57, 62, 67, ?', '[{"en":"71","hi":"71"},{"en":"72","hi":"72"},{"en":"73","hi":"73"},{"en":"77","hi":"77"}]'::jsonb, 1,
  'Each term increases by 5, so the next number is 67 + 5 = 72.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 67 + 5 = 72 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0178', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 38, 43, 48, 53, 58, ?', 'अगली संख्या ज्ञात कीजिए: 38, 43, 48, 53, 58, ?', '[{"en":"62","hi":"62"},{"en":"64","hi":"64"},{"en":"63","hi":"63"},{"en":"68","hi":"68"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 58 + 5 = 63.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 58 + 5 = 63 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0179', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 39, 44, 49, 54, 59, 64, ?', 'अगली संख्या ज्ञात कीजिए: 39, 44, 49, 54, 59, 64, ?', '[{"en":"68","hi":"68"},{"en":"70","hi":"70"},{"en":"74","hi":"74"},{"en":"69","hi":"69"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 64 + 5 = 69.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 64 + 5 = 69 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0180', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 40, 45, 50, 55, 60, 65, 70, ?', 'अगली संख्या ज्ञात कीजिए: 40, 45, 50, 55, 60, 65, 70, ?', '[{"en":"75","hi":"75"},{"en":"74","hi":"74"},{"en":"76","hi":"76"},{"en":"80","hi":"80"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 70 + 5 = 75.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 70 + 5 = 75 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0181', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 41, 46, 51, 56, 61, ?', 'अगली संख्या ज्ञात कीजिए: 41, 46, 51, 56, 61, ?', '[{"en":"65","hi":"65"},{"en":"66","hi":"66"},{"en":"67","hi":"67"},{"en":"71","hi":"71"}]'::jsonb, 1,
  'Each term increases by 5, so the next number is 61 + 5 = 66.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 61 + 5 = 66 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0182', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 42, 47, 52, 57, 62, 67, ?', 'अगली संख्या ज्ञात कीजिए: 42, 47, 52, 57, 62, 67, ?', '[{"en":"71","hi":"71"},{"en":"73","hi":"73"},{"en":"72","hi":"72"},{"en":"77","hi":"77"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 67 + 5 = 72.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 67 + 5 = 72 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0183', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 43, 48, 53, 58, 63, 68, 73, ?', 'अगली संख्या ज्ञात कीजिए: 43, 48, 53, 58, 63, 68, 73, ?', '[{"en":"77","hi":"77"},{"en":"79","hi":"79"},{"en":"83","hi":"83"},{"en":"78","hi":"78"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 73 + 5 = 78.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 73 + 5 = 78 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0184', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 44, 49, 54, 59, 64, ?', 'अगली संख्या ज्ञात कीजिए: 44, 49, 54, 59, 64, ?', '[{"en":"69","hi":"69"},{"en":"68","hi":"68"},{"en":"70","hi":"70"},{"en":"74","hi":"74"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 64 + 5 = 69.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 64 + 5 = 69 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0185', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 45, 50, 55, 60, 65, 70, ?', 'अगली संख्या ज्ञात कीजिए: 45, 50, 55, 60, 65, 70, ?', '[{"en":"74","hi":"74"},{"en":"75","hi":"75"},{"en":"76","hi":"76"},{"en":"80","hi":"80"}]'::jsonb, 1,
  'Each term increases by 5, so the next number is 70 + 5 = 75.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 70 + 5 = 75 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0186', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 46, 51, 56, 61, 66, 71, 76, ?', 'अगली संख्या ज्ञात कीजिए: 46, 51, 56, 61, 66, 71, 76, ?', '[{"en":"80","hi":"80"},{"en":"82","hi":"82"},{"en":"81","hi":"81"},{"en":"86","hi":"86"}]'::jsonb, 2,
  'Each term increases by 5, so the next number is 76 + 5 = 81.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 76 + 5 = 81 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0187', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 47, 52, 57, 62, 67, ?', 'अगली संख्या ज्ञात कीजिए: 47, 52, 57, 62, 67, ?', '[{"en":"71","hi":"71"},{"en":"73","hi":"73"},{"en":"77","hi":"77"},{"en":"72","hi":"72"}]'::jsonb, 3,
  'Each term increases by 5, so the next number is 67 + 5 = 72.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 67 + 5 = 72 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0188', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 48, 53, 58, 63, 68, 73, ?', 'अगली संख्या ज्ञात कीजिए: 48, 53, 58, 63, 68, 73, ?', '[{"en":"78","hi":"78"},{"en":"77","hi":"77"},{"en":"79","hi":"79"},{"en":"83","hi":"83"}]'::jsonb, 0,
  'Each term increases by 5, so the next number is 73 + 5 = 78.', 'हर पद में 5 जोड़ा गया है, इसलिए अगली संख्या 73 + 5 = 78 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0189', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 2, 8, 14, 20, 26, 32, 38, ?', 'अगली संख्या ज्ञात कीजिए: 2, 8, 14, 20, 26, 32, 38, ?', '[{"en":"43","hi":"43"},{"en":"44","hi":"44"},{"en":"45","hi":"45"},{"en":"50","hi":"50"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 38 + 6 = 44.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 38 + 6 = 44 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0190', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 3, 9, 15, 21, 27, ?', 'अगली संख्या ज्ञात कीजिए: 3, 9, 15, 21, 27, ?', '[{"en":"32","hi":"32"},{"en":"34","hi":"34"},{"en":"33","hi":"33"},{"en":"39","hi":"39"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 27 + 6 = 33.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 27 + 6 = 33 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0191', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 4, 10, 16, 22, 28, 34, ?', 'अगली संख्या ज्ञात कीजिए: 4, 10, 16, 22, 28, 34, ?', '[{"en":"39","hi":"39"},{"en":"41","hi":"41"},{"en":"46","hi":"46"},{"en":"40","hi":"40"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 34 + 6 = 40.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 34 + 6 = 40 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0192', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 5, 11, 17, 23, 29, 35, 41, ?', 'अगली संख्या ज्ञात कीजिए: 5, 11, 17, 23, 29, 35, 41, ?', '[{"en":"47","hi":"47"},{"en":"46","hi":"46"},{"en":"48","hi":"48"},{"en":"53","hi":"53"}]'::jsonb, 0,
  'Each term increases by 6, so the next number is 41 + 6 = 47.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 41 + 6 = 47 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0193', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 6, 12, 18, 24, 30, ?', 'अगली संख्या ज्ञात कीजिए: 6, 12, 18, 24, 30, ?', '[{"en":"35","hi":"35"},{"en":"36","hi":"36"},{"en":"37","hi":"37"},{"en":"42","hi":"42"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 30 + 6 = 36.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 30 + 6 = 36 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0194', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 7, 13, 19, 25, 31, 37, ?', 'अगली संख्या ज्ञात कीजिए: 7, 13, 19, 25, 31, 37, ?', '[{"en":"42","hi":"42"},{"en":"44","hi":"44"},{"en":"43","hi":"43"},{"en":"49","hi":"49"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 37 + 6 = 43.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 37 + 6 = 43 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0195', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 8, 14, 20, 26, 32, 38, 44, ?', 'अगली संख्या ज्ञात कीजिए: 8, 14, 20, 26, 32, 38, 44, ?', '[{"en":"49","hi":"49"},{"en":"51","hi":"51"},{"en":"56","hi":"56"},{"en":"50","hi":"50"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 44 + 6 = 50.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 44 + 6 = 50 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0196', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 9, 15, 21, 27, 33, ?', 'अगली संख्या ज्ञात कीजिए: 9, 15, 21, 27, 33, ?', '[{"en":"39","hi":"39"},{"en":"38","hi":"38"},{"en":"40","hi":"40"},{"en":"45","hi":"45"}]'::jsonb, 0,
  'Each term increases by 6, so the next number is 33 + 6 = 39.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 33 + 6 = 39 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0197', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 10, 16, 22, 28, 34, 40, ?', 'अगली संख्या ज्ञात कीजिए: 10, 16, 22, 28, 34, 40, ?', '[{"en":"45","hi":"45"},{"en":"46","hi":"46"},{"en":"47","hi":"47"},{"en":"52","hi":"52"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 40 + 6 = 46.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 40 + 6 = 46 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0198', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 11, 17, 23, 29, 35, 41, 47, ?', 'अगली संख्या ज्ञात कीजिए: 11, 17, 23, 29, 35, 41, 47, ?', '[{"en":"52","hi":"52"},{"en":"54","hi":"54"},{"en":"53","hi":"53"},{"en":"59","hi":"59"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 47 + 6 = 53.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 47 + 6 = 53 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0199', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 12, 18, 24, 30, 36, ?', 'अगली संख्या ज्ञात कीजिए: 12, 18, 24, 30, 36, ?', '[{"en":"41","hi":"41"},{"en":"43","hi":"43"},{"en":"48","hi":"48"},{"en":"42","hi":"42"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 36 + 6 = 42.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 36 + 6 = 42 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0200', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 13, 19, 25, 31, 37, 43, ?', 'अगली संख्या ज्ञात कीजिए: 13, 19, 25, 31, 37, 43, ?', '[{"en":"49","hi":"49"},{"en":"48","hi":"48"},{"en":"50","hi":"50"},{"en":"55","hi":"55"}]'::jsonb, 0,
  'Each term increases by 6, so the next number is 43 + 6 = 49.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 43 + 6 = 49 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0201', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 14, 20, 26, 32, 38, 44, 50, ?', 'अगली संख्या ज्ञात कीजिए: 14, 20, 26, 32, 38, 44, 50, ?', '[{"en":"55","hi":"55"},{"en":"56","hi":"56"},{"en":"57","hi":"57"},{"en":"62","hi":"62"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 50 + 6 = 56.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 50 + 6 = 56 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0202', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 15, 21, 27, 33, 39, ?', 'अगली संख्या ज्ञात कीजिए: 15, 21, 27, 33, 39, ?', '[{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"45","hi":"45"},{"en":"51","hi":"51"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 39 + 6 = 45.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 39 + 6 = 45 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0203', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 16, 22, 28, 34, 40, 46, ?', 'अगली संख्या ज्ञात कीजिए: 16, 22, 28, 34, 40, 46, ?', '[{"en":"51","hi":"51"},{"en":"53","hi":"53"},{"en":"58","hi":"58"},{"en":"52","hi":"52"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 46 + 6 = 52.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 46 + 6 = 52 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0204', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 17, 23, 29, 35, 41, 47, 53, ?', 'अगली संख्या ज्ञात कीजिए: 17, 23, 29, 35, 41, 47, 53, ?', '[{"en":"59","hi":"59"},{"en":"58","hi":"58"},{"en":"60","hi":"60"},{"en":"65","hi":"65"}]'::jsonb, 0,
  'Each term increases by 6, so the next number is 53 + 6 = 59.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 53 + 6 = 59 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0205', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 18, 24, 30, 36, 42, ?', 'अगली संख्या ज्ञात कीजिए: 18, 24, 30, 36, 42, ?', '[{"en":"47","hi":"47"},{"en":"48","hi":"48"},{"en":"49","hi":"49"},{"en":"54","hi":"54"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 42 + 6 = 48.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 42 + 6 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0206', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 19, 25, 31, 37, 43, 49, ?', 'अगली संख्या ज्ञात कीजिए: 19, 25, 31, 37, 43, 49, ?', '[{"en":"54","hi":"54"},{"en":"56","hi":"56"},{"en":"55","hi":"55"},{"en":"61","hi":"61"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 49 + 6 = 55.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 49 + 6 = 55 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0207', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 20, 26, 32, 38, 44, 50, 56, ?', 'अगली संख्या ज्ञात कीजिए: 20, 26, 32, 38, 44, 50, 56, ?', '[{"en":"61","hi":"61"},{"en":"63","hi":"63"},{"en":"68","hi":"68"},{"en":"62","hi":"62"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 56 + 6 = 62.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 56 + 6 = 62 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0208', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 21, 27, 33, 39, 45, ?', 'अगली संख्या ज्ञात कीजिए: 21, 27, 33, 39, 45, ?', '[{"en":"51","hi":"51"},{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"57","hi":"57"}]'::jsonb, 0,
  'Each term increases by 6, so the next number is 45 + 6 = 51.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 45 + 6 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0209', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 22, 28, 34, 40, 46, 52, ?', 'अगली संख्या ज्ञात कीजिए: 22, 28, 34, 40, 46, 52, ?', '[{"en":"57","hi":"57"},{"en":"58","hi":"58"},{"en":"59","hi":"59"},{"en":"64","hi":"64"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 52 + 6 = 58.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 52 + 6 = 58 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0210', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 23, 29, 35, 41, 47, 53, 59, ?', 'अगली संख्या ज्ञात कीजिए: 23, 29, 35, 41, 47, 53, 59, ?', '[{"en":"64","hi":"64"},{"en":"66","hi":"66"},{"en":"65","hi":"65"},{"en":"71","hi":"71"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 59 + 6 = 65.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 59 + 6 = 65 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0211', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 24, 30, 36, 42, 48, ?', 'अगली संख्या ज्ञात कीजिए: 24, 30, 36, 42, 48, ?', '[{"en":"53","hi":"53"},{"en":"55","hi":"55"},{"en":"60","hi":"60"},{"en":"54","hi":"54"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 48 + 6 = 54.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 48 + 6 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0212', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 25, 31, 37, 43, 49, 55, ?', 'अगली संख्या ज्ञात कीजिए: 25, 31, 37, 43, 49, 55, ?', '[{"en":"61","hi":"61"},{"en":"60","hi":"60"},{"en":"62","hi":"62"},{"en":"67","hi":"67"}]'::jsonb, 0,
  'Each term increases by 6, so the next number is 55 + 6 = 61.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 55 + 6 = 61 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0213', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 26, 32, 38, 44, 50, 56, 62, ?', 'अगली संख्या ज्ञात कीजिए: 26, 32, 38, 44, 50, 56, 62, ?', '[{"en":"67","hi":"67"},{"en":"68","hi":"68"},{"en":"69","hi":"69"},{"en":"74","hi":"74"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 62 + 6 = 68.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 62 + 6 = 68 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0214', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 27, 33, 39, 45, 51, ?', 'अगली संख्या ज्ञात कीजिए: 27, 33, 39, 45, 51, ?', '[{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"57","hi":"57"},{"en":"63","hi":"63"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 51 + 6 = 57.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 51 + 6 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0215', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 28, 34, 40, 46, 52, 58, ?', 'अगली संख्या ज्ञात कीजिए: 28, 34, 40, 46, 52, 58, ?', '[{"en":"63","hi":"63"},{"en":"65","hi":"65"},{"en":"70","hi":"70"},{"en":"64","hi":"64"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 58 + 6 = 64.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 58 + 6 = 64 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0216', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 29, 35, 41, 47, 53, 59, 65, ?', 'अगली संख्या ज्ञात कीजिए: 29, 35, 41, 47, 53, 59, 65, ?', '[{"en":"71","hi":"71"},{"en":"70","hi":"70"},{"en":"72","hi":"72"},{"en":"77","hi":"77"}]'::jsonb, 0,
  'Each term increases by 6, so the next number is 65 + 6 = 71.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 65 + 6 = 71 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0217', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 30, 36, 42, 48, 54, ?', 'अगली संख्या ज्ञात कीजिए: 30, 36, 42, 48, 54, ?', '[{"en":"59","hi":"59"},{"en":"60","hi":"60"},{"en":"61","hi":"61"},{"en":"66","hi":"66"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 54 + 6 = 60.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 54 + 6 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0218', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 31, 37, 43, 49, 55, 61, ?', 'अगली संख्या ज्ञात कीजिए: 31, 37, 43, 49, 55, 61, ?', '[{"en":"66","hi":"66"},{"en":"68","hi":"68"},{"en":"67","hi":"67"},{"en":"73","hi":"73"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 61 + 6 = 67.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 61 + 6 = 67 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0219', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 32, 38, 44, 50, 56, 62, 68, ?', 'अगली संख्या ज्ञात कीजिए: 32, 38, 44, 50, 56, 62, 68, ?', '[{"en":"73","hi":"73"},{"en":"75","hi":"75"},{"en":"80","hi":"80"},{"en":"74","hi":"74"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 68 + 6 = 74.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 68 + 6 = 74 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0220', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 33, 39, 45, 51, 57, ?', 'अगली संख्या ज्ञात कीजिए: 33, 39, 45, 51, 57, ?', '[{"en":"63","hi":"63"},{"en":"62","hi":"62"},{"en":"64","hi":"64"},{"en":"69","hi":"69"}]'::jsonb, 0,
  'Each term increases by 6, so the next number is 57 + 6 = 63.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 57 + 6 = 63 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0221', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 34, 40, 46, 52, 58, 64, ?', 'अगली संख्या ज्ञात कीजिए: 34, 40, 46, 52, 58, 64, ?', '[{"en":"69","hi":"69"},{"en":"70","hi":"70"},{"en":"71","hi":"71"},{"en":"76","hi":"76"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 64 + 6 = 70.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 64 + 6 = 70 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0222', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 35, 41, 47, 53, 59, 65, 71, ?', 'अगली संख्या ज्ञात कीजिए: 35, 41, 47, 53, 59, 65, 71, ?', '[{"en":"76","hi":"76"},{"en":"78","hi":"78"},{"en":"77","hi":"77"},{"en":"83","hi":"83"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 71 + 6 = 77.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 71 + 6 = 77 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0223', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 36, 42, 48, 54, 60, ?', 'अगली संख्या ज्ञात कीजिए: 36, 42, 48, 54, 60, ?', '[{"en":"65","hi":"65"},{"en":"67","hi":"67"},{"en":"72","hi":"72"},{"en":"66","hi":"66"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 60 + 6 = 66.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 60 + 6 = 66 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0224', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 37, 43, 49, 55, 61, 67, ?', 'अगली संख्या ज्ञात कीजिए: 37, 43, 49, 55, 61, 67, ?', '[{"en":"73","hi":"73"},{"en":"72","hi":"72"},{"en":"74","hi":"74"},{"en":"79","hi":"79"}]'::jsonb, 0,
  'Each term increases by 6, so the next number is 67 + 6 = 73.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 67 + 6 = 73 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0225', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 38, 44, 50, 56, 62, 68, 74, ?', 'अगली संख्या ज्ञात कीजिए: 38, 44, 50, 56, 62, 68, 74, ?', '[{"en":"79","hi":"79"},{"en":"80","hi":"80"},{"en":"81","hi":"81"},{"en":"86","hi":"86"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 74 + 6 = 80.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 74 + 6 = 80 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0226', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 39, 45, 51, 57, 63, ?', 'अगली संख्या ज्ञात कीजिए: 39, 45, 51, 57, 63, ?', '[{"en":"68","hi":"68"},{"en":"70","hi":"70"},{"en":"69","hi":"69"},{"en":"75","hi":"75"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 63 + 6 = 69.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 63 + 6 = 69 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0227', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 40, 46, 52, 58, 64, 70, ?', 'अगली संख्या ज्ञात कीजिए: 40, 46, 52, 58, 64, 70, ?', '[{"en":"75","hi":"75"},{"en":"77","hi":"77"},{"en":"82","hi":"82"},{"en":"76","hi":"76"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 70 + 6 = 76.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 70 + 6 = 76 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0228', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 41, 47, 53, 59, 65, 71, 77, ?', 'अगली संख्या ज्ञात कीजिए: 41, 47, 53, 59, 65, 71, 77, ?', '[{"en":"83","hi":"83"},{"en":"82","hi":"82"},{"en":"84","hi":"84"},{"en":"89","hi":"89"}]'::jsonb, 0,
  'Each term increases by 6, so the next number is 77 + 6 = 83.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 77 + 6 = 83 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0229', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 42, 48, 54, 60, 66, ?', 'अगली संख्या ज्ञात कीजिए: 42, 48, 54, 60, 66, ?', '[{"en":"71","hi":"71"},{"en":"72","hi":"72"},{"en":"73","hi":"73"},{"en":"78","hi":"78"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 66 + 6 = 72.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 66 + 6 = 72 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0230', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 43, 49, 55, 61, 67, 73, ?', 'अगली संख्या ज्ञात कीजिए: 43, 49, 55, 61, 67, 73, ?', '[{"en":"78","hi":"78"},{"en":"80","hi":"80"},{"en":"79","hi":"79"},{"en":"85","hi":"85"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 73 + 6 = 79.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 73 + 6 = 79 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0231', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 44, 50, 56, 62, 68, 74, 80, ?', 'अगली संख्या ज्ञात कीजिए: 44, 50, 56, 62, 68, 74, 80, ?', '[{"en":"85","hi":"85"},{"en":"87","hi":"87"},{"en":"92","hi":"92"},{"en":"86","hi":"86"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 80 + 6 = 86.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 80 + 6 = 86 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0232', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 45, 51, 57, 63, 69, ?', 'अगली संख्या ज्ञात कीजिए: 45, 51, 57, 63, 69, ?', '[{"en":"75","hi":"75"},{"en":"74","hi":"74"},{"en":"76","hi":"76"},{"en":"81","hi":"81"}]'::jsonb, 0,
  'Each term increases by 6, so the next number is 69 + 6 = 75.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 69 + 6 = 75 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0233', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 46, 52, 58, 64, 70, 76, ?', 'अगली संख्या ज्ञात कीजिए: 46, 52, 58, 64, 70, 76, ?', '[{"en":"81","hi":"81"},{"en":"82","hi":"82"},{"en":"83","hi":"83"},{"en":"88","hi":"88"}]'::jsonb, 1,
  'Each term increases by 6, so the next number is 76 + 6 = 82.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 76 + 6 = 82 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0234', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 47, 53, 59, 65, 71, 77, 83, ?', 'अगली संख्या ज्ञात कीजिए: 47, 53, 59, 65, 71, 77, 83, ?', '[{"en":"88","hi":"88"},{"en":"90","hi":"90"},{"en":"89","hi":"89"},{"en":"95","hi":"95"}]'::jsonb, 2,
  'Each term increases by 6, so the next number is 83 + 6 = 89.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 83 + 6 = 89 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0235', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 48, 54, 60, 66, 72, ?', 'अगली संख्या ज्ञात कीजिए: 48, 54, 60, 66, 72, ?', '[{"en":"77","hi":"77"},{"en":"79","hi":"79"},{"en":"84","hi":"84"},{"en":"78","hi":"78"}]'::jsonb, 3,
  'Each term increases by 6, so the next number is 72 + 6 = 78.', 'हर पद में 6 जोड़ा गया है, इसलिए अगली संख्या 72 + 6 = 78 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0236', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 2, 9, 16, 23, 30, 37, ?', 'अगली संख्या ज्ञात कीजिए: 2, 9, 16, 23, 30, 37, ?', '[{"en":"44","hi":"44"},{"en":"43","hi":"43"},{"en":"45","hi":"45"},{"en":"51","hi":"51"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 37 + 7 = 44.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 37 + 7 = 44 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0237', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 3, 10, 17, 24, 31, 38, 45, ?', 'अगली संख्या ज्ञात कीजिए: 3, 10, 17, 24, 31, 38, 45, ?', '[{"en":"51","hi":"51"},{"en":"52","hi":"52"},{"en":"53","hi":"53"},{"en":"59","hi":"59"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 45 + 7 = 52.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 45 + 7 = 52 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0238', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 4, 11, 18, 25, 32, ?', 'अगली संख्या ज्ञात कीजिए: 4, 11, 18, 25, 32, ?', '[{"en":"38","hi":"38"},{"en":"40","hi":"40"},{"en":"39","hi":"39"},{"en":"46","hi":"46"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 32 + 7 = 39.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 32 + 7 = 39 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0239', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 5, 12, 19, 26, 33, 40, ?', 'अगली संख्या ज्ञात कीजिए: 5, 12, 19, 26, 33, 40, ?', '[{"en":"46","hi":"46"},{"en":"48","hi":"48"},{"en":"54","hi":"54"},{"en":"47","hi":"47"}]'::jsonb, 3,
  'Each term increases by 7, so the next number is 40 + 7 = 47.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 40 + 7 = 47 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0240', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 6, 13, 20, 27, 34, 41, 48, ?', 'अगली संख्या ज्ञात कीजिए: 6, 13, 20, 27, 34, 41, 48, ?', '[{"en":"55","hi":"55"},{"en":"54","hi":"54"},{"en":"56","hi":"56"},{"en":"62","hi":"62"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 48 + 7 = 55.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 48 + 7 = 55 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0241', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 7, 14, 21, 28, 35, ?', 'अगली संख्या ज्ञात कीजिए: 7, 14, 21, 28, 35, ?', '[{"en":"41","hi":"41"},{"en":"42","hi":"42"},{"en":"43","hi":"43"},{"en":"49","hi":"49"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 35 + 7 = 42.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 35 + 7 = 42 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0242', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 8, 15, 22, 29, 36, 43, ?', 'अगली संख्या ज्ञात कीजिए: 8, 15, 22, 29, 36, 43, ?', '[{"en":"49","hi":"49"},{"en":"51","hi":"51"},{"en":"50","hi":"50"},{"en":"57","hi":"57"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 43 + 7 = 50.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 43 + 7 = 50 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0243', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 9, 16, 23, 30, 37, 44, 51, ?', 'अगली संख्या ज्ञात कीजिए: 9, 16, 23, 30, 37, 44, 51, ?', '[{"en":"57","hi":"57"},{"en":"59","hi":"59"},{"en":"65","hi":"65"},{"en":"58","hi":"58"}]'::jsonb, 3,
  'Each term increases by 7, so the next number is 51 + 7 = 58.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 51 + 7 = 58 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0244', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 10, 17, 24, 31, 38, ?', 'अगली संख्या ज्ञात कीजिए: 10, 17, 24, 31, 38, ?', '[{"en":"45","hi":"45"},{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"52","hi":"52"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 38 + 7 = 45.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 38 + 7 = 45 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0245', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 11, 18, 25, 32, 39, 46, ?', 'अगली संख्या ज्ञात कीजिए: 11, 18, 25, 32, 39, 46, ?', '[{"en":"52","hi":"52"},{"en":"53","hi":"53"},{"en":"54","hi":"54"},{"en":"60","hi":"60"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 46 + 7 = 53.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 46 + 7 = 53 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0246', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 12, 19, 26, 33, 40, 47, 54, ?', 'अगली संख्या ज्ञात कीजिए: 12, 19, 26, 33, 40, 47, 54, ?', '[{"en":"60","hi":"60"},{"en":"62","hi":"62"},{"en":"61","hi":"61"},{"en":"68","hi":"68"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 54 + 7 = 61.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 54 + 7 = 61 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0247', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 13, 20, 27, 34, 41, ?', 'अगली संख्या ज्ञात कीजिए: 13, 20, 27, 34, 41, ?', '[{"en":"47","hi":"47"},{"en":"49","hi":"49"},{"en":"55","hi":"55"},{"en":"48","hi":"48"}]'::jsonb, 3,
  'Each term increases by 7, so the next number is 41 + 7 = 48.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 41 + 7 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0248', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 14, 21, 28, 35, 42, 49, ?', 'अगली संख्या ज्ञात कीजिए: 14, 21, 28, 35, 42, 49, ?', '[{"en":"56","hi":"56"},{"en":"55","hi":"55"},{"en":"57","hi":"57"},{"en":"63","hi":"63"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 49 + 7 = 56.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 49 + 7 = 56 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0249', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 15, 22, 29, 36, 43, 50, 57, ?', 'अगली संख्या ज्ञात कीजिए: 15, 22, 29, 36, 43, 50, 57, ?', '[{"en":"63","hi":"63"},{"en":"64","hi":"64"},{"en":"65","hi":"65"},{"en":"71","hi":"71"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 57 + 7 = 64.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 57 + 7 = 64 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0250', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 16, 23, 30, 37, 44, ?', 'अगली संख्या ज्ञात कीजिए: 16, 23, 30, 37, 44, ?', '[{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"51","hi":"51"},{"en":"58","hi":"58"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 44 + 7 = 51.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 44 + 7 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0251', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 17, 24, 31, 38, 45, 52, ?', 'अगली संख्या ज्ञात कीजिए: 17, 24, 31, 38, 45, 52, ?', '[{"en":"58","hi":"58"},{"en":"60","hi":"60"},{"en":"66","hi":"66"},{"en":"59","hi":"59"}]'::jsonb, 3,
  'Each term increases by 7, so the next number is 52 + 7 = 59.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 52 + 7 = 59 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0252', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 18, 25, 32, 39, 46, 53, 60, ?', 'अगली संख्या ज्ञात कीजिए: 18, 25, 32, 39, 46, 53, 60, ?', '[{"en":"67","hi":"67"},{"en":"66","hi":"66"},{"en":"68","hi":"68"},{"en":"74","hi":"74"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 60 + 7 = 67.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 60 + 7 = 67 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0253', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 19, 26, 33, 40, 47, ?', 'अगली संख्या ज्ञात कीजिए: 19, 26, 33, 40, 47, ?', '[{"en":"53","hi":"53"},{"en":"54","hi":"54"},{"en":"55","hi":"55"},{"en":"61","hi":"61"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 47 + 7 = 54.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 47 + 7 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0254', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 20, 27, 34, 41, 48, 55, ?', 'अगली संख्या ज्ञात कीजिए: 20, 27, 34, 41, 48, 55, ?', '[{"en":"61","hi":"61"},{"en":"63","hi":"63"},{"en":"62","hi":"62"},{"en":"69","hi":"69"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 55 + 7 = 62.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 55 + 7 = 62 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0255', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 21, 28, 35, 42, 49, 56, 63, ?', 'अगली संख्या ज्ञात कीजिए: 21, 28, 35, 42, 49, 56, 63, ?', '[{"en":"69","hi":"69"},{"en":"71","hi":"71"},{"en":"77","hi":"77"},{"en":"70","hi":"70"}]'::jsonb, 3,
  'Each term increases by 7, so the next number is 63 + 7 = 70.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 63 + 7 = 70 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0256', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 22, 29, 36, 43, 50, ?', 'अगली संख्या ज्ञात कीजिए: 22, 29, 36, 43, 50, ?', '[{"en":"57","hi":"57"},{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"64","hi":"64"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 50 + 7 = 57.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 50 + 7 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0257', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 23, 30, 37, 44, 51, 58, ?', 'अगली संख्या ज्ञात कीजिए: 23, 30, 37, 44, 51, 58, ?', '[{"en":"64","hi":"64"},{"en":"65","hi":"65"},{"en":"66","hi":"66"},{"en":"72","hi":"72"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 58 + 7 = 65.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 58 + 7 = 65 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0258', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 24, 31, 38, 45, 52, 59, 66, ?', 'अगली संख्या ज्ञात कीजिए: 24, 31, 38, 45, 52, 59, 66, ?', '[{"en":"72","hi":"72"},{"en":"74","hi":"74"},{"en":"73","hi":"73"},{"en":"80","hi":"80"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 66 + 7 = 73.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 66 + 7 = 73 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0259', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 25, 32, 39, 46, 53, ?', 'अगली संख्या ज्ञात कीजिए: 25, 32, 39, 46, 53, ?', '[{"en":"59","hi":"59"},{"en":"61","hi":"61"},{"en":"67","hi":"67"},{"en":"60","hi":"60"}]'::jsonb, 3,
  'Each term increases by 7, so the next number is 53 + 7 = 60.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 53 + 7 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0260', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 26, 33, 40, 47, 54, 61, ?', 'अगली संख्या ज्ञात कीजिए: 26, 33, 40, 47, 54, 61, ?', '[{"en":"68","hi":"68"},{"en":"67","hi":"67"},{"en":"69","hi":"69"},{"en":"75","hi":"75"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 61 + 7 = 68.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 61 + 7 = 68 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0261', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 27, 34, 41, 48, 55, 62, 69, ?', 'अगली संख्या ज्ञात कीजिए: 27, 34, 41, 48, 55, 62, 69, ?', '[{"en":"75","hi":"75"},{"en":"76","hi":"76"},{"en":"77","hi":"77"},{"en":"83","hi":"83"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 69 + 7 = 76.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 69 + 7 = 76 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0262', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 28, 35, 42, 49, 56, ?', 'अगली संख्या ज्ञात कीजिए: 28, 35, 42, 49, 56, ?', '[{"en":"62","hi":"62"},{"en":"64","hi":"64"},{"en":"63","hi":"63"},{"en":"70","hi":"70"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 56 + 7 = 63.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 56 + 7 = 63 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0263', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 29, 36, 43, 50, 57, 64, ?', 'अगली संख्या ज्ञात कीजिए: 29, 36, 43, 50, 57, 64, ?', '[{"en":"70","hi":"70"},{"en":"72","hi":"72"},{"en":"78","hi":"78"},{"en":"71","hi":"71"}]'::jsonb, 3,
  'Each term increases by 7, so the next number is 64 + 7 = 71.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 64 + 7 = 71 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0264', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 30, 37, 44, 51, 58, 65, 72, ?', 'अगली संख्या ज्ञात कीजिए: 30, 37, 44, 51, 58, 65, 72, ?', '[{"en":"79","hi":"79"},{"en":"78","hi":"78"},{"en":"80","hi":"80"},{"en":"86","hi":"86"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 72 + 7 = 79.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 72 + 7 = 79 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0265', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 31, 38, 45, 52, 59, ?', 'अगली संख्या ज्ञात कीजिए: 31, 38, 45, 52, 59, ?', '[{"en":"65","hi":"65"},{"en":"66","hi":"66"},{"en":"67","hi":"67"},{"en":"73","hi":"73"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 59 + 7 = 66.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 59 + 7 = 66 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0266', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 32, 39, 46, 53, 60, 67, ?', 'अगली संख्या ज्ञात कीजिए: 32, 39, 46, 53, 60, 67, ?', '[{"en":"73","hi":"73"},{"en":"75","hi":"75"},{"en":"74","hi":"74"},{"en":"81","hi":"81"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 67 + 7 = 74.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 67 + 7 = 74 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0267', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 33, 40, 47, 54, 61, 68, 75, ?', 'अगली संख्या ज्ञात कीजिए: 33, 40, 47, 54, 61, 68, 75, ?', '[{"en":"81","hi":"81"},{"en":"83","hi":"83"},{"en":"89","hi":"89"},{"en":"82","hi":"82"}]'::jsonb, 3,
  'Each term increases by 7, so the next number is 75 + 7 = 82.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 75 + 7 = 82 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0268', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 34, 41, 48, 55, 62, ?', 'अगली संख्या ज्ञात कीजिए: 34, 41, 48, 55, 62, ?', '[{"en":"69","hi":"69"},{"en":"68","hi":"68"},{"en":"70","hi":"70"},{"en":"76","hi":"76"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 62 + 7 = 69.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 62 + 7 = 69 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0269', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 35, 42, 49, 56, 63, 70, ?', 'अगली संख्या ज्ञात कीजिए: 35, 42, 49, 56, 63, 70, ?', '[{"en":"76","hi":"76"},{"en":"77","hi":"77"},{"en":"78","hi":"78"},{"en":"84","hi":"84"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 70 + 7 = 77.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 70 + 7 = 77 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0270', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 36, 43, 50, 57, 64, 71, 78, ?', 'अगली संख्या ज्ञात कीजिए: 36, 43, 50, 57, 64, 71, 78, ?', '[{"en":"84","hi":"84"},{"en":"86","hi":"86"},{"en":"85","hi":"85"},{"en":"92","hi":"92"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 78 + 7 = 85.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 78 + 7 = 85 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0271', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 37, 44, 51, 58, 65, ?', 'अगली संख्या ज्ञात कीजिए: 37, 44, 51, 58, 65, ?', '[{"en":"71","hi":"71"},{"en":"73","hi":"73"},{"en":"79","hi":"79"},{"en":"72","hi":"72"}]'::jsonb, 3,
  'Each term increases by 7, so the next number is 65 + 7 = 72.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 65 + 7 = 72 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0272', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 38, 45, 52, 59, 66, 73, ?', 'अगली संख्या ज्ञात कीजिए: 38, 45, 52, 59, 66, 73, ?', '[{"en":"80","hi":"80"},{"en":"79","hi":"79"},{"en":"81","hi":"81"},{"en":"87","hi":"87"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 73 + 7 = 80.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 73 + 7 = 80 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0273', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 39, 46, 53, 60, 67, 74, 81, ?', 'अगली संख्या ज्ञात कीजिए: 39, 46, 53, 60, 67, 74, 81, ?', '[{"en":"87","hi":"87"},{"en":"88","hi":"88"},{"en":"89","hi":"89"},{"en":"95","hi":"95"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 81 + 7 = 88.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 81 + 7 = 88 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0274', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 40, 47, 54, 61, 68, ?', 'अगली संख्या ज्ञात कीजिए: 40, 47, 54, 61, 68, ?', '[{"en":"74","hi":"74"},{"en":"76","hi":"76"},{"en":"75","hi":"75"},{"en":"82","hi":"82"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 68 + 7 = 75.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 68 + 7 = 75 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0275', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 41, 48, 55, 62, 69, 76, ?', 'अगली संख्या ज्ञात कीजिए: 41, 48, 55, 62, 69, 76, ?', '[{"en":"82","hi":"82"},{"en":"84","hi":"84"},{"en":"90","hi":"90"},{"en":"83","hi":"83"}]'::jsonb, 3,
  'Each term increases by 7, so the next number is 76 + 7 = 83.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 76 + 7 = 83 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0276', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 42, 49, 56, 63, 70, 77, 84, ?', 'अगली संख्या ज्ञात कीजिए: 42, 49, 56, 63, 70, 77, 84, ?', '[{"en":"91","hi":"91"},{"en":"90","hi":"90"},{"en":"92","hi":"92"},{"en":"98","hi":"98"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 84 + 7 = 91.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 84 + 7 = 91 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0277', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 43, 50, 57, 64, 71, ?', 'अगली संख्या ज्ञात कीजिए: 43, 50, 57, 64, 71, ?', '[{"en":"77","hi":"77"},{"en":"78","hi":"78"},{"en":"79","hi":"79"},{"en":"85","hi":"85"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 71 + 7 = 78.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 71 + 7 = 78 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0278', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 44, 51, 58, 65, 72, 79, ?', 'अगली संख्या ज्ञात कीजिए: 44, 51, 58, 65, 72, 79, ?', '[{"en":"85","hi":"85"},{"en":"87","hi":"87"},{"en":"86","hi":"86"},{"en":"93","hi":"93"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 79 + 7 = 86.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 79 + 7 = 86 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0279', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 45, 52, 59, 66, 73, 80, 87, ?', 'अगली संख्या ज्ञात कीजिए: 45, 52, 59, 66, 73, 80, 87, ?', '[{"en":"93","hi":"93"},{"en":"95","hi":"95"},{"en":"101","hi":"101"},{"en":"94","hi":"94"}]'::jsonb, 3,
  'Each term increases by 7, so the next number is 87 + 7 = 94.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 87 + 7 = 94 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0280', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 46, 53, 60, 67, 74, ?', 'अगली संख्या ज्ञात कीजिए: 46, 53, 60, 67, 74, ?', '[{"en":"81","hi":"81"},{"en":"80","hi":"80"},{"en":"82","hi":"82"},{"en":"88","hi":"88"}]'::jsonb, 0,
  'Each term increases by 7, so the next number is 74 + 7 = 81.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 74 + 7 = 81 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0281', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 47, 54, 61, 68, 75, 82, ?', 'अगली संख्या ज्ञात कीजिए: 47, 54, 61, 68, 75, 82, ?', '[{"en":"88","hi":"88"},{"en":"89","hi":"89"},{"en":"90","hi":"90"},{"en":"96","hi":"96"}]'::jsonb, 1,
  'Each term increases by 7, so the next number is 82 + 7 = 89.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 82 + 7 = 89 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0282', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 2,
  'Find the next number: 48, 55, 62, 69, 76, 83, 90, ?', 'अगली संख्या ज्ञात कीजिए: 48, 55, 62, 69, 76, 83, 90, ?', '[{"en":"96","hi":"96"},{"en":"98","hi":"98"},{"en":"97","hi":"97"},{"en":"104","hi":"104"}]'::jsonb, 2,
  'Each term increases by 7, so the next number is 90 + 7 = 97.', 'हर पद में 7 जोड़ा गया है, इसलिए अगली संख्या 90 + 7 = 97 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0283', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 2, 10, 18, 26, 34, ?', 'अगली संख्या ज्ञात कीजिए: 2, 10, 18, 26, 34, ?', '[{"en":"41","hi":"41"},{"en":"43","hi":"43"},{"en":"50","hi":"50"},{"en":"42","hi":"42"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 34 + 8 = 42.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 34 + 8 = 42 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0284', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 3, 11, 19, 27, 35, 43, ?', 'अगली संख्या ज्ञात कीजिए: 3, 11, 19, 27, 35, 43, ?', '[{"en":"51","hi":"51"},{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"59","hi":"59"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 43 + 8 = 51.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 43 + 8 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0285', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 4, 12, 20, 28, 36, 44, 52, ?', 'अगली संख्या ज्ञात कीजिए: 4, 12, 20, 28, 36, 44, 52, ?', '[{"en":"59","hi":"59"},{"en":"60","hi":"60"},{"en":"61","hi":"61"},{"en":"68","hi":"68"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 52 + 8 = 60.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 52 + 8 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0286', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 5, 13, 21, 29, 37, ?', 'अगली संख्या ज्ञात कीजिए: 5, 13, 21, 29, 37, ?', '[{"en":"44","hi":"44"},{"en":"46","hi":"46"},{"en":"45","hi":"45"},{"en":"53","hi":"53"}]'::jsonb, 2,
  'Each term increases by 8, so the next number is 37 + 8 = 45.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 37 + 8 = 45 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0287', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 6, 14, 22, 30, 38, 46, ?', 'अगली संख्या ज्ञात कीजिए: 6, 14, 22, 30, 38, 46, ?', '[{"en":"53","hi":"53"},{"en":"55","hi":"55"},{"en":"62","hi":"62"},{"en":"54","hi":"54"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 46 + 8 = 54.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 46 + 8 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0288', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 7, 15, 23, 31, 39, 47, 55, ?', 'अगली संख्या ज्ञात कीजिए: 7, 15, 23, 31, 39, 47, 55, ?', '[{"en":"63","hi":"63"},{"en":"62","hi":"62"},{"en":"64","hi":"64"},{"en":"71","hi":"71"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 55 + 8 = 63.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 55 + 8 = 63 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0289', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 8, 16, 24, 32, 40, ?', 'अगली संख्या ज्ञात कीजिए: 8, 16, 24, 32, 40, ?', '[{"en":"47","hi":"47"},{"en":"48","hi":"48"},{"en":"49","hi":"49"},{"en":"56","hi":"56"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 40 + 8 = 48.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 40 + 8 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0290', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 9, 17, 25, 33, 41, 49, ?', 'अगली संख्या ज्ञात कीजिए: 9, 17, 25, 33, 41, 49, ?', '[{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"57","hi":"57"},{"en":"65","hi":"65"}]'::jsonb, 2,
  'Each term increases by 8, so the next number is 49 + 8 = 57.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 49 + 8 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0291', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 10, 18, 26, 34, 42, 50, 58, ?', 'अगली संख्या ज्ञात कीजिए: 10, 18, 26, 34, 42, 50, 58, ?', '[{"en":"65","hi":"65"},{"en":"67","hi":"67"},{"en":"74","hi":"74"},{"en":"66","hi":"66"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 58 + 8 = 66.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 58 + 8 = 66 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0292', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 11, 19, 27, 35, 43, ?', 'अगली संख्या ज्ञात कीजिए: 11, 19, 27, 35, 43, ?', '[{"en":"51","hi":"51"},{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"59","hi":"59"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 43 + 8 = 51.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 43 + 8 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0293', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 12, 20, 28, 36, 44, 52, ?', 'अगली संख्या ज्ञात कीजिए: 12, 20, 28, 36, 44, 52, ?', '[{"en":"59","hi":"59"},{"en":"60","hi":"60"},{"en":"61","hi":"61"},{"en":"68","hi":"68"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 52 + 8 = 60.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 52 + 8 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0294', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 13, 21, 29, 37, 45, 53, 61, ?', 'अगली संख्या ज्ञात कीजिए: 13, 21, 29, 37, 45, 53, 61, ?', '[{"en":"68","hi":"68"},{"en":"70","hi":"70"},{"en":"69","hi":"69"},{"en":"77","hi":"77"}]'::jsonb, 2,
  'Each term increases by 8, so the next number is 61 + 8 = 69.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 61 + 8 = 69 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0295', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 14, 22, 30, 38, 46, ?', 'अगली संख्या ज्ञात कीजिए: 14, 22, 30, 38, 46, ?', '[{"en":"53","hi":"53"},{"en":"55","hi":"55"},{"en":"62","hi":"62"},{"en":"54","hi":"54"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 46 + 8 = 54.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 46 + 8 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0296', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 15, 23, 31, 39, 47, 55, ?', 'अगली संख्या ज्ञात कीजिए: 15, 23, 31, 39, 47, 55, ?', '[{"en":"63","hi":"63"},{"en":"62","hi":"62"},{"en":"64","hi":"64"},{"en":"71","hi":"71"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 55 + 8 = 63.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 55 + 8 = 63 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0297', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 16, 24, 32, 40, 48, 56, 64, ?', 'अगली संख्या ज्ञात कीजिए: 16, 24, 32, 40, 48, 56, 64, ?', '[{"en":"71","hi":"71"},{"en":"72","hi":"72"},{"en":"73","hi":"73"},{"en":"80","hi":"80"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 64 + 8 = 72.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 64 + 8 = 72 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0298', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 17, 25, 33, 41, 49, ?', 'अगली संख्या ज्ञात कीजिए: 17, 25, 33, 41, 49, ?', '[{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"57","hi":"57"},{"en":"65","hi":"65"}]'::jsonb, 2,
  'Each term increases by 8, so the next number is 49 + 8 = 57.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 49 + 8 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0299', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 18, 26, 34, 42, 50, 58, ?', 'अगली संख्या ज्ञात कीजिए: 18, 26, 34, 42, 50, 58, ?', '[{"en":"65","hi":"65"},{"en":"67","hi":"67"},{"en":"74","hi":"74"},{"en":"66","hi":"66"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 58 + 8 = 66.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 58 + 8 = 66 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0300', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 19, 27, 35, 43, 51, 59, 67, ?', 'अगली संख्या ज्ञात कीजिए: 19, 27, 35, 43, 51, 59, 67, ?', '[{"en":"75","hi":"75"},{"en":"74","hi":"74"},{"en":"76","hi":"76"},{"en":"83","hi":"83"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 67 + 8 = 75.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 67 + 8 = 75 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0301', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 20, 28, 36, 44, 52, ?', 'अगली संख्या ज्ञात कीजिए: 20, 28, 36, 44, 52, ?', '[{"en":"59","hi":"59"},{"en":"60","hi":"60"},{"en":"61","hi":"61"},{"en":"68","hi":"68"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 52 + 8 = 60.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 52 + 8 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0302', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 21, 29, 37, 45, 53, 61, ?', 'अगली संख्या ज्ञात कीजिए: 21, 29, 37, 45, 53, 61, ?', '[{"en":"68","hi":"68"},{"en":"70","hi":"70"},{"en":"69","hi":"69"},{"en":"77","hi":"77"}]'::jsonb, 2,
  'Each term increases by 8, so the next number is 61 + 8 = 69.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 61 + 8 = 69 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0303', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 22, 30, 38, 46, 54, 62, 70, ?', 'अगली संख्या ज्ञात कीजिए: 22, 30, 38, 46, 54, 62, 70, ?', '[{"en":"77","hi":"77"},{"en":"79","hi":"79"},{"en":"86","hi":"86"},{"en":"78","hi":"78"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 70 + 8 = 78.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 70 + 8 = 78 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0304', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 23, 31, 39, 47, 55, ?', 'अगली संख्या ज्ञात कीजिए: 23, 31, 39, 47, 55, ?', '[{"en":"63","hi":"63"},{"en":"62","hi":"62"},{"en":"64","hi":"64"},{"en":"71","hi":"71"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 55 + 8 = 63.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 55 + 8 = 63 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0305', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 24, 32, 40, 48, 56, 64, ?', 'अगली संख्या ज्ञात कीजिए: 24, 32, 40, 48, 56, 64, ?', '[{"en":"71","hi":"71"},{"en":"72","hi":"72"},{"en":"73","hi":"73"},{"en":"80","hi":"80"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 64 + 8 = 72.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 64 + 8 = 72 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0306', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 25, 33, 41, 49, 57, 65, 73, ?', 'अगली संख्या ज्ञात कीजिए: 25, 33, 41, 49, 57, 65, 73, ?', '[{"en":"80","hi":"80"},{"en":"82","hi":"82"},{"en":"81","hi":"81"},{"en":"89","hi":"89"}]'::jsonb, 2,
  'Each term increases by 8, so the next number is 73 + 8 = 81.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 73 + 8 = 81 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0307', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 26, 34, 42, 50, 58, ?', 'अगली संख्या ज्ञात कीजिए: 26, 34, 42, 50, 58, ?', '[{"en":"65","hi":"65"},{"en":"67","hi":"67"},{"en":"74","hi":"74"},{"en":"66","hi":"66"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 58 + 8 = 66.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 58 + 8 = 66 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0308', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 27, 35, 43, 51, 59, 67, ?', 'अगली संख्या ज्ञात कीजिए: 27, 35, 43, 51, 59, 67, ?', '[{"en":"75","hi":"75"},{"en":"74","hi":"74"},{"en":"76","hi":"76"},{"en":"83","hi":"83"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 67 + 8 = 75.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 67 + 8 = 75 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0309', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 28, 36, 44, 52, 60, 68, 76, ?', 'अगली संख्या ज्ञात कीजिए: 28, 36, 44, 52, 60, 68, 76, ?', '[{"en":"83","hi":"83"},{"en":"84","hi":"84"},{"en":"85","hi":"85"},{"en":"92","hi":"92"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 76 + 8 = 84.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 76 + 8 = 84 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0310', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 29, 37, 45, 53, 61, ?', 'अगली संख्या ज्ञात कीजिए: 29, 37, 45, 53, 61, ?', '[{"en":"68","hi":"68"},{"en":"70","hi":"70"},{"en":"69","hi":"69"},{"en":"77","hi":"77"}]'::jsonb, 2,
  'Each term increases by 8, so the next number is 61 + 8 = 69.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 61 + 8 = 69 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0311', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 30, 38, 46, 54, 62, 70, ?', 'अगली संख्या ज्ञात कीजिए: 30, 38, 46, 54, 62, 70, ?', '[{"en":"77","hi":"77"},{"en":"79","hi":"79"},{"en":"86","hi":"86"},{"en":"78","hi":"78"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 70 + 8 = 78.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 70 + 8 = 78 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0312', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 31, 39, 47, 55, 63, 71, 79, ?', 'अगली संख्या ज्ञात कीजिए: 31, 39, 47, 55, 63, 71, 79, ?', '[{"en":"87","hi":"87"},{"en":"86","hi":"86"},{"en":"88","hi":"88"},{"en":"95","hi":"95"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 79 + 8 = 87.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 79 + 8 = 87 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0313', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 32, 40, 48, 56, 64, ?', 'अगली संख्या ज्ञात कीजिए: 32, 40, 48, 56, 64, ?', '[{"en":"71","hi":"71"},{"en":"72","hi":"72"},{"en":"73","hi":"73"},{"en":"80","hi":"80"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 64 + 8 = 72.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 64 + 8 = 72 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0314', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 33, 41, 49, 57, 65, 73, ?', 'अगली संख्या ज्ञात कीजिए: 33, 41, 49, 57, 65, 73, ?', '[{"en":"80","hi":"80"},{"en":"82","hi":"82"},{"en":"81","hi":"81"},{"en":"89","hi":"89"}]'::jsonb, 2,
  'Each term increases by 8, so the next number is 73 + 8 = 81.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 73 + 8 = 81 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0315', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 34, 42, 50, 58, 66, 74, 82, ?', 'अगली संख्या ज्ञात कीजिए: 34, 42, 50, 58, 66, 74, 82, ?', '[{"en":"89","hi":"89"},{"en":"91","hi":"91"},{"en":"98","hi":"98"},{"en":"90","hi":"90"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 82 + 8 = 90.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 82 + 8 = 90 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0316', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 35, 43, 51, 59, 67, ?', 'अगली संख्या ज्ञात कीजिए: 35, 43, 51, 59, 67, ?', '[{"en":"75","hi":"75"},{"en":"74","hi":"74"},{"en":"76","hi":"76"},{"en":"83","hi":"83"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 67 + 8 = 75.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 67 + 8 = 75 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0317', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 36, 44, 52, 60, 68, 76, ?', 'अगली संख्या ज्ञात कीजिए: 36, 44, 52, 60, 68, 76, ?', '[{"en":"83","hi":"83"},{"en":"84","hi":"84"},{"en":"85","hi":"85"},{"en":"92","hi":"92"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 76 + 8 = 84.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 76 + 8 = 84 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0318', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 37, 45, 53, 61, 69, 77, 85, ?', 'अगली संख्या ज्ञात कीजिए: 37, 45, 53, 61, 69, 77, 85, ?', '[{"en":"92","hi":"92"},{"en":"94","hi":"94"},{"en":"93","hi":"93"},{"en":"101","hi":"101"}]'::jsonb, 2,
  'Each term increases by 8, so the next number is 85 + 8 = 93.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 85 + 8 = 93 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0319', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 38, 46, 54, 62, 70, ?', 'अगली संख्या ज्ञात कीजिए: 38, 46, 54, 62, 70, ?', '[{"en":"77","hi":"77"},{"en":"79","hi":"79"},{"en":"86","hi":"86"},{"en":"78","hi":"78"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 70 + 8 = 78.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 70 + 8 = 78 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0320', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 39, 47, 55, 63, 71, 79, ?', 'अगली संख्या ज्ञात कीजिए: 39, 47, 55, 63, 71, 79, ?', '[{"en":"87","hi":"87"},{"en":"86","hi":"86"},{"en":"88","hi":"88"},{"en":"95","hi":"95"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 79 + 8 = 87.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 79 + 8 = 87 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0321', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 40, 48, 56, 64, 72, 80, 88, ?', 'अगली संख्या ज्ञात कीजिए: 40, 48, 56, 64, 72, 80, 88, ?', '[{"en":"95","hi":"95"},{"en":"96","hi":"96"},{"en":"97","hi":"97"},{"en":"104","hi":"104"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 88 + 8 = 96.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 88 + 8 = 96 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0322', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 41, 49, 57, 65, 73, ?', 'अगली संख्या ज्ञात कीजिए: 41, 49, 57, 65, 73, ?', '[{"en":"80","hi":"80"},{"en":"82","hi":"82"},{"en":"81","hi":"81"},{"en":"89","hi":"89"}]'::jsonb, 2,
  'Each term increases by 8, so the next number is 73 + 8 = 81.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 73 + 8 = 81 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0323', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 42, 50, 58, 66, 74, 82, ?', 'अगली संख्या ज्ञात कीजिए: 42, 50, 58, 66, 74, 82, ?', '[{"en":"89","hi":"89"},{"en":"91","hi":"91"},{"en":"98","hi":"98"},{"en":"90","hi":"90"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 82 + 8 = 90.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 82 + 8 = 90 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0324', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 43, 51, 59, 67, 75, 83, 91, ?', 'अगली संख्या ज्ञात कीजिए: 43, 51, 59, 67, 75, 83, 91, ?', '[{"en":"99","hi":"99"},{"en":"98","hi":"98"},{"en":"100","hi":"100"},{"en":"107","hi":"107"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 91 + 8 = 99.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 91 + 8 = 99 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0325', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 44, 52, 60, 68, 76, ?', 'अगली संख्या ज्ञात कीजिए: 44, 52, 60, 68, 76, ?', '[{"en":"83","hi":"83"},{"en":"84","hi":"84"},{"en":"85","hi":"85"},{"en":"92","hi":"92"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 76 + 8 = 84.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 76 + 8 = 84 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0326', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 45, 53, 61, 69, 77, 85, ?', 'अगली संख्या ज्ञात कीजिए: 45, 53, 61, 69, 77, 85, ?', '[{"en":"92","hi":"92"},{"en":"94","hi":"94"},{"en":"93","hi":"93"},{"en":"101","hi":"101"}]'::jsonb, 2,
  'Each term increases by 8, so the next number is 85 + 8 = 93.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 85 + 8 = 93 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0327', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 46, 54, 62, 70, 78, 86, 94, ?', 'अगली संख्या ज्ञात कीजिए: 46, 54, 62, 70, 78, 86, 94, ?', '[{"en":"101","hi":"101"},{"en":"103","hi":"103"},{"en":"110","hi":"110"},{"en":"102","hi":"102"}]'::jsonb, 3,
  'Each term increases by 8, so the next number is 94 + 8 = 102.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 94 + 8 = 102 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0328', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 47, 55, 63, 71, 79, ?', 'अगली संख्या ज्ञात कीजिए: 47, 55, 63, 71, 79, ?', '[{"en":"87","hi":"87"},{"en":"86","hi":"86"},{"en":"88","hi":"88"},{"en":"95","hi":"95"}]'::jsonb, 0,
  'Each term increases by 8, so the next number is 79 + 8 = 87.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 79 + 8 = 87 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0329', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 48, 56, 64, 72, 80, 88, ?', 'अगली संख्या ज्ञात कीजिए: 48, 56, 64, 72, 80, 88, ?', '[{"en":"95","hi":"95"},{"en":"96","hi":"96"},{"en":"97","hi":"97"},{"en":"104","hi":"104"}]'::jsonb, 1,
  'Each term increases by 8, so the next number is 88 + 8 = 96.', 'हर पद में 8 जोड़ा गया है, इसलिए अगली संख्या 88 + 8 = 96 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0330', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 2, 11, 20, 29, 38, 47, 56, ?', 'अगली संख्या ज्ञात कीजिए: 2, 11, 20, 29, 38, 47, 56, ?', '[{"en":"64","hi":"64"},{"en":"66","hi":"66"},{"en":"65","hi":"65"},{"en":"74","hi":"74"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 56 + 9 = 65.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 56 + 9 = 65 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0331', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 3, 12, 21, 30, 39, ?', 'अगली संख्या ज्ञात कीजिए: 3, 12, 21, 30, 39, ?', '[{"en":"47","hi":"47"},{"en":"49","hi":"49"},{"en":"57","hi":"57"},{"en":"48","hi":"48"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 39 + 9 = 48.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 39 + 9 = 48 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0332', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 4, 13, 22, 31, 40, 49, ?', 'अगली संख्या ज्ञात कीजिए: 4, 13, 22, 31, 40, 49, ?', '[{"en":"58","hi":"58"},{"en":"57","hi":"57"},{"en":"59","hi":"59"},{"en":"67","hi":"67"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 49 + 9 = 58.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 49 + 9 = 58 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0333', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 5, 14, 23, 32, 41, 50, 59, ?', 'अगली संख्या ज्ञात कीजिए: 5, 14, 23, 32, 41, 50, 59, ?', '[{"en":"67","hi":"67"},{"en":"68","hi":"68"},{"en":"69","hi":"69"},{"en":"77","hi":"77"}]'::jsonb, 1,
  'Each term increases by 9, so the next number is 59 + 9 = 68.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 59 + 9 = 68 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0334', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 6, 15, 24, 33, 42, ?', 'अगली संख्या ज्ञात कीजिए: 6, 15, 24, 33, 42, ?', '[{"en":"50","hi":"50"},{"en":"52","hi":"52"},{"en":"51","hi":"51"},{"en":"60","hi":"60"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 42 + 9 = 51.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 42 + 9 = 51 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0335', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 7, 16, 25, 34, 43, 52, ?', 'अगली संख्या ज्ञात कीजिए: 7, 16, 25, 34, 43, 52, ?', '[{"en":"60","hi":"60"},{"en":"62","hi":"62"},{"en":"70","hi":"70"},{"en":"61","hi":"61"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 52 + 9 = 61.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 52 + 9 = 61 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0336', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 8, 17, 26, 35, 44, 53, 62, ?', 'अगली संख्या ज्ञात कीजिए: 8, 17, 26, 35, 44, 53, 62, ?', '[{"en":"71","hi":"71"},{"en":"70","hi":"70"},{"en":"72","hi":"72"},{"en":"80","hi":"80"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 62 + 9 = 71.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 62 + 9 = 71 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0337', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 9, 18, 27, 36, 45, ?', 'अगली संख्या ज्ञात कीजिए: 9, 18, 27, 36, 45, ?', '[{"en":"53","hi":"53"},{"en":"54","hi":"54"},{"en":"55","hi":"55"},{"en":"63","hi":"63"}]'::jsonb, 1,
  'Each term increases by 9, so the next number is 45 + 9 = 54.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 45 + 9 = 54 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0338', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 10, 19, 28, 37, 46, 55, ?', 'अगली संख्या ज्ञात कीजिए: 10, 19, 28, 37, 46, 55, ?', '[{"en":"63","hi":"63"},{"en":"65","hi":"65"},{"en":"64","hi":"64"},{"en":"73","hi":"73"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 55 + 9 = 64.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 55 + 9 = 64 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0339', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 11, 20, 29, 38, 47, 56, 65, ?', 'अगली संख्या ज्ञात कीजिए: 11, 20, 29, 38, 47, 56, 65, ?', '[{"en":"73","hi":"73"},{"en":"75","hi":"75"},{"en":"83","hi":"83"},{"en":"74","hi":"74"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 65 + 9 = 74.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 65 + 9 = 74 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0340', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 12, 21, 30, 39, 48, ?', 'अगली संख्या ज्ञात कीजिए: 12, 21, 30, 39, 48, ?', '[{"en":"57","hi":"57"},{"en":"56","hi":"56"},{"en":"58","hi":"58"},{"en":"66","hi":"66"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 48 + 9 = 57.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 48 + 9 = 57 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0341', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 13, 22, 31, 40, 49, 58, ?', 'अगली संख्या ज्ञात कीजिए: 13, 22, 31, 40, 49, 58, ?', '[{"en":"66","hi":"66"},{"en":"67","hi":"67"},{"en":"68","hi":"68"},{"en":"76","hi":"76"}]'::jsonb, 1,
  'Each term increases by 9, so the next number is 58 + 9 = 67.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 58 + 9 = 67 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0342', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 14, 23, 32, 41, 50, 59, 68, ?', 'अगली संख्या ज्ञात कीजिए: 14, 23, 32, 41, 50, 59, 68, ?', '[{"en":"76","hi":"76"},{"en":"78","hi":"78"},{"en":"77","hi":"77"},{"en":"86","hi":"86"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 68 + 9 = 77.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 68 + 9 = 77 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0343', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 15, 24, 33, 42, 51, ?', 'अगली संख्या ज्ञात कीजिए: 15, 24, 33, 42, 51, ?', '[{"en":"59","hi":"59"},{"en":"61","hi":"61"},{"en":"69","hi":"69"},{"en":"60","hi":"60"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 51 + 9 = 60.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 51 + 9 = 60 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0344', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 16, 25, 34, 43, 52, 61, ?', 'अगली संख्या ज्ञात कीजिए: 16, 25, 34, 43, 52, 61, ?', '[{"en":"70","hi":"70"},{"en":"69","hi":"69"},{"en":"71","hi":"71"},{"en":"79","hi":"79"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 61 + 9 = 70.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 61 + 9 = 70 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0345', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 17, 26, 35, 44, 53, 62, 71, ?', 'अगली संख्या ज्ञात कीजिए: 17, 26, 35, 44, 53, 62, 71, ?', '[{"en":"79","hi":"79"},{"en":"80","hi":"80"},{"en":"81","hi":"81"},{"en":"89","hi":"89"}]'::jsonb, 1,
  'Each term increases by 9, so the next number is 71 + 9 = 80.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 71 + 9 = 80 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0346', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 18, 27, 36, 45, 54, ?', 'अगली संख्या ज्ञात कीजिए: 18, 27, 36, 45, 54, ?', '[{"en":"62","hi":"62"},{"en":"64","hi":"64"},{"en":"63","hi":"63"},{"en":"72","hi":"72"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 54 + 9 = 63.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 54 + 9 = 63 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0347', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 19, 28, 37, 46, 55, 64, ?', 'अगली संख्या ज्ञात कीजिए: 19, 28, 37, 46, 55, 64, ?', '[{"en":"72","hi":"72"},{"en":"74","hi":"74"},{"en":"82","hi":"82"},{"en":"73","hi":"73"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 64 + 9 = 73.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 64 + 9 = 73 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0348', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 20, 29, 38, 47, 56, 65, 74, ?', 'अगली संख्या ज्ञात कीजिए: 20, 29, 38, 47, 56, 65, 74, ?', '[{"en":"83","hi":"83"},{"en":"82","hi":"82"},{"en":"84","hi":"84"},{"en":"92","hi":"92"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 74 + 9 = 83.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 74 + 9 = 83 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0349', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 21, 30, 39, 48, 57, ?', 'अगली संख्या ज्ञात कीजिए: 21, 30, 39, 48, 57, ?', '[{"en":"65","hi":"65"},{"en":"66","hi":"66"},{"en":"67","hi":"67"},{"en":"75","hi":"75"}]'::jsonb, 1,
  'Each term increases by 9, so the next number is 57 + 9 = 66.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 57 + 9 = 66 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0350', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 22, 31, 40, 49, 58, 67, ?', 'अगली संख्या ज्ञात कीजिए: 22, 31, 40, 49, 58, 67, ?', '[{"en":"75","hi":"75"},{"en":"77","hi":"77"},{"en":"76","hi":"76"},{"en":"85","hi":"85"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 67 + 9 = 76.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 67 + 9 = 76 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0351', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 23, 32, 41, 50, 59, 68, 77, ?', 'अगली संख्या ज्ञात कीजिए: 23, 32, 41, 50, 59, 68, 77, ?', '[{"en":"85","hi":"85"},{"en":"87","hi":"87"},{"en":"95","hi":"95"},{"en":"86","hi":"86"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 77 + 9 = 86.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 77 + 9 = 86 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0352', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 24, 33, 42, 51, 60, ?', 'अगली संख्या ज्ञात कीजिए: 24, 33, 42, 51, 60, ?', '[{"en":"69","hi":"69"},{"en":"68","hi":"68"},{"en":"70","hi":"70"},{"en":"78","hi":"78"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 60 + 9 = 69.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 60 + 9 = 69 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0353', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 25, 34, 43, 52, 61, 70, ?', 'अगली संख्या ज्ञात कीजिए: 25, 34, 43, 52, 61, 70, ?', '[{"en":"78","hi":"78"},{"en":"79","hi":"79"},{"en":"80","hi":"80"},{"en":"88","hi":"88"}]'::jsonb, 1,
  'Each term increases by 9, so the next number is 70 + 9 = 79.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 70 + 9 = 79 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0354', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 26, 35, 44, 53, 62, 71, 80, ?', 'अगली संख्या ज्ञात कीजिए: 26, 35, 44, 53, 62, 71, 80, ?', '[{"en":"88","hi":"88"},{"en":"90","hi":"90"},{"en":"89","hi":"89"},{"en":"98","hi":"98"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 80 + 9 = 89.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 80 + 9 = 89 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0355', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 27, 36, 45, 54, 63, ?', 'अगली संख्या ज्ञात कीजिए: 27, 36, 45, 54, 63, ?', '[{"en":"71","hi":"71"},{"en":"73","hi":"73"},{"en":"81","hi":"81"},{"en":"72","hi":"72"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 63 + 9 = 72.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 63 + 9 = 72 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0356', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 28, 37, 46, 55, 64, 73, ?', 'अगली संख्या ज्ञात कीजिए: 28, 37, 46, 55, 64, 73, ?', '[{"en":"82","hi":"82"},{"en":"81","hi":"81"},{"en":"83","hi":"83"},{"en":"91","hi":"91"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 73 + 9 = 82.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 73 + 9 = 82 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0357', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 29, 38, 47, 56, 65, 74, 83, ?', 'अगली संख्या ज्ञात कीजिए: 29, 38, 47, 56, 65, 74, 83, ?', '[{"en":"91","hi":"91"},{"en":"92","hi":"92"},{"en":"93","hi":"93"},{"en":"101","hi":"101"}]'::jsonb, 1,
  'Each term increases by 9, so the next number is 83 + 9 = 92.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 83 + 9 = 92 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0358', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 30, 39, 48, 57, 66, ?', 'अगली संख्या ज्ञात कीजिए: 30, 39, 48, 57, 66, ?', '[{"en":"74","hi":"74"},{"en":"76","hi":"76"},{"en":"75","hi":"75"},{"en":"84","hi":"84"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 66 + 9 = 75.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 66 + 9 = 75 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0359', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 31, 40, 49, 58, 67, 76, ?', 'अगली संख्या ज्ञात कीजिए: 31, 40, 49, 58, 67, 76, ?', '[{"en":"84","hi":"84"},{"en":"86","hi":"86"},{"en":"94","hi":"94"},{"en":"85","hi":"85"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 76 + 9 = 85.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 76 + 9 = 85 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0360', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 32, 41, 50, 59, 68, 77, 86, ?', 'अगली संख्या ज्ञात कीजिए: 32, 41, 50, 59, 68, 77, 86, ?', '[{"en":"95","hi":"95"},{"en":"94","hi":"94"},{"en":"96","hi":"96"},{"en":"104","hi":"104"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 86 + 9 = 95.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 86 + 9 = 95 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0361', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 33, 42, 51, 60, 69, ?', 'अगली संख्या ज्ञात कीजिए: 33, 42, 51, 60, 69, ?', '[{"en":"77","hi":"77"},{"en":"78","hi":"78"},{"en":"79","hi":"79"},{"en":"87","hi":"87"}]'::jsonb, 1,
  'Each term increases by 9, so the next number is 69 + 9 = 78.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 69 + 9 = 78 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0362', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 34, 43, 52, 61, 70, 79, ?', 'अगली संख्या ज्ञात कीजिए: 34, 43, 52, 61, 70, 79, ?', '[{"en":"87","hi":"87"},{"en":"89","hi":"89"},{"en":"88","hi":"88"},{"en":"97","hi":"97"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 79 + 9 = 88.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 79 + 9 = 88 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0363', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 35, 44, 53, 62, 71, 80, 89, ?', 'अगली संख्या ज्ञात कीजिए: 35, 44, 53, 62, 71, 80, 89, ?', '[{"en":"97","hi":"97"},{"en":"99","hi":"99"},{"en":"107","hi":"107"},{"en":"98","hi":"98"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 89 + 9 = 98.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 89 + 9 = 98 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0364', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 36, 45, 54, 63, 72, ?', 'अगली संख्या ज्ञात कीजिए: 36, 45, 54, 63, 72, ?', '[{"en":"81","hi":"81"},{"en":"80","hi":"80"},{"en":"82","hi":"82"},{"en":"90","hi":"90"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 72 + 9 = 81.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 72 + 9 = 81 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0365', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 37, 46, 55, 64, 73, 82, ?', 'अगली संख्या ज्ञात कीजिए: 37, 46, 55, 64, 73, 82, ?', '[{"en":"90","hi":"90"},{"en":"91","hi":"91"},{"en":"92","hi":"92"},{"en":"100","hi":"100"}]'::jsonb, 1,
  'Each term increases by 9, so the next number is 82 + 9 = 91.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 82 + 9 = 91 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0366', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 38, 47, 56, 65, 74, 83, 92, ?', 'अगली संख्या ज्ञात कीजिए: 38, 47, 56, 65, 74, 83, 92, ?', '[{"en":"100","hi":"100"},{"en":"102","hi":"102"},{"en":"101","hi":"101"},{"en":"110","hi":"110"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 92 + 9 = 101.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 92 + 9 = 101 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0367', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 39, 48, 57, 66, 75, ?', 'अगली संख्या ज्ञात कीजिए: 39, 48, 57, 66, 75, ?', '[{"en":"83","hi":"83"},{"en":"85","hi":"85"},{"en":"93","hi":"93"},{"en":"84","hi":"84"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 75 + 9 = 84.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 75 + 9 = 84 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0368', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 40, 49, 58, 67, 76, 85, ?', 'अगली संख्या ज्ञात कीजिए: 40, 49, 58, 67, 76, 85, ?', '[{"en":"94","hi":"94"},{"en":"93","hi":"93"},{"en":"95","hi":"95"},{"en":"103","hi":"103"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 85 + 9 = 94.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 85 + 9 = 94 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0369', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 41, 50, 59, 68, 77, 86, 95, ?', 'अगली संख्या ज्ञात कीजिए: 41, 50, 59, 68, 77, 86, 95, ?', '[{"en":"103","hi":"103"},{"en":"104","hi":"104"},{"en":"105","hi":"105"},{"en":"113","hi":"113"}]'::jsonb, 1,
  'Each term increases by 9, so the next number is 95 + 9 = 104.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 95 + 9 = 104 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0370', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 42, 51, 60, 69, 78, ?', 'अगली संख्या ज्ञात कीजिए: 42, 51, 60, 69, 78, ?', '[{"en":"86","hi":"86"},{"en":"88","hi":"88"},{"en":"87","hi":"87"},{"en":"96","hi":"96"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 78 + 9 = 87.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 78 + 9 = 87 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0371', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 43, 52, 61, 70, 79, 88, ?', 'अगली संख्या ज्ञात कीजिए: 43, 52, 61, 70, 79, 88, ?', '[{"en":"96","hi":"96"},{"en":"98","hi":"98"},{"en":"106","hi":"106"},{"en":"97","hi":"97"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 88 + 9 = 97.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 88 + 9 = 97 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0372', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 44, 53, 62, 71, 80, 89, 98, ?', 'अगली संख्या ज्ञात कीजिए: 44, 53, 62, 71, 80, 89, 98, ?', '[{"en":"107","hi":"107"},{"en":"106","hi":"106"},{"en":"108","hi":"108"},{"en":"116","hi":"116"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 98 + 9 = 107.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 98 + 9 = 107 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0373', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 45, 54, 63, 72, 81, ?', 'अगली संख्या ज्ञात कीजिए: 45, 54, 63, 72, 81, ?', '[{"en":"89","hi":"89"},{"en":"90","hi":"90"},{"en":"91","hi":"91"},{"en":"99","hi":"99"}]'::jsonb, 1,
  'Each term increases by 9, so the next number is 81 + 9 = 90.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 81 + 9 = 90 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0374', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 46, 55, 64, 73, 82, 91, ?', 'अगली संख्या ज्ञात कीजिए: 46, 55, 64, 73, 82, 91, ?', '[{"en":"99","hi":"99"},{"en":"101","hi":"101"},{"en":"100","hi":"100"},{"en":"109","hi":"109"}]'::jsonb, 2,
  'Each term increases by 9, so the next number is 91 + 9 = 100.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 91 + 9 = 100 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0375', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 47, 56, 65, 74, 83, 92, 101, ?', 'अगली संख्या ज्ञात कीजिए: 47, 56, 65, 74, 83, 92, 101, ?', '[{"en":"109","hi":"109"},{"en":"111","hi":"111"},{"en":"119","hi":"119"},{"en":"110","hi":"110"}]'::jsonb, 3,
  'Each term increases by 9, so the next number is 101 + 9 = 110.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 101 + 9 = 110 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vr-0376', array['CGL','CHSL']::text[], 'General Intelligence', 'Number Series', 3,
  'Find the next number: 48, 57, 66, 75, 84, ?', 'अगली संख्या ज्ञात कीजिए: 48, 57, 66, 75, 84, ?', '[{"en":"93","hi":"93"},{"en":"92","hi":"92"},{"en":"94","hi":"94"},{"en":"102","hi":"102"}]'::jsonb, 0,
  'Each term increases by 9, so the next number is 84 + 9 = 93.', 'हर पद में 9 जोड़ा गया है, इसलिए अगली संख्या 84 + 9 = 93 है।',
  'Deterministic sequence generator; recomputed by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0001', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ apple near the entrance.', 'रिक्त स्थान में apple से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “apple”.', '“apple” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0002', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ apple in its opening paragraph.', 'रिक्त स्थान में apple से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “apple”.', '“apple” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0003', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ apple.', 'रिक्त स्थान में apple से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “apple”.', '“apple” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0004', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ apple.', 'रिक्त स्थान में apple से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “apple”.', '“apple” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0005', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ apple.', 'रिक्त स्थान में apple से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “apple”.', '“apple” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0006', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ apple.', 'रिक्त स्थान में apple से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “apple”.', '“apple” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0007', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ apple in the example.', 'रिक्त स्थान में apple से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “apple”.', '“apple” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0008', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ apple.', 'रिक्त स्थान में apple से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “apple”.', '“apple” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0009', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ university near the entrance.', 'रिक्त स्थान में university से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “university”.', '“university” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0010', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ university in its opening paragraph.', 'रिक्त स्थान में university से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “university”.', '“university” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0011', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ university.', 'रिक्त स्थान में university से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “university”.', '“university” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0012', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ university.', 'रिक्त स्थान में university से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “university”.', '“university” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0013', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ university.', 'रिक्त स्थान में university से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “university”.', '“university” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0014', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ university.', 'रिक्त स्थान में university से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “university”.', '“university” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0015', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ university in the example.', 'रिक्त स्थान में university से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “university”.', '“university” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0016', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ university.', 'रिक्त स्थान में university से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “university”.', '“university” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0017', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Riya noticed ___ honest person near the entrance.', 'रिक्त स्थान में honest person से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honest person”.', '“honest person” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0018', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The report mentioned ___ honest person in its opening paragraph.', 'रिक्त स्थान में honest person से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honest person”.', '“honest person” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0019', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The teacher asked us to identify ___ honest person.', 'रिक्त स्थान में honest person से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honest person”.', '“honest person” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0020', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'During the journey, we saw ___ honest person.', 'रिक्त स्थान में honest person से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honest person”.', '“honest person” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0021', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The sentence requires the correct article before ___ honest person.', 'रिक्त स्थान में honest person से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honest person”.', '“honest person” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0022', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The photograph clearly showed ___ honest person.', 'रिक्त स्थान में honest person से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honest person”.', '“honest person” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0023', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The speaker referred to ___ honest person in the example.', 'रिक्त स्थान में honest person से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honest person”.', '“honest person” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0024', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Choose the article used before ___ honest person.', 'रिक्त स्थान में honest person से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honest person”.', '“honest person” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0025', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ European near the entrance.', 'रिक्त स्थान में European से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “European”.', '“European” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0026', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ European in its opening paragraph.', 'रिक्त स्थान में European से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “European”.', '“European” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0027', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ European.', 'रिक्त स्थान में European से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “European”.', '“European” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0028', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ European.', 'रिक्त स्थान में European से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “European”.', '“European” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0029', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ European.', 'रिक्त स्थान में European से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “European”.', '“European” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0030', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ European.', 'रिक्त स्थान में European से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “European”.', '“European” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0031', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ European in the example.', 'रिक्त स्थान में European से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “European”.', '“European” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0032', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ European.', 'रिक्त स्थान में European से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “European”.', '“European” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0033', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Riya noticed ___ hour near the entrance.', 'रिक्त स्थान में hour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “hour”.', '“hour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0034', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The report mentioned ___ hour in its opening paragraph.', 'रिक्त स्थान में hour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “hour”.', '“hour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0035', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The teacher asked us to identify ___ hour.', 'रिक्त स्थान में hour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “hour”.', '“hour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0036', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'During the journey, we saw ___ hour.', 'रिक्त स्थान में hour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “hour”.', '“hour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0037', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The sentence requires the correct article before ___ hour.', 'रिक्त स्थान में hour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “hour”.', '“hour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0038', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The photograph clearly showed ___ hour.', 'रिक्त स्थान में hour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “hour”.', '“hour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0039', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The speaker referred to ___ hour in the example.', 'रिक्त स्थान में hour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “hour”.', '“hour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0040', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Choose the article used before ___ hour.', 'रिक्त स्थान में hour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “hour”.', '“hour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0041', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ useful book near the entrance.', 'रिक्त स्थान में useful book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful book”.', '“useful book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0042', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ useful book in its opening paragraph.', 'रिक्त स्थान में useful book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful book”.', '“useful book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0043', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ useful book.', 'रिक्त स्थान में useful book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful book”.', '“useful book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0044', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ useful book.', 'रिक्त स्थान में useful book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful book”.', '“useful book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0045', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ useful book.', 'रिक्त स्थान में useful book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful book”.', '“useful book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0046', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ useful book.', 'रिक्त स्थान में useful book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful book”.', '“useful book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0047', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ useful book in the example.', 'रिक्त स्थान में useful book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful book”.', '“useful book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0048', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ useful book.', 'रिक्त स्थान में useful book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful book”.', '“useful book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0049', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ umbrella near the entrance.', 'रिक्त स्थान में umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “umbrella”.', '“umbrella” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0050', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ umbrella in its opening paragraph.', 'रिक्त स्थान में umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “umbrella”.', '“umbrella” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0051', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ umbrella.', 'रिक्त स्थान में umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “umbrella”.', '“umbrella” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0052', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ umbrella.', 'रिक्त स्थान में umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “umbrella”.', '“umbrella” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0053', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ umbrella.', 'रिक्त स्थान में umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “umbrella”.', '“umbrella” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0054', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ umbrella.', 'रिक्त स्थान में umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “umbrella”.', '“umbrella” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0055', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ umbrella in the example.', 'रिक्त स्थान में umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “umbrella”.', '“umbrella” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0056', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ umbrella.', 'रिक्त स्थान में umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “umbrella”.', '“umbrella” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0057', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ one-rupee coin near the entrance.', 'रिक्त स्थान में one-rupee coin से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “one-rupee coin”.', '“one-rupee coin” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0058', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ one-rupee coin in its opening paragraph.', 'रिक्त स्थान में one-rupee coin से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “one-rupee coin”.', '“one-rupee coin” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0059', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ one-rupee coin.', 'रिक्त स्थान में one-rupee coin से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “one-rupee coin”.', '“one-rupee coin” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0060', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ one-rupee coin.', 'रिक्त स्थान में one-rupee coin से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “one-rupee coin”.', '“one-rupee coin” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0061', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ one-rupee coin.', 'रिक्त स्थान में one-rupee coin से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “one-rupee coin”.', '“one-rupee coin” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0062', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ one-rupee coin.', 'रिक्त स्थान में one-rupee coin से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “one-rupee coin”.', '“one-rupee coin” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0063', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ one-rupee coin in the example.', 'रिक्त स्थान में one-rupee coin से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “one-rupee coin”.', '“one-rupee coin” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0064', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ one-rupee coin.', 'रिक्त स्थान में one-rupee coin से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “one-rupee coin”.', '“one-rupee coin” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0065', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ engineer near the entrance.', 'रिक्त स्थान में engineer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “engineer”.', '“engineer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0066', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ engineer in its opening paragraph.', 'रिक्त स्थान में engineer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “engineer”.', '“engineer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0067', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ engineer.', 'रिक्त स्थान में engineer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “engineer”.', '“engineer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0068', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ engineer.', 'रिक्त स्थान में engineer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “engineer”.', '“engineer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0069', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ engineer.', 'रिक्त स्थान में engineer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “engineer”.', '“engineer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0070', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ engineer.', 'रिक्त स्थान में engineer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “engineer”.', '“engineer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0071', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ engineer in the example.', 'रिक्त स्थान में engineer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “engineer”.', '“engineer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0072', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ engineer.', 'रिक्त स्थान में engineer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “engineer”.', '“engineer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0073', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ uniform near the entrance.', 'रिक्त स्थान में uniform से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “uniform”.', '“uniform” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0074', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ uniform in its opening paragraph.', 'रिक्त स्थान में uniform से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “uniform”.', '“uniform” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0075', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ uniform.', 'रिक्त स्थान में uniform से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “uniform”.', '“uniform” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0076', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ uniform.', 'रिक्त स्थान में uniform से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “uniform”.', '“uniform” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0077', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ uniform.', 'रिक्त स्थान में uniform से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “uniform”.', '“uniform” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0078', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ uniform.', 'रिक्त स्थान में uniform से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “uniform”.', '“uniform” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0079', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ uniform in the example.', 'रिक्त स्थान में uniform से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “uniform”.', '“uniform” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0080', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ uniform.', 'रिक्त स्थान में uniform से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “uniform”.', '“uniform” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0081', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Riya noticed ___ MBA graduate near the entrance.', 'रिक्त स्थान में MBA graduate से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MBA graduate”.', '“MBA graduate” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0082', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The report mentioned ___ MBA graduate in its opening paragraph.', 'रिक्त स्थान में MBA graduate से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MBA graduate”.', '“MBA graduate” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0083', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The teacher asked us to identify ___ MBA graduate.', 'रिक्त स्थान में MBA graduate से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MBA graduate”.', '“MBA graduate” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0084', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'During the journey, we saw ___ MBA graduate.', 'रिक्त स्थान में MBA graduate से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MBA graduate”.', '“MBA graduate” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0085', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The sentence requires the correct article before ___ MBA graduate.', 'रिक्त स्थान में MBA graduate से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MBA graduate”.', '“MBA graduate” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0086', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The photograph clearly showed ___ MBA graduate.', 'रिक्त स्थान में MBA graduate से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MBA graduate”.', '“MBA graduate” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0087', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The speaker referred to ___ MBA graduate in the example.', 'रिक्त स्थान में MBA graduate से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MBA graduate”.', '“MBA graduate” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0088', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Choose the article used before ___ MBA graduate.', 'रिक्त स्थान में MBA graduate से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MBA graduate”.', '“MBA graduate” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0089', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ historic fort near the entrance.', 'रिक्त स्थान में historic fort से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “historic fort”.', '“historic fort” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0090', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ historic fort in its opening paragraph.', 'रिक्त स्थान में historic fort से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “historic fort”.', '“historic fort” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0091', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ historic fort.', 'रिक्त स्थान में historic fort से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “historic fort”.', '“historic fort” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0092', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ historic fort.', 'रिक्त स्थान में historic fort से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “historic fort”.', '“historic fort” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0093', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ historic fort.', 'रिक्त स्थान में historic fort से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “historic fort”.', '“historic fort” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0094', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ historic fort.', 'रिक्त स्थान में historic fort से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “historic fort”.', '“historic fort” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0095', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ historic fort in the example.', 'रिक्त स्थान में historic fort से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “historic fort”.', '“historic fort” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0096', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ historic fort.', 'रिक्त स्थान में historic fort से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “historic fort”.', '“historic fort” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0097', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ orange near the entrance.', 'रिक्त स्थान में orange से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “orange”.', '“orange” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0098', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ orange in its opening paragraph.', 'रिक्त स्थान में orange से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “orange”.', '“orange” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0099', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ orange.', 'रिक्त स्थान में orange से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “orange”.', '“orange” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0100', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ orange.', 'रिक्त स्थान में orange से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “orange”.', '“orange” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0101', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ orange.', 'रिक्त स्थान में orange से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “orange”.', '“orange” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0102', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ orange.', 'रिक्त स्थान में orange से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “orange”.', '“orange” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0103', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ orange in the example.', 'रिक्त स्थान में orange से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “orange”.', '“orange” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0104', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ orange.', 'रिक्त स्थान में orange से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “orange”.', '“orange” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0105', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ union leader near the entrance.', 'रिक्त स्थान में union leader से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “union leader”.', '“union leader” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0106', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ union leader in its opening paragraph.', 'रिक्त स्थान में union leader से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “union leader”.', '“union leader” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0107', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ union leader.', 'रिक्त स्थान में union leader से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “union leader”.', '“union leader” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0108', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ union leader.', 'रिक्त स्थान में union leader से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “union leader”.', '“union leader” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0109', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ union leader.', 'रिक्त स्थान में union leader से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “union leader”.', '“union leader” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0110', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ union leader.', 'रिक्त स्थान में union leader से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “union leader”.', '“union leader” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0111', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ union leader in the example.', 'रिक्त स्थान में union leader से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “union leader”.', '“union leader” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0112', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ union leader.', 'रिक्त स्थान में union leader से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “union leader”.', '“union leader” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0113', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Riya noticed ___ heir near the entrance.', 'रिक्त स्थान में heir से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “heir”.', '“heir” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0114', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The report mentioned ___ heir in its opening paragraph.', 'रिक्त स्थान में heir से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “heir”.', '“heir” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0115', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The teacher asked us to identify ___ heir.', 'रिक्त स्थान में heir से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “heir”.', '“heir” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0116', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'During the journey, we saw ___ heir.', 'रिक्त स्थान में heir से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “heir”.', '“heir” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0117', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The sentence requires the correct article before ___ heir.', 'रिक्त स्थान में heir से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “heir”.', '“heir” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0118', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The photograph clearly showed ___ heir.', 'रिक्त स्थान में heir से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “heir”.', '“heir” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0119', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The speaker referred to ___ heir in the example.', 'रिक्त स्थान में heir से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “heir”.', '“heir” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0120', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Choose the article used before ___ heir.', 'रिक्त स्थान में heir से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “heir”.', '“heir” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0121', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ unique idea near the entrance.', 'रिक्त स्थान में unique idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unique idea”.', '“unique idea” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0122', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ unique idea in its opening paragraph.', 'रिक्त स्थान में unique idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unique idea”.', '“unique idea” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0123', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ unique idea.', 'रिक्त स्थान में unique idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unique idea”.', '“unique idea” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0124', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ unique idea.', 'रिक्त स्थान में unique idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unique idea”.', '“unique idea” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0125', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ unique idea.', 'रिक्त स्थान में unique idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unique idea”.', '“unique idea” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0126', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ unique idea.', 'रिक्त स्थान में unique idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unique idea”.', '“unique idea” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0127', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ unique idea in the example.', 'रिक्त स्थान में unique idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unique idea”.', '“unique idea” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0128', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ unique idea.', 'रिक्त स्थान में unique idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unique idea”.', '“unique idea” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0129', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ elephant near the entrance.', 'रिक्त स्थान में elephant से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “elephant”.', '“elephant” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0130', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ elephant in its opening paragraph.', 'रिक्त स्थान में elephant से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “elephant”.', '“elephant” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0131', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ elephant.', 'रिक्त स्थान में elephant से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “elephant”.', '“elephant” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0132', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ elephant.', 'रिक्त स्थान में elephant से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “elephant”.', '“elephant” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0133', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ elephant.', 'रिक्त स्थान में elephant से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “elephant”.', '“elephant” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0134', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ elephant.', 'रिक्त स्थान में elephant से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “elephant”.', '“elephant” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0135', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ elephant in the example.', 'रिक्त स्थान में elephant से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “elephant”.', '“elephant” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0136', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ elephant.', 'रिक्त स्थान में elephant से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “elephant”.', '“elephant” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0137', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ useful tool near the entrance.', 'रिक्त स्थान में useful tool से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful tool”.', '“useful tool” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0138', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ useful tool in its opening paragraph.', 'रिक्त स्थान में useful tool से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful tool”.', '“useful tool” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0139', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ useful tool.', 'रिक्त स्थान में useful tool से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful tool”.', '“useful tool” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0140', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ useful tool.', 'रिक्त स्थान में useful tool से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful tool”.', '“useful tool” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0141', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ useful tool.', 'रिक्त स्थान में useful tool से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful tool”.', '“useful tool” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0142', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ useful tool.', 'रिक्त स्थान में useful tool से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful tool”.', '“useful tool” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0143', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ useful tool in the example.', 'रिक्त स्थान में useful tool से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful tool”.', '“useful tool” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0144', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ useful tool.', 'रिक्त स्थान में useful tool से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful tool”.', '“useful tool” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0145', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ honour near the entrance.', 'रिक्त स्थान में honour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honour”.', '“honour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0146', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ honour in its opening paragraph.', 'रिक्त स्थान में honour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honour”.', '“honour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0147', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ honour.', 'रिक्त स्थान में honour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honour”.', '“honour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0148', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ honour.', 'रिक्त स्थान में honour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honour”.', '“honour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0149', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ honour.', 'रिक्त स्थान में honour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honour”.', '“honour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0150', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ honour.', 'रिक्त स्थान में honour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honour”.', '“honour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0151', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ honour in the example.', 'रिक्त स्थान में honour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honour”.', '“honour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0152', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ honour.', 'रिक्त स्थान में honour से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honour”.', '“honour” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0153', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ yellow umbrella near the entrance.', 'रिक्त स्थान में yellow umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “yellow umbrella”.', '“yellow umbrella” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0154', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ yellow umbrella in its opening paragraph.', 'रिक्त स्थान में yellow umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “yellow umbrella”.', '“yellow umbrella” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0155', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ yellow umbrella.', 'रिक्त स्थान में yellow umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “yellow umbrella”.', '“yellow umbrella” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0156', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ yellow umbrella.', 'रिक्त स्थान में yellow umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “yellow umbrella”.', '“yellow umbrella” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0157', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ yellow umbrella.', 'रिक्त स्थान में yellow umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “yellow umbrella”.', '“yellow umbrella” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0158', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ yellow umbrella.', 'रिक्त स्थान में yellow umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “yellow umbrella”.', '“yellow umbrella” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0159', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ yellow umbrella in the example.', 'रिक्त स्थान में yellow umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “yellow umbrella”.', '“yellow umbrella” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0160', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ yellow umbrella.', 'रिक्त स्थान में yellow umbrella से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “yellow umbrella”.', '“yellow umbrella” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0161', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ owl near the entrance.', 'रिक्त स्थान में owl से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “owl”.', '“owl” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0162', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ owl in its opening paragraph.', 'रिक्त स्थान में owl से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “owl”.', '“owl” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0163', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ owl.', 'रिक्त स्थान में owl से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “owl”.', '“owl” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0164', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ owl.', 'रिक्त स्थान में owl से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “owl”.', '“owl” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0165', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ owl.', 'रिक्त स्थान में owl से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “owl”.', '“owl” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0166', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ owl.', 'रिक्त स्थान में owl से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “owl”.', '“owl” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0167', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ owl in the example.', 'रिक्त स्थान में owl से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “owl”.', '“owl” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0168', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ owl.', 'रिक्त स्थान में owl से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “owl”.', '“owl” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0169', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ young artist near the entrance.', 'रिक्त स्थान में young artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “young artist”.', '“young artist” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0170', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ young artist in its opening paragraph.', 'रिक्त स्थान में young artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “young artist”.', '“young artist” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0171', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ young artist.', 'रिक्त स्थान में young artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “young artist”.', '“young artist” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0172', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ young artist.', 'रिक्त स्थान में young artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “young artist”.', '“young artist” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0173', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ young artist.', 'रिक्त स्थान में young artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “young artist”.', '“young artist” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0174', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ young artist.', 'रिक्त स्थान में young artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “young artist”.', '“young artist” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0175', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ young artist in the example.', 'रिक्त स्थान में young artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “young artist”.', '“young artist” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0176', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ young artist.', 'रिक्त स्थान में young artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “young artist”.', '“young artist” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0177', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Riya noticed ___ MP near the entrance.', 'रिक्त स्थान में MP से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MP”.', '“MP” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0178', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The report mentioned ___ MP in its opening paragraph.', 'रिक्त स्थान में MP से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MP”.', '“MP” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0179', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The teacher asked us to identify ___ MP.', 'रिक्त स्थान में MP से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MP”.', '“MP” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0180', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'During the journey, we saw ___ MP.', 'रिक्त स्थान में MP से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MP”.', '“MP” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0181', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The sentence requires the correct article before ___ MP.', 'रिक्त स्थान में MP से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MP”.', '“MP” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0182', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The photograph clearly showed ___ MP.', 'रिक्त स्थान में MP से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MP”.', '“MP” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0183', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The speaker referred to ___ MP in the example.', 'रिक्त स्थान में MP से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MP”.', '“MP” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0184', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Choose the article used before ___ MP.', 'रिक्त स्थान में MP से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “MP”.', '“MP” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0185', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ unicorn near the entrance.', 'रिक्त स्थान में unicorn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unicorn”.', '“unicorn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0186', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ unicorn in its opening paragraph.', 'रिक्त स्थान में unicorn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unicorn”.', '“unicorn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0187', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ unicorn.', 'रिक्त स्थान में unicorn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unicorn”.', '“unicorn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0188', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ unicorn.', 'रिक्त स्थान में unicorn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unicorn”.', '“unicorn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0189', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ unicorn.', 'रिक्त स्थान में unicorn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unicorn”.', '“unicorn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0190', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ unicorn.', 'रिक्त स्थान में unicorn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unicorn”.', '“unicorn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0191', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ unicorn in the example.', 'रिक्त स्थान में unicorn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unicorn”.', '“unicorn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0192', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ unicorn.', 'रिक्त स्थान में unicorn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unicorn”.', '“unicorn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0193', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ exam near the entrance.', 'रिक्त स्थान में exam से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “exam”.', '“exam” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0194', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ exam in its opening paragraph.', 'रिक्त स्थान में exam से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “exam”.', '“exam” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0195', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ exam.', 'रिक्त स्थान में exam से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “exam”.', '“exam” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0196', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ exam.', 'रिक्त स्थान में exam से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “exam”.', '“exam” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0197', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ exam.', 'रिक्त स्थान में exam से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “exam”.', '“exam” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0198', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ exam.', 'रिक्त स्थान में exam से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “exam”.', '“exam” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0199', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ exam in the example.', 'रिक्त स्थान में exam से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “exam”.', '“exam” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0200', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ exam.', 'रिक्त स्थान में exam से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “exam”.', '“exam” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0201', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ hotel near the entrance.', 'रिक्त स्थान में hotel से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “hotel”.', '“hotel” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0202', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ hotel in its opening paragraph.', 'रिक्त स्थान में hotel से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “hotel”.', '“hotel” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0203', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ hotel.', 'रिक्त स्थान में hotel से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “hotel”.', '“hotel” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0204', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ hotel.', 'रिक्त स्थान में hotel से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “hotel”.', '“hotel” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0205', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ hotel.', 'रिक्त स्थान में hotel से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “hotel”.', '“hotel” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0206', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ hotel.', 'रिक्त स्थान में hotel से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “hotel”.', '“hotel” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0207', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ hotel in the example.', 'रिक्त स्थान में hotel से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “hotel”.', '“hotel” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0208', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ hotel.', 'रिक्त स्थान में hotel से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “hotel”.', '“hotel” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0209', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Riya noticed ___ FIR near the entrance.', 'रिक्त स्थान में FIR से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “FIR”.', '“FIR” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0210', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The report mentioned ___ FIR in its opening paragraph.', 'रिक्त स्थान में FIR से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “FIR”.', '“FIR” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0211', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The teacher asked us to identify ___ FIR.', 'रिक्त स्थान में FIR से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “FIR”.', '“FIR” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0212', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'During the journey, we saw ___ FIR.', 'रिक्त स्थान में FIR से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “FIR”.', '“FIR” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0213', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The sentence requires the correct article before ___ FIR.', 'रिक्त स्थान में FIR से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “FIR”.', '“FIR” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0214', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The photograph clearly showed ___ FIR.', 'रिक्त स्थान में FIR से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “FIR”.', '“FIR” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0215', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The speaker referred to ___ FIR in the example.', 'रिक्त स्थान में FIR से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “FIR”.', '“FIR” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0216', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Choose the article used before ___ FIR.', 'रिक्त स्थान में FIR से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “FIR”.', '“FIR” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0217', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ eucalyptus tree near the entrance.', 'रिक्त स्थान में eucalyptus tree से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “eucalyptus tree”.', '“eucalyptus tree” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0218', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ eucalyptus tree in its opening paragraph.', 'रिक्त स्थान में eucalyptus tree से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “eucalyptus tree”.', '“eucalyptus tree” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0219', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ eucalyptus tree.', 'रिक्त स्थान में eucalyptus tree से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “eucalyptus tree”.', '“eucalyptus tree” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0220', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ eucalyptus tree.', 'रिक्त स्थान में eucalyptus tree से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “eucalyptus tree”.', '“eucalyptus tree” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0221', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ eucalyptus tree.', 'रिक्त स्थान में eucalyptus tree से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “eucalyptus tree”.', '“eucalyptus tree” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0222', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ eucalyptus tree.', 'रिक्त स्थान में eucalyptus tree से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “eucalyptus tree”.', '“eucalyptus tree” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0223', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ eucalyptus tree in the example.', 'रिक्त स्थान में eucalyptus tree से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “eucalyptus tree”.', '“eucalyptus tree” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0224', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ eucalyptus tree.', 'रिक्त स्थान में eucalyptus tree से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “eucalyptus tree”.', '“eucalyptus tree” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0225', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ idea near the entrance.', 'रिक्त स्थान में idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “idea”.', '“idea” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0226', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ idea in its opening paragraph.', 'रिक्त स्थान में idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “idea”.', '“idea” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0227', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ idea.', 'रिक्त स्थान में idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “idea”.', '“idea” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0228', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ idea.', 'रिक्त स्थान में idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “idea”.', '“idea” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0229', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ idea.', 'रिक्त स्थान में idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “idea”.', '“idea” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0230', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ idea.', 'रिक्त स्थान में idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “idea”.', '“idea” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0231', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ idea in the example.', 'रिक्त स्थान में idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “idea”.', '“idea” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0232', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ idea.', 'रिक्त स्थान में idea से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “idea”.', '“idea” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0233', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ horse near the entrance.', 'रिक्त स्थान में horse से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “horse”.', '“horse” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0234', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ horse in its opening paragraph.', 'रिक्त स्थान में horse से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “horse”.', '“horse” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0235', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ horse.', 'रिक्त स्थान में horse से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “horse”.', '“horse” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0236', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ horse.', 'रिक्त स्थान में horse से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “horse”.', '“horse” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0237', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ horse.', 'रिक्त स्थान में horse से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “horse”.', '“horse” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0238', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ horse.', 'रिक्त स्थान में horse से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “horse”.', '“horse” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0239', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ horse in the example.', 'रिक्त स्थान में horse से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “horse”.', '“horse” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0240', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ horse.', 'रिक्त स्थान में horse से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “horse”.', '“horse” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0241', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Riya noticed ___ SOS message near the entrance.', 'रिक्त स्थान में SOS message से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “SOS message”.', '“SOS message” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0242', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The report mentioned ___ SOS message in its opening paragraph.', 'रिक्त स्थान में SOS message से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “SOS message”.', '“SOS message” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0243', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The teacher asked us to identify ___ SOS message.', 'रिक्त स्थान में SOS message से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “SOS message”.', '“SOS message” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0244', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'During the journey, we saw ___ SOS message.', 'रिक्त स्थान में SOS message से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “SOS message”.', '“SOS message” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0245', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The sentence requires the correct article before ___ SOS message.', 'रिक्त स्थान में SOS message से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “SOS message”.', '“SOS message” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0246', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The photograph clearly showed ___ SOS message.', 'रिक्त स्थान में SOS message से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “SOS message”.', '“SOS message” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0247', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The speaker referred to ___ SOS message in the example.', 'रिक्त स्थान में SOS message से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “SOS message”.', '“SOS message” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0248', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Choose the article used before ___ SOS message.', 'रिक्त स्थान में SOS message से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “SOS message”.', '“SOS message” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0249', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ user near the entrance.', 'रिक्त स्थान में user से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “user”.', '“user” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0250', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ user in its opening paragraph.', 'रिक्त स्थान में user से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “user”.', '“user” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0251', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ user.', 'रिक्त स्थान में user से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “user”.', '“user” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0252', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ user.', 'रिक्त स्थान में user से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “user”.', '“user” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0253', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ user.', 'रिक्त स्थान में user से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “user”.', '“user” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0254', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ user.', 'रिक्त स्थान में user से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “user”.', '“user” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0255', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ user in the example.', 'रिक्त स्थान में user से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “user”.', '“user” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0256', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ user.', 'रिक्त स्थान में user से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “user”.', '“user” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0257', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ artist near the entrance.', 'रिक्त स्थान में artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “artist”.', '“artist” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0258', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ artist in its opening paragraph.', 'रिक्त स्थान में artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “artist”.', '“artist” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0259', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ artist.', 'रिक्त स्थान में artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “artist”.', '“artist” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0260', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ artist.', 'रिक्त स्थान में artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “artist”.', '“artist” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0261', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ artist.', 'रिक्त स्थान में artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “artist”.', '“artist” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0262', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ artist.', 'रिक्त स्थान में artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “artist”.', '“artist” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0263', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ artist in the example.', 'रिक्त स्थान में artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “artist”.', '“artist” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0264', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ artist.', 'रिक्त स्थान में artist से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “artist”.', '“artist” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0265', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ house near the entrance.', 'रिक्त स्थान में house से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “house”.', '“house” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0266', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ house in its opening paragraph.', 'रिक्त स्थान में house से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “house”.', '“house” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0267', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ house.', 'रिक्त स्थान में house से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “house”.', '“house” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0268', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ house.', 'रिक्त स्थान में house से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “house”.', '“house” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0269', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ house.', 'रिक्त स्थान में house से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “house”.', '“house” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0270', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ house.', 'रिक्त स्थान में house से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “house”.', '“house” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0271', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ house in the example.', 'रिक्त स्थान में house से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “house”.', '“house” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0272', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ house.', 'रिक्त स्थान में house से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “house”.', '“house” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0273', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Riya noticed ___ X-ray near the entrance.', 'रिक्त स्थान में X-ray से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “X-ray”.', '“X-ray” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0274', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The report mentioned ___ X-ray in its opening paragraph.', 'रिक्त स्थान में X-ray से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “X-ray”.', '“X-ray” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0275', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The teacher asked us to identify ___ X-ray.', 'रिक्त स्थान में X-ray से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “X-ray”.', '“X-ray” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0276', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'During the journey, we saw ___ X-ray.', 'रिक्त स्थान में X-ray से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “X-ray”.', '“X-ray” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0277', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The sentence requires the correct article before ___ X-ray.', 'रिक्त स्थान में X-ray से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “X-ray”.', '“X-ray” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0278', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The photograph clearly showed ___ X-ray.', 'रिक्त स्थान में X-ray से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “X-ray”.', '“X-ray” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0279', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The speaker referred to ___ X-ray in the example.', 'रिक्त स्थान में X-ray से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “X-ray”.', '“X-ray” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0280', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Choose the article used before ___ X-ray.', 'रिक्त स्थान में X-ray से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “X-ray”.', '“X-ray” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0281', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ U-turn near the entrance.', 'रिक्त स्थान में U-turn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “U-turn”.', '“U-turn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0282', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ U-turn in its opening paragraph.', 'रिक्त स्थान में U-turn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “U-turn”.', '“U-turn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0283', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ U-turn.', 'रिक्त स्थान में U-turn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “U-turn”.', '“U-turn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0284', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ U-turn.', 'रिक्त स्थान में U-turn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “U-turn”.', '“U-turn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0285', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ U-turn.', 'रिक्त स्थान में U-turn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “U-turn”.', '“U-turn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0286', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ U-turn.', 'रिक्त स्थान में U-turn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “U-turn”.', '“U-turn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0287', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ U-turn in the example.', 'रिक्त स्थान में U-turn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “U-turn”.', '“U-turn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0288', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ U-turn.', 'रिक्त स्थान में U-turn से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “U-turn”.', '“U-turn” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0289', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ answer near the entrance.', 'रिक्त स्थान में answer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “answer”.', '“answer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0290', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ answer in its opening paragraph.', 'रिक्त स्थान में answer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “answer”.', '“answer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0291', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ answer.', 'रिक्त स्थान में answer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “answer”.', '“answer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0292', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ answer.', 'रिक्त स्थान में answer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “answer”.', '“answer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0293', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ answer.', 'रिक्त स्थान में answer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “answer”.', '“answer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0294', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ answer.', 'रिक्त स्थान में answer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “answer”.', '“answer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0295', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ answer in the example.', 'रिक्त स्थान में answer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “answer”.', '“answer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0296', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ answer.', 'रिक्त स्थान में answer से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “answer”.', '“answer” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0297', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ year near the entrance.', 'रिक्त स्थान में year से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “year”.', '“year” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0298', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ year in its opening paragraph.', 'रिक्त स्थान में year से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “year”.', '“year” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0299', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ year.', 'रिक्त स्थान में year से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “year”.', '“year” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0300', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ year.', 'रिक्त स्थान में year से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “year”.', '“year” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0301', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ year.', 'रिक्त स्थान में year से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “year”.', '“year” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0302', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ year.', 'रिक्त स्थान में year से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “year”.', '“year” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0303', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ year in the example.', 'रिक्त स्थान में year से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “year”.', '“year” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0304', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ year.', 'रिक्त स्थान में year से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “year”.', '“year” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0305', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ honourable judge near the entrance.', 'रिक्त स्थान में honourable judge से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honourable judge”.', '“honourable judge” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0306', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ honourable judge in its opening paragraph.', 'रिक्त स्थान में honourable judge से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honourable judge”.', '“honourable judge” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0307', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ honourable judge.', 'रिक्त स्थान में honourable judge से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honourable judge”.', '“honourable judge” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0308', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ honourable judge.', 'रिक्त स्थान में honourable judge से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honourable judge”.', '“honourable judge” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0309', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ honourable judge.', 'रिक्त स्थान में honourable judge से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honourable judge”.', '“honourable judge” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0310', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ honourable judge.', 'रिक्त स्थान में honourable judge से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honourable judge”.', '“honourable judge” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0311', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ honourable judge in the example.', 'रिक्त स्थान में honourable judge से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honourable judge”.', '“honourable judge” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0312', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ honourable judge.', 'रिक्त स्थान में honourable judge से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “honourable judge”.', '“honourable judge” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0313', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ unit near the entrance.', 'रिक्त स्थान में unit से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unit”.', '“unit” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0314', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ unit in its opening paragraph.', 'रिक्त स्थान में unit से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unit”.', '“unit” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0315', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ unit.', 'रिक्त स्थान में unit से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unit”.', '“unit” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0316', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ unit.', 'रिक्त स्थान में unit से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unit”.', '“unit” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0317', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ unit.', 'रिक्त स्थान में unit से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unit”.', '“unit” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0318', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ unit.', 'रिक्त स्थान में unit से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unit”.', '“unit” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0319', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ unit in the example.', 'रिक्त स्थान में unit से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unit”.', '“unit” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0320', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ unit.', 'रिक्त स्थान में unit से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “unit”.', '“unit” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0321', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ Indian citizen near the entrance.', 'रिक्त स्थान में Indian citizen से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “Indian citizen”.', '“Indian citizen” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0322', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ Indian citizen in its opening paragraph.', 'रिक्त स्थान में Indian citizen से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “Indian citizen”.', '“Indian citizen” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0323', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ Indian citizen.', 'रिक्त स्थान में Indian citizen से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “Indian citizen”.', '“Indian citizen” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0324', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ Indian citizen.', 'रिक्त स्थान में Indian citizen से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “Indian citizen”.', '“Indian citizen” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0325', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ Indian citizen.', 'रिक्त स्थान में Indian citizen से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “Indian citizen”.', '“Indian citizen” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0326', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ Indian citizen.', 'रिक्त स्थान में Indian citizen से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “Indian citizen”.', '“Indian citizen” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0327', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ Indian citizen in the example.', 'रिक्त स्थान में Indian citizen से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “Indian citizen”.', '“Indian citizen” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0328', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ Indian citizen.', 'रिक्त स्थान में Indian citizen से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “Indian citizen”.', '“Indian citizen” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0329', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ book near the entrance.', 'रिक्त स्थान में book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “book”.', '“book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0330', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ book in its opening paragraph.', 'रिक्त स्थान में book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “book”.', '“book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0331', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ book.', 'रिक्त स्थान में book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “book”.', '“book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0332', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ book.', 'रिक्त स्थान में book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “book”.', '“book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0333', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ book.', 'रिक्त स्थान में book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “book”.', '“book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0334', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ book.', 'रिक्त स्थान में book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “book”.', '“book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0335', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ book in the example.', 'रिक्त स्थान में book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “book”.', '“book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0336', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ book.', 'रिक्त स्थान में book से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “book”.', '“book” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0337', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Riya noticed ___ LPG cylinder near the entrance.', 'रिक्त स्थान में LPG cylinder से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “LPG cylinder”.', '“LPG cylinder” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0338', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The report mentioned ___ LPG cylinder in its opening paragraph.', 'रिक्त स्थान में LPG cylinder से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “LPG cylinder”.', '“LPG cylinder” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0339', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The teacher asked us to identify ___ LPG cylinder.', 'रिक्त स्थान में LPG cylinder से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “LPG cylinder”.', '“LPG cylinder” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0340', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'During the journey, we saw ___ LPG cylinder.', 'रिक्त स्थान में LPG cylinder से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “LPG cylinder”.', '“LPG cylinder” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0341', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The sentence requires the correct article before ___ LPG cylinder.', 'रिक्त स्थान में LPG cylinder से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “LPG cylinder”.', '“LPG cylinder” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0342', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The photograph clearly showed ___ LPG cylinder.', 'रिक्त स्थान में LPG cylinder से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “LPG cylinder”.', '“LPG cylinder” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0343', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The speaker referred to ___ LPG cylinder in the example.', 'रिक्त स्थान में LPG cylinder से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “LPG cylinder”.', '“LPG cylinder” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0344', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Choose the article used before ___ LPG cylinder.', 'रिक्त स्थान में LPG cylinder से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “LPG cylinder”.', '“LPG cylinder” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0345', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ useful lesson near the entrance.', 'रिक्त स्थान में useful lesson से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful lesson”.', '“useful lesson” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0346', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ useful lesson in its opening paragraph.', 'रिक्त स्थान में useful lesson से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful lesson”.', '“useful lesson” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0347', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ useful lesson.', 'रिक्त स्थान में useful lesson से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful lesson”.', '“useful lesson” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0348', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ useful lesson.', 'रिक्त स्थान में useful lesson से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful lesson”.', '“useful lesson” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0349', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ useful lesson.', 'रिक्त स्थान में useful lesson से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful lesson”.', '“useful lesson” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0350', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ useful lesson.', 'रिक्त स्थान में useful lesson से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful lesson”.', '“useful lesson” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0351', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ useful lesson in the example.', 'रिक्त स्थान में useful lesson से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful lesson”.', '“useful lesson” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0352', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ useful lesson.', 'रिक्त स्थान में useful lesson से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “useful lesson”.', '“useful lesson” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0353', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ old monument near the entrance.', 'रिक्त स्थान में old monument से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “old monument”.', '“old monument” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0354', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ old monument in its opening paragraph.', 'रिक्त स्थान में old monument से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “old monument”.', '“old monument” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0355', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ old monument.', 'रिक्त स्थान में old monument से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “old monument”.', '“old monument” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0356', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ old monument.', 'रिक्त स्थान में old monument से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “old monument”.', '“old monument” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0357', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ old monument.', 'रिक्त स्थान में old monument से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “old monument”.', '“old monument” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0358', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ old monument.', 'रिक्त स्थान में old monument से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “old monument”.', '“old monument” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0359', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ old monument in the example.', 'रिक्त स्थान में old monument से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “old monument”.', '“old monument” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0360', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ old monument.', 'रिक्त स्थान में old monument से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “old monument”.', '“old monument” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0361', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ river near the entrance.', 'रिक्त स्थान में river से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “river”.', '“river” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0362', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ river in its opening paragraph.', 'रिक्त स्थान में river से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “river”.', '“river” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0363', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ river.', 'रिक्त स्थान में river से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “river”.', '“river” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0364', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ river.', 'रिक्त स्थान में river से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “river”.', '“river” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0365', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ river.', 'रिक्त स्थान में river से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “river”.', '“river” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0366', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ river.', 'रिक्त स्थान में river से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “river”.', '“river” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0367', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ river in the example.', 'रिक्त स्थान में river से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “river”.', '“river” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0368', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ river.', 'रिक्त स्थान में river से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 0,
  '“a” is correct because article choice follows the opening sound of “river”.', '“river” की आरंभिक ध्वनि के कारण “a” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0369', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Riya noticed ___ NCC cadet near the entrance.', 'रिक्त स्थान में NCC cadet से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “NCC cadet”.', '“NCC cadet” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0370', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The report mentioned ___ NCC cadet in its opening paragraph.', 'रिक्त स्थान में NCC cadet से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “NCC cadet”.', '“NCC cadet” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0371', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The teacher asked us to identify ___ NCC cadet.', 'रिक्त स्थान में NCC cadet से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “NCC cadet”.', '“NCC cadet” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0372', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'During the journey, we saw ___ NCC cadet.', 'रिक्त स्थान में NCC cadet से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “NCC cadet”.', '“NCC cadet” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0373', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The sentence requires the correct article before ___ NCC cadet.', 'रिक्त स्थान में NCC cadet से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “NCC cadet”.', '“NCC cadet” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0374', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The photograph clearly showed ___ NCC cadet.', 'रिक्त स्थान में NCC cadet से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “NCC cadet”.', '“NCC cadet” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0375', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'The speaker referred to ___ NCC cadet in the example.', 'रिक्त स्थान में NCC cadet से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “NCC cadet”.', '“NCC cadet” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0376', array['CGL','CHSL']::text[], 'English', 'Articles', 2,
  'Choose the article used before ___ NCC cadet.', 'रिक्त स्थान में NCC cadet से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “NCC cadet”.', '“NCC cadet” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0377', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Riya noticed ___ aeroplane near the entrance.', 'रिक्त स्थान में aeroplane से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “aeroplane”.', '“aeroplane” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0378', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The report mentioned ___ aeroplane in its opening paragraph.', 'रिक्त स्थान में aeroplane से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “aeroplane”.', '“aeroplane” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0379', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The teacher asked us to identify ___ aeroplane.', 'रिक्त स्थान में aeroplane से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “aeroplane”.', '“aeroplane” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0380', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'During the journey, we saw ___ aeroplane.', 'रिक्त स्थान में aeroplane से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “aeroplane”.', '“aeroplane” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0381', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The sentence requires the correct article before ___ aeroplane.', 'रिक्त स्थान में aeroplane से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “aeroplane”.', '“aeroplane” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0382', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The photograph clearly showed ___ aeroplane.', 'रिक्त स्थान में aeroplane से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “aeroplane”.', '“aeroplane” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0383', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'The speaker referred to ___ aeroplane in the example.', 'रिक्त स्थान में aeroplane से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “aeroplane”.', '“aeroplane” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  've-0384', array['CGL','CHSL']::text[], 'English', 'Articles', 1,
  'Choose the article used before ___ aeroplane.', 'रिक्त स्थान में aeroplane से पहले सही article चुनिए।', '[{"en":"a","hi":"a"},{"en":"an","hi":"an"},{"en":"the","hi":"the"},{"en":"no article","hi":"कोई article नहीं"}]'::jsonb, 1,
  '“an” is correct because article choice follows the opening sound of “aeroplane”.', '“aeroplane” की आरंभिक ध्वनि के कारण “an” सही article है।',
  'Curated pronunciation rule set; answer checked by automated verification',
  '2026-07-16'::date, 'published'
),
(
  'vg-0001', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Hydrogen?', 'What is the chemical symbol of Hydrogen? (सही विकल्प चुनिए)', '[{"en":"H","hi":"H"},{"en":"Mg","hi":"Mg"},{"en":"V","hi":"V"},{"en":"Se","hi":"Se"}]'::jsonb, 0,
  'Hydrogen has symbol H and atomic number 1.', 'Hydrogen का प्रतीक H और परमाणु क्रमांक 1 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0002', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Hydrogen?', 'What is the atomic number of Hydrogen? (सही विकल्प चुनिए)', '[{"en":"12","hi":"12"},{"en":"1","hi":"1"},{"en":"23","hi":"23"},{"en":"34","hi":"34"}]'::jsonb, 1,
  'Hydrogen has symbol H and atomic number 1.', 'Hydrogen का प्रतीक H और परमाणु क्रमांक 1 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0003', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Hydrogen in the periodic table?', 'Which element immediately follows Hydrogen in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Magnesium","hi":"Magnesium"},{"en":"Vanadium","hi":"Vanadium"},{"en":"Helium","hi":"Helium"},{"en":"Selenium","hi":"Selenium"}]'::jsonb, 2,
  'Hydrogen has symbol H and atomic number 1.', 'Hydrogen का प्रतीक H और परमाणु क्रमांक 1 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0004', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Hydrogen in this verified 1–94 element sequence?', 'Which element immediately precedes Hydrogen in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Magnesium","hi":"Magnesium"},{"en":"Vanadium","hi":"Vanadium"},{"en":"Selenium","hi":"Selenium"},{"en":"Uranium","hi":"Uranium"}]'::jsonb, 3,
  'Hydrogen has symbol H and atomic number 1.', 'Hydrogen का प्रतीक H और परमाणु क्रमांक 1 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0005', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Helium?', 'What is the chemical symbol of Helium? (सही विकल्प चुनिए)', '[{"en":"He","hi":"He"},{"en":"Al","hi":"Al"},{"en":"Cr","hi":"Cr"},{"en":"Br","hi":"Br"}]'::jsonb, 0,
  'Helium has symbol He and atomic number 2.', 'Helium का प्रतीक He और परमाणु क्रमांक 2 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0006', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Helium?', 'What is the atomic number of Helium? (सही विकल्प चुनिए)', '[{"en":"13","hi":"13"},{"en":"2","hi":"2"},{"en":"24","hi":"24"},{"en":"35","hi":"35"}]'::jsonb, 1,
  'Helium has symbol He and atomic number 2.', 'Helium का प्रतीक He और परमाणु क्रमांक 2 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0007', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Helium in the periodic table?', 'Which element immediately follows Helium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Aluminium","hi":"Aluminium"},{"en":"Chromium","hi":"Chromium"},{"en":"Lithium","hi":"Lithium"},{"en":"Bromine","hi":"Bromine"}]'::jsonb, 2,
  'Helium has symbol He and atomic number 2.', 'Helium का प्रतीक He और परमाणु क्रमांक 2 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0008', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Helium in this verified 1–94 element sequence?', 'Which element immediately precedes Helium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Aluminium","hi":"Aluminium"},{"en":"Chromium","hi":"Chromium"},{"en":"Bromine","hi":"Bromine"},{"en":"Hydrogen","hi":"Hydrogen"}]'::jsonb, 3,
  'Helium has symbol He and atomic number 2.', 'Helium का प्रतीक He और परमाणु क्रमांक 2 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0009', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Lithium?', 'What is the chemical symbol of Lithium? (सही विकल्प चुनिए)', '[{"en":"Li","hi":"Li"},{"en":"Si","hi":"Si"},{"en":"Mn","hi":"Mn"},{"en":"Kr","hi":"Kr"}]'::jsonb, 0,
  'Lithium has symbol Li and atomic number 3.', 'Lithium का प्रतीक Li और परमाणु क्रमांक 3 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0010', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Lithium?', 'What is the atomic number of Lithium? (सही विकल्प चुनिए)', '[{"en":"14","hi":"14"},{"en":"3","hi":"3"},{"en":"25","hi":"25"},{"en":"36","hi":"36"}]'::jsonb, 1,
  'Lithium has symbol Li and atomic number 3.', 'Lithium का प्रतीक Li और परमाणु क्रमांक 3 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0011', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Lithium in the periodic table?', 'Which element immediately follows Lithium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Silicon","hi":"Silicon"},{"en":"Manganese","hi":"Manganese"},{"en":"Beryllium","hi":"Beryllium"},{"en":"Krypton","hi":"Krypton"}]'::jsonb, 2,
  'Lithium has symbol Li and atomic number 3.', 'Lithium का प्रतीक Li और परमाणु क्रमांक 3 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0012', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Lithium in this verified 1–94 element sequence?', 'Which element immediately precedes Lithium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Silicon","hi":"Silicon"},{"en":"Manganese","hi":"Manganese"},{"en":"Krypton","hi":"Krypton"},{"en":"Helium","hi":"Helium"}]'::jsonb, 3,
  'Lithium has symbol Li and atomic number 3.', 'Lithium का प्रतीक Li और परमाणु क्रमांक 3 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0013', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Beryllium?', 'What is the chemical symbol of Beryllium? (सही विकल्प चुनिए)', '[{"en":"Be","hi":"Be"},{"en":"P","hi":"P"},{"en":"Fe","hi":"Fe"},{"en":"Rb","hi":"Rb"}]'::jsonb, 0,
  'Beryllium has symbol Be and atomic number 4.', 'Beryllium का प्रतीक Be और परमाणु क्रमांक 4 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0014', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Beryllium?', 'What is the atomic number of Beryllium? (सही विकल्प चुनिए)', '[{"en":"15","hi":"15"},{"en":"4","hi":"4"},{"en":"26","hi":"26"},{"en":"37","hi":"37"}]'::jsonb, 1,
  'Beryllium has symbol Be and atomic number 4.', 'Beryllium का प्रतीक Be और परमाणु क्रमांक 4 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0015', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Beryllium in the periodic table?', 'Which element immediately follows Beryllium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Phosphorus","hi":"Phosphorus"},{"en":"Iron","hi":"Iron"},{"en":"Boron","hi":"Boron"},{"en":"Rubidium","hi":"Rubidium"}]'::jsonb, 2,
  'Beryllium has symbol Be and atomic number 4.', 'Beryllium का प्रतीक Be और परमाणु क्रमांक 4 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0016', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Beryllium in this verified 1–94 element sequence?', 'Which element immediately precedes Beryllium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Phosphorus","hi":"Phosphorus"},{"en":"Iron","hi":"Iron"},{"en":"Rubidium","hi":"Rubidium"},{"en":"Lithium","hi":"Lithium"}]'::jsonb, 3,
  'Beryllium has symbol Be and atomic number 4.', 'Beryllium का प्रतीक Be और परमाणु क्रमांक 4 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0017', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Boron?', 'What is the chemical symbol of Boron? (सही विकल्प चुनिए)', '[{"en":"B","hi":"B"},{"en":"S","hi":"S"},{"en":"Co","hi":"Co"},{"en":"Sr","hi":"Sr"}]'::jsonb, 0,
  'Boron has symbol B and atomic number 5.', 'Boron का प्रतीक B और परमाणु क्रमांक 5 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0018', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Boron?', 'What is the atomic number of Boron? (सही विकल्प चुनिए)', '[{"en":"16","hi":"16"},{"en":"5","hi":"5"},{"en":"27","hi":"27"},{"en":"38","hi":"38"}]'::jsonb, 1,
  'Boron has symbol B and atomic number 5.', 'Boron का प्रतीक B और परमाणु क्रमांक 5 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0019', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Boron in the periodic table?', 'Which element immediately follows Boron in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Sulfur","hi":"Sulfur"},{"en":"Cobalt","hi":"Cobalt"},{"en":"Carbon","hi":"Carbon"},{"en":"Strontium","hi":"Strontium"}]'::jsonb, 2,
  'Boron has symbol B and atomic number 5.', 'Boron का प्रतीक B और परमाणु क्रमांक 5 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0020', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Boron in this verified 1–94 element sequence?', 'Which element immediately precedes Boron in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Sulfur","hi":"Sulfur"},{"en":"Cobalt","hi":"Cobalt"},{"en":"Strontium","hi":"Strontium"},{"en":"Beryllium","hi":"Beryllium"}]'::jsonb, 3,
  'Boron has symbol B and atomic number 5.', 'Boron का प्रतीक B और परमाणु क्रमांक 5 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0021', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Carbon?', 'What is the chemical symbol of Carbon? (सही विकल्प चुनिए)', '[{"en":"C","hi":"C"},{"en":"Cl","hi":"Cl"},{"en":"Ni","hi":"Ni"},{"en":"Y","hi":"Y"}]'::jsonb, 0,
  'Carbon has symbol C and atomic number 6.', 'Carbon का प्रतीक C और परमाणु क्रमांक 6 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0022', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Carbon?', 'What is the atomic number of Carbon? (सही विकल्प चुनिए)', '[{"en":"17","hi":"17"},{"en":"6","hi":"6"},{"en":"28","hi":"28"},{"en":"39","hi":"39"}]'::jsonb, 1,
  'Carbon has symbol C and atomic number 6.', 'Carbon का प्रतीक C और परमाणु क्रमांक 6 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0023', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Carbon in the periodic table?', 'Which element immediately follows Carbon in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Chlorine","hi":"Chlorine"},{"en":"Nickel","hi":"Nickel"},{"en":"Nitrogen","hi":"Nitrogen"},{"en":"Yttrium","hi":"Yttrium"}]'::jsonb, 2,
  'Carbon has symbol C and atomic number 6.', 'Carbon का प्रतीक C और परमाणु क्रमांक 6 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0024', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Carbon in this verified 1–94 element sequence?', 'Which element immediately precedes Carbon in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Chlorine","hi":"Chlorine"},{"en":"Nickel","hi":"Nickel"},{"en":"Yttrium","hi":"Yttrium"},{"en":"Boron","hi":"Boron"}]'::jsonb, 3,
  'Carbon has symbol C and atomic number 6.', 'Carbon का प्रतीक C और परमाणु क्रमांक 6 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0025', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Nitrogen?', 'What is the chemical symbol of Nitrogen? (सही विकल्प चुनिए)', '[{"en":"N","hi":"N"},{"en":"Ar","hi":"Ar"},{"en":"Cu","hi":"Cu"},{"en":"Zr","hi":"Zr"}]'::jsonb, 0,
  'Nitrogen has symbol N and atomic number 7.', 'Nitrogen का प्रतीक N और परमाणु क्रमांक 7 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0026', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Nitrogen?', 'What is the atomic number of Nitrogen? (सही विकल्प चुनिए)', '[{"en":"18","hi":"18"},{"en":"7","hi":"7"},{"en":"29","hi":"29"},{"en":"40","hi":"40"}]'::jsonb, 1,
  'Nitrogen has symbol N and atomic number 7.', 'Nitrogen का प्रतीक N और परमाणु क्रमांक 7 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0027', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Nitrogen in the periodic table?', 'Which element immediately follows Nitrogen in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Argon","hi":"Argon"},{"en":"Copper","hi":"Copper"},{"en":"Oxygen","hi":"Oxygen"},{"en":"Zirconium","hi":"Zirconium"}]'::jsonb, 2,
  'Nitrogen has symbol N and atomic number 7.', 'Nitrogen का प्रतीक N और परमाणु क्रमांक 7 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0028', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Nitrogen in this verified 1–94 element sequence?', 'Which element immediately precedes Nitrogen in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Argon","hi":"Argon"},{"en":"Copper","hi":"Copper"},{"en":"Zirconium","hi":"Zirconium"},{"en":"Carbon","hi":"Carbon"}]'::jsonb, 3,
  'Nitrogen has symbol N and atomic number 7.', 'Nitrogen का प्रतीक N और परमाणु क्रमांक 7 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0029', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Oxygen?', 'What is the chemical symbol of Oxygen? (सही विकल्प चुनिए)', '[{"en":"O","hi":"O"},{"en":"K","hi":"K"},{"en":"Zn","hi":"Zn"},{"en":"Nb","hi":"Nb"}]'::jsonb, 0,
  'Oxygen has symbol O and atomic number 8.', 'Oxygen का प्रतीक O और परमाणु क्रमांक 8 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0030', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Oxygen?', 'What is the atomic number of Oxygen? (सही विकल्प चुनिए)', '[{"en":"19","hi":"19"},{"en":"8","hi":"8"},{"en":"30","hi":"30"},{"en":"41","hi":"41"}]'::jsonb, 1,
  'Oxygen has symbol O and atomic number 8.', 'Oxygen का प्रतीक O और परमाणु क्रमांक 8 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0031', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Oxygen in the periodic table?', 'Which element immediately follows Oxygen in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Potassium","hi":"Potassium"},{"en":"Zinc","hi":"Zinc"},{"en":"Fluorine","hi":"Fluorine"},{"en":"Niobium","hi":"Niobium"}]'::jsonb, 2,
  'Oxygen has symbol O and atomic number 8.', 'Oxygen का प्रतीक O और परमाणु क्रमांक 8 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0032', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Oxygen in this verified 1–94 element sequence?', 'Which element immediately precedes Oxygen in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Potassium","hi":"Potassium"},{"en":"Zinc","hi":"Zinc"},{"en":"Niobium","hi":"Niobium"},{"en":"Nitrogen","hi":"Nitrogen"}]'::jsonb, 3,
  'Oxygen has symbol O and atomic number 8.', 'Oxygen का प्रतीक O और परमाणु क्रमांक 8 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0033', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Fluorine?', 'What is the chemical symbol of Fluorine? (सही विकल्प चुनिए)', '[{"en":"F","hi":"F"},{"en":"Ca","hi":"Ca"},{"en":"Ga","hi":"Ga"},{"en":"Mo","hi":"Mo"}]'::jsonb, 0,
  'Fluorine has symbol F and atomic number 9.', 'Fluorine का प्रतीक F और परमाणु क्रमांक 9 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0034', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Fluorine?', 'What is the atomic number of Fluorine? (सही विकल्प चुनिए)', '[{"en":"20","hi":"20"},{"en":"9","hi":"9"},{"en":"31","hi":"31"},{"en":"42","hi":"42"}]'::jsonb, 1,
  'Fluorine has symbol F and atomic number 9.', 'Fluorine का प्रतीक F और परमाणु क्रमांक 9 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0035', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Fluorine in the periodic table?', 'Which element immediately follows Fluorine in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Calcium","hi":"Calcium"},{"en":"Gallium","hi":"Gallium"},{"en":"Neon","hi":"Neon"},{"en":"Molybdenum","hi":"Molybdenum"}]'::jsonb, 2,
  'Fluorine has symbol F and atomic number 9.', 'Fluorine का प्रतीक F और परमाणु क्रमांक 9 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0036', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Fluorine in this verified 1–94 element sequence?', 'Which element immediately precedes Fluorine in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Calcium","hi":"Calcium"},{"en":"Gallium","hi":"Gallium"},{"en":"Molybdenum","hi":"Molybdenum"},{"en":"Oxygen","hi":"Oxygen"}]'::jsonb, 3,
  'Fluorine has symbol F and atomic number 9.', 'Fluorine का प्रतीक F और परमाणु क्रमांक 9 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0037', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Neon?', 'What is the chemical symbol of Neon? (सही विकल्प चुनिए)', '[{"en":"Ne","hi":"Ne"},{"en":"Sc","hi":"Sc"},{"en":"Ge","hi":"Ge"},{"en":"Tc","hi":"Tc"}]'::jsonb, 0,
  'Neon has symbol Ne and atomic number 10.', 'Neon का प्रतीक Ne और परमाणु क्रमांक 10 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0038', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Neon?', 'What is the atomic number of Neon? (सही विकल्प चुनिए)', '[{"en":"21","hi":"21"},{"en":"10","hi":"10"},{"en":"32","hi":"32"},{"en":"43","hi":"43"}]'::jsonb, 1,
  'Neon has symbol Ne and atomic number 10.', 'Neon का प्रतीक Ne और परमाणु क्रमांक 10 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0039', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Neon in the periodic table?', 'Which element immediately follows Neon in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Scandium","hi":"Scandium"},{"en":"Germanium","hi":"Germanium"},{"en":"Sodium","hi":"Sodium"},{"en":"Technetium","hi":"Technetium"}]'::jsonb, 2,
  'Neon has symbol Ne and atomic number 10.', 'Neon का प्रतीक Ne और परमाणु क्रमांक 10 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0040', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Neon in this verified 1–94 element sequence?', 'Which element immediately precedes Neon in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Scandium","hi":"Scandium"},{"en":"Germanium","hi":"Germanium"},{"en":"Technetium","hi":"Technetium"},{"en":"Fluorine","hi":"Fluorine"}]'::jsonb, 3,
  'Neon has symbol Ne and atomic number 10.', 'Neon का प्रतीक Ne और परमाणु क्रमांक 10 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0041', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Sodium?', 'What is the chemical symbol of Sodium? (सही विकल्प चुनिए)', '[{"en":"Na","hi":"Na"},{"en":"Ti","hi":"Ti"},{"en":"As","hi":"As"},{"en":"Ru","hi":"Ru"}]'::jsonb, 0,
  'Sodium has symbol Na and atomic number 11.', 'Sodium का प्रतीक Na और परमाणु क्रमांक 11 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0042', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Sodium?', 'What is the atomic number of Sodium? (सही विकल्प चुनिए)', '[{"en":"22","hi":"22"},{"en":"11","hi":"11"},{"en":"33","hi":"33"},{"en":"44","hi":"44"}]'::jsonb, 1,
  'Sodium has symbol Na and atomic number 11.', 'Sodium का प्रतीक Na और परमाणु क्रमांक 11 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0043', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Sodium in the periodic table?', 'Which element immediately follows Sodium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Titanium","hi":"Titanium"},{"en":"Arsenic","hi":"Arsenic"},{"en":"Magnesium","hi":"Magnesium"},{"en":"Ruthenium","hi":"Ruthenium"}]'::jsonb, 2,
  'Sodium has symbol Na and atomic number 11.', 'Sodium का प्रतीक Na और परमाणु क्रमांक 11 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0044', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Sodium in this verified 1–94 element sequence?', 'Which element immediately precedes Sodium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Titanium","hi":"Titanium"},{"en":"Arsenic","hi":"Arsenic"},{"en":"Ruthenium","hi":"Ruthenium"},{"en":"Neon","hi":"Neon"}]'::jsonb, 3,
  'Sodium has symbol Na and atomic number 11.', 'Sodium का प्रतीक Na और परमाणु क्रमांक 11 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0045', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Magnesium?', 'What is the chemical symbol of Magnesium? (सही विकल्प चुनिए)', '[{"en":"Mg","hi":"Mg"},{"en":"V","hi":"V"},{"en":"Se","hi":"Se"},{"en":"Rh","hi":"Rh"}]'::jsonb, 0,
  'Magnesium has symbol Mg and atomic number 12.', 'Magnesium का प्रतीक Mg और परमाणु क्रमांक 12 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0046', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Magnesium?', 'What is the atomic number of Magnesium? (सही विकल्प चुनिए)', '[{"en":"23","hi":"23"},{"en":"12","hi":"12"},{"en":"34","hi":"34"},{"en":"45","hi":"45"}]'::jsonb, 1,
  'Magnesium has symbol Mg and atomic number 12.', 'Magnesium का प्रतीक Mg और परमाणु क्रमांक 12 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0047', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Magnesium in the periodic table?', 'Which element immediately follows Magnesium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Vanadium","hi":"Vanadium"},{"en":"Selenium","hi":"Selenium"},{"en":"Aluminium","hi":"Aluminium"},{"en":"Rhodium","hi":"Rhodium"}]'::jsonb, 2,
  'Magnesium has symbol Mg and atomic number 12.', 'Magnesium का प्रतीक Mg और परमाणु क्रमांक 12 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0048', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Magnesium in this verified 1–94 element sequence?', 'Which element immediately precedes Magnesium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Vanadium","hi":"Vanadium"},{"en":"Selenium","hi":"Selenium"},{"en":"Rhodium","hi":"Rhodium"},{"en":"Sodium","hi":"Sodium"}]'::jsonb, 3,
  'Magnesium has symbol Mg and atomic number 12.', 'Magnesium का प्रतीक Mg और परमाणु क्रमांक 12 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0049', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Aluminium?', 'What is the chemical symbol of Aluminium? (सही विकल्प चुनिए)', '[{"en":"Al","hi":"Al"},{"en":"Cr","hi":"Cr"},{"en":"Br","hi":"Br"},{"en":"Pd","hi":"Pd"}]'::jsonb, 0,
  'Aluminium has symbol Al and atomic number 13.', 'Aluminium का प्रतीक Al और परमाणु क्रमांक 13 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0050', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Aluminium?', 'What is the atomic number of Aluminium? (सही विकल्प चुनिए)', '[{"en":"24","hi":"24"},{"en":"13","hi":"13"},{"en":"35","hi":"35"},{"en":"46","hi":"46"}]'::jsonb, 1,
  'Aluminium has symbol Al and atomic number 13.', 'Aluminium का प्रतीक Al और परमाणु क्रमांक 13 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0051', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Aluminium in the periodic table?', 'Which element immediately follows Aluminium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Chromium","hi":"Chromium"},{"en":"Bromine","hi":"Bromine"},{"en":"Silicon","hi":"Silicon"},{"en":"Palladium","hi":"Palladium"}]'::jsonb, 2,
  'Aluminium has symbol Al and atomic number 13.', 'Aluminium का प्रतीक Al और परमाणु क्रमांक 13 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0052', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Aluminium in this verified 1–94 element sequence?', 'Which element immediately precedes Aluminium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Chromium","hi":"Chromium"},{"en":"Bromine","hi":"Bromine"},{"en":"Palladium","hi":"Palladium"},{"en":"Magnesium","hi":"Magnesium"}]'::jsonb, 3,
  'Aluminium has symbol Al and atomic number 13.', 'Aluminium का प्रतीक Al और परमाणु क्रमांक 13 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0053', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Silicon?', 'What is the chemical symbol of Silicon? (सही विकल्प चुनिए)', '[{"en":"Si","hi":"Si"},{"en":"Mn","hi":"Mn"},{"en":"Kr","hi":"Kr"},{"en":"Ag","hi":"Ag"}]'::jsonb, 0,
  'Silicon has symbol Si and atomic number 14.', 'Silicon का प्रतीक Si और परमाणु क्रमांक 14 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0054', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Silicon?', 'What is the atomic number of Silicon? (सही विकल्प चुनिए)', '[{"en":"25","hi":"25"},{"en":"14","hi":"14"},{"en":"36","hi":"36"},{"en":"47","hi":"47"}]'::jsonb, 1,
  'Silicon has symbol Si and atomic number 14.', 'Silicon का प्रतीक Si और परमाणु क्रमांक 14 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0055', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Silicon in the periodic table?', 'Which element immediately follows Silicon in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Manganese","hi":"Manganese"},{"en":"Krypton","hi":"Krypton"},{"en":"Phosphorus","hi":"Phosphorus"},{"en":"Silver","hi":"Silver"}]'::jsonb, 2,
  'Silicon has symbol Si and atomic number 14.', 'Silicon का प्रतीक Si और परमाणु क्रमांक 14 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0056', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Silicon in this verified 1–94 element sequence?', 'Which element immediately precedes Silicon in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Manganese","hi":"Manganese"},{"en":"Krypton","hi":"Krypton"},{"en":"Silver","hi":"Silver"},{"en":"Aluminium","hi":"Aluminium"}]'::jsonb, 3,
  'Silicon has symbol Si and atomic number 14.', 'Silicon का प्रतीक Si और परमाणु क्रमांक 14 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0057', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Phosphorus?', 'What is the chemical symbol of Phosphorus? (सही विकल्प चुनिए)', '[{"en":"P","hi":"P"},{"en":"Fe","hi":"Fe"},{"en":"Rb","hi":"Rb"},{"en":"Cd","hi":"Cd"}]'::jsonb, 0,
  'Phosphorus has symbol P and atomic number 15.', 'Phosphorus का प्रतीक P और परमाणु क्रमांक 15 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0058', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Phosphorus?', 'What is the atomic number of Phosphorus? (सही विकल्प चुनिए)', '[{"en":"26","hi":"26"},{"en":"15","hi":"15"},{"en":"37","hi":"37"},{"en":"48","hi":"48"}]'::jsonb, 1,
  'Phosphorus has symbol P and atomic number 15.', 'Phosphorus का प्रतीक P और परमाणु क्रमांक 15 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0059', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Phosphorus in the periodic table?', 'Which element immediately follows Phosphorus in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Iron","hi":"Iron"},{"en":"Rubidium","hi":"Rubidium"},{"en":"Sulfur","hi":"Sulfur"},{"en":"Cadmium","hi":"Cadmium"}]'::jsonb, 2,
  'Phosphorus has symbol P and atomic number 15.', 'Phosphorus का प्रतीक P और परमाणु क्रमांक 15 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0060', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Phosphorus in this verified 1–94 element sequence?', 'Which element immediately precedes Phosphorus in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Iron","hi":"Iron"},{"en":"Rubidium","hi":"Rubidium"},{"en":"Cadmium","hi":"Cadmium"},{"en":"Silicon","hi":"Silicon"}]'::jsonb, 3,
  'Phosphorus has symbol P and atomic number 15.', 'Phosphorus का प्रतीक P और परमाणु क्रमांक 15 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0061', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Sulfur?', 'What is the chemical symbol of Sulfur? (सही विकल्प चुनिए)', '[{"en":"S","hi":"S"},{"en":"Co","hi":"Co"},{"en":"Sr","hi":"Sr"},{"en":"In","hi":"In"}]'::jsonb, 0,
  'Sulfur has symbol S and atomic number 16.', 'Sulfur का प्रतीक S और परमाणु क्रमांक 16 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0062', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Sulfur?', 'What is the atomic number of Sulfur? (सही विकल्प चुनिए)', '[{"en":"27","hi":"27"},{"en":"16","hi":"16"},{"en":"38","hi":"38"},{"en":"49","hi":"49"}]'::jsonb, 1,
  'Sulfur has symbol S and atomic number 16.', 'Sulfur का प्रतीक S और परमाणु क्रमांक 16 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0063', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Sulfur in the periodic table?', 'Which element immediately follows Sulfur in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Cobalt","hi":"Cobalt"},{"en":"Strontium","hi":"Strontium"},{"en":"Chlorine","hi":"Chlorine"},{"en":"Indium","hi":"Indium"}]'::jsonb, 2,
  'Sulfur has symbol S and atomic number 16.', 'Sulfur का प्रतीक S और परमाणु क्रमांक 16 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0064', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Sulfur in this verified 1–94 element sequence?', 'Which element immediately precedes Sulfur in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Cobalt","hi":"Cobalt"},{"en":"Strontium","hi":"Strontium"},{"en":"Indium","hi":"Indium"},{"en":"Phosphorus","hi":"Phosphorus"}]'::jsonb, 3,
  'Sulfur has symbol S and atomic number 16.', 'Sulfur का प्रतीक S और परमाणु क्रमांक 16 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0065', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Chlorine?', 'What is the chemical symbol of Chlorine? (सही विकल्प चुनिए)', '[{"en":"Cl","hi":"Cl"},{"en":"Ni","hi":"Ni"},{"en":"Y","hi":"Y"},{"en":"Sn","hi":"Sn"}]'::jsonb, 0,
  'Chlorine has symbol Cl and atomic number 17.', 'Chlorine का प्रतीक Cl और परमाणु क्रमांक 17 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0066', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Chlorine?', 'What is the atomic number of Chlorine? (सही विकल्प चुनिए)', '[{"en":"28","hi":"28"},{"en":"17","hi":"17"},{"en":"39","hi":"39"},{"en":"50","hi":"50"}]'::jsonb, 1,
  'Chlorine has symbol Cl and atomic number 17.', 'Chlorine का प्रतीक Cl और परमाणु क्रमांक 17 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0067', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Chlorine in the periodic table?', 'Which element immediately follows Chlorine in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Nickel","hi":"Nickel"},{"en":"Yttrium","hi":"Yttrium"},{"en":"Argon","hi":"Argon"},{"en":"Tin","hi":"Tin"}]'::jsonb, 2,
  'Chlorine has symbol Cl and atomic number 17.', 'Chlorine का प्रतीक Cl और परमाणु क्रमांक 17 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0068', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Chlorine in this verified 1–94 element sequence?', 'Which element immediately precedes Chlorine in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Nickel","hi":"Nickel"},{"en":"Yttrium","hi":"Yttrium"},{"en":"Tin","hi":"Tin"},{"en":"Sulfur","hi":"Sulfur"}]'::jsonb, 3,
  'Chlorine has symbol Cl and atomic number 17.', 'Chlorine का प्रतीक Cl और परमाणु क्रमांक 17 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0069', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Argon?', 'What is the chemical symbol of Argon? (सही विकल्प चुनिए)', '[{"en":"Ar","hi":"Ar"},{"en":"Cu","hi":"Cu"},{"en":"Zr","hi":"Zr"},{"en":"Sb","hi":"Sb"}]'::jsonb, 0,
  'Argon has symbol Ar and atomic number 18.', 'Argon का प्रतीक Ar और परमाणु क्रमांक 18 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0070', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Argon?', 'What is the atomic number of Argon? (सही विकल्प चुनिए)', '[{"en":"29","hi":"29"},{"en":"18","hi":"18"},{"en":"40","hi":"40"},{"en":"51","hi":"51"}]'::jsonb, 1,
  'Argon has symbol Ar and atomic number 18.', 'Argon का प्रतीक Ar और परमाणु क्रमांक 18 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0071', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Argon in the periodic table?', 'Which element immediately follows Argon in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Copper","hi":"Copper"},{"en":"Zirconium","hi":"Zirconium"},{"en":"Potassium","hi":"Potassium"},{"en":"Antimony","hi":"Antimony"}]'::jsonb, 2,
  'Argon has symbol Ar and atomic number 18.', 'Argon का प्रतीक Ar और परमाणु क्रमांक 18 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0072', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Argon in this verified 1–94 element sequence?', 'Which element immediately precedes Argon in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Copper","hi":"Copper"},{"en":"Zirconium","hi":"Zirconium"},{"en":"Antimony","hi":"Antimony"},{"en":"Chlorine","hi":"Chlorine"}]'::jsonb, 3,
  'Argon has symbol Ar and atomic number 18.', 'Argon का प्रतीक Ar और परमाणु क्रमांक 18 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0073', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Potassium?', 'What is the chemical symbol of Potassium? (सही विकल्प चुनिए)', '[{"en":"K","hi":"K"},{"en":"Zn","hi":"Zn"},{"en":"Nb","hi":"Nb"},{"en":"Te","hi":"Te"}]'::jsonb, 0,
  'Potassium has symbol K and atomic number 19.', 'Potassium का प्रतीक K और परमाणु क्रमांक 19 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0074', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Potassium?', 'What is the atomic number of Potassium? (सही विकल्प चुनिए)', '[{"en":"30","hi":"30"},{"en":"19","hi":"19"},{"en":"41","hi":"41"},{"en":"52","hi":"52"}]'::jsonb, 1,
  'Potassium has symbol K and atomic number 19.', 'Potassium का प्रतीक K और परमाणु क्रमांक 19 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0075', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Potassium in the periodic table?', 'Which element immediately follows Potassium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Zinc","hi":"Zinc"},{"en":"Niobium","hi":"Niobium"},{"en":"Calcium","hi":"Calcium"},{"en":"Tellurium","hi":"Tellurium"}]'::jsonb, 2,
  'Potassium has symbol K and atomic number 19.', 'Potassium का प्रतीक K और परमाणु क्रमांक 19 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0076', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Potassium in this verified 1–94 element sequence?', 'Which element immediately precedes Potassium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Zinc","hi":"Zinc"},{"en":"Niobium","hi":"Niobium"},{"en":"Tellurium","hi":"Tellurium"},{"en":"Argon","hi":"Argon"}]'::jsonb, 3,
  'Potassium has symbol K and atomic number 19.', 'Potassium का प्रतीक K और परमाणु क्रमांक 19 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0077', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Calcium?', 'What is the chemical symbol of Calcium? (सही विकल्प चुनिए)', '[{"en":"Ca","hi":"Ca"},{"en":"Ga","hi":"Ga"},{"en":"Mo","hi":"Mo"},{"en":"I","hi":"I"}]'::jsonb, 0,
  'Calcium has symbol Ca and atomic number 20.', 'Calcium का प्रतीक Ca और परमाणु क्रमांक 20 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0078', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Calcium?', 'What is the atomic number of Calcium? (सही विकल्प चुनिए)', '[{"en":"31","hi":"31"},{"en":"20","hi":"20"},{"en":"42","hi":"42"},{"en":"53","hi":"53"}]'::jsonb, 1,
  'Calcium has symbol Ca and atomic number 20.', 'Calcium का प्रतीक Ca और परमाणु क्रमांक 20 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0079', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Calcium in the periodic table?', 'Which element immediately follows Calcium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Gallium","hi":"Gallium"},{"en":"Molybdenum","hi":"Molybdenum"},{"en":"Scandium","hi":"Scandium"},{"en":"Iodine","hi":"Iodine"}]'::jsonb, 2,
  'Calcium has symbol Ca and atomic number 20.', 'Calcium का प्रतीक Ca और परमाणु क्रमांक 20 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0080', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Calcium in this verified 1–94 element sequence?', 'Which element immediately precedes Calcium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Gallium","hi":"Gallium"},{"en":"Molybdenum","hi":"Molybdenum"},{"en":"Iodine","hi":"Iodine"},{"en":"Potassium","hi":"Potassium"}]'::jsonb, 3,
  'Calcium has symbol Ca and atomic number 20.', 'Calcium का प्रतीक Ca और परमाणु क्रमांक 20 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0081', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Scandium?', 'What is the chemical symbol of Scandium? (सही विकल्प चुनिए)', '[{"en":"Sc","hi":"Sc"},{"en":"Ge","hi":"Ge"},{"en":"Tc","hi":"Tc"},{"en":"Xe","hi":"Xe"}]'::jsonb, 0,
  'Scandium has symbol Sc and atomic number 21.', 'Scandium का प्रतीक Sc और परमाणु क्रमांक 21 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0082', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Scandium?', 'What is the atomic number of Scandium? (सही विकल्प चुनिए)', '[{"en":"32","hi":"32"},{"en":"21","hi":"21"},{"en":"43","hi":"43"},{"en":"54","hi":"54"}]'::jsonb, 1,
  'Scandium has symbol Sc and atomic number 21.', 'Scandium का प्रतीक Sc और परमाणु क्रमांक 21 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0083', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Scandium in the periodic table?', 'Which element immediately follows Scandium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Germanium","hi":"Germanium"},{"en":"Technetium","hi":"Technetium"},{"en":"Titanium","hi":"Titanium"},{"en":"Xenon","hi":"Xenon"}]'::jsonb, 2,
  'Scandium has symbol Sc and atomic number 21.', 'Scandium का प्रतीक Sc और परमाणु क्रमांक 21 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0084', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Scandium in this verified 1–94 element sequence?', 'Which element immediately precedes Scandium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Germanium","hi":"Germanium"},{"en":"Technetium","hi":"Technetium"},{"en":"Xenon","hi":"Xenon"},{"en":"Calcium","hi":"Calcium"}]'::jsonb, 3,
  'Scandium has symbol Sc and atomic number 21.', 'Scandium का प्रतीक Sc और परमाणु क्रमांक 21 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0085', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Titanium?', 'What is the chemical symbol of Titanium? (सही विकल्प चुनिए)', '[{"en":"Ti","hi":"Ti"},{"en":"As","hi":"As"},{"en":"Ru","hi":"Ru"},{"en":"Cs","hi":"Cs"}]'::jsonb, 0,
  'Titanium has symbol Ti and atomic number 22.', 'Titanium का प्रतीक Ti और परमाणु क्रमांक 22 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0086', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Titanium?', 'What is the atomic number of Titanium? (सही विकल्प चुनिए)', '[{"en":"33","hi":"33"},{"en":"22","hi":"22"},{"en":"44","hi":"44"},{"en":"55","hi":"55"}]'::jsonb, 1,
  'Titanium has symbol Ti and atomic number 22.', 'Titanium का प्रतीक Ti और परमाणु क्रमांक 22 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0087', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Titanium in the periodic table?', 'Which element immediately follows Titanium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Arsenic","hi":"Arsenic"},{"en":"Ruthenium","hi":"Ruthenium"},{"en":"Vanadium","hi":"Vanadium"},{"en":"Caesium","hi":"Caesium"}]'::jsonb, 2,
  'Titanium has symbol Ti and atomic number 22.', 'Titanium का प्रतीक Ti और परमाणु क्रमांक 22 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0088', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Titanium in this verified 1–94 element sequence?', 'Which element immediately precedes Titanium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Arsenic","hi":"Arsenic"},{"en":"Ruthenium","hi":"Ruthenium"},{"en":"Caesium","hi":"Caesium"},{"en":"Scandium","hi":"Scandium"}]'::jsonb, 3,
  'Titanium has symbol Ti and atomic number 22.', 'Titanium का प्रतीक Ti और परमाणु क्रमांक 22 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0089', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Vanadium?', 'What is the chemical symbol of Vanadium? (सही विकल्प चुनिए)', '[{"en":"V","hi":"V"},{"en":"Se","hi":"Se"},{"en":"Rh","hi":"Rh"},{"en":"Ba","hi":"Ba"}]'::jsonb, 0,
  'Vanadium has symbol V and atomic number 23.', 'Vanadium का प्रतीक V और परमाणु क्रमांक 23 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0090', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Vanadium?', 'What is the atomic number of Vanadium? (सही विकल्प चुनिए)', '[{"en":"34","hi":"34"},{"en":"23","hi":"23"},{"en":"45","hi":"45"},{"en":"56","hi":"56"}]'::jsonb, 1,
  'Vanadium has symbol V and atomic number 23.', 'Vanadium का प्रतीक V और परमाणु क्रमांक 23 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0091', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Vanadium in the periodic table?', 'Which element immediately follows Vanadium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Selenium","hi":"Selenium"},{"en":"Rhodium","hi":"Rhodium"},{"en":"Chromium","hi":"Chromium"},{"en":"Barium","hi":"Barium"}]'::jsonb, 2,
  'Vanadium has symbol V and atomic number 23.', 'Vanadium का प्रतीक V और परमाणु क्रमांक 23 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0092', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Vanadium in this verified 1–94 element sequence?', 'Which element immediately precedes Vanadium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Selenium","hi":"Selenium"},{"en":"Rhodium","hi":"Rhodium"},{"en":"Barium","hi":"Barium"},{"en":"Titanium","hi":"Titanium"}]'::jsonb, 3,
  'Vanadium has symbol V and atomic number 23.', 'Vanadium का प्रतीक V और परमाणु क्रमांक 23 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0093', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Chromium?', 'What is the chemical symbol of Chromium? (सही विकल्प चुनिए)', '[{"en":"Cr","hi":"Cr"},{"en":"Br","hi":"Br"},{"en":"Pd","hi":"Pd"},{"en":"La","hi":"La"}]'::jsonb, 0,
  'Chromium has symbol Cr and atomic number 24.', 'Chromium का प्रतीक Cr और परमाणु क्रमांक 24 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0094', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Chromium?', 'What is the atomic number of Chromium? (सही विकल्प चुनिए)', '[{"en":"35","hi":"35"},{"en":"24","hi":"24"},{"en":"46","hi":"46"},{"en":"57","hi":"57"}]'::jsonb, 1,
  'Chromium has symbol Cr and atomic number 24.', 'Chromium का प्रतीक Cr और परमाणु क्रमांक 24 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0095', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Chromium in the periodic table?', 'Which element immediately follows Chromium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Bromine","hi":"Bromine"},{"en":"Palladium","hi":"Palladium"},{"en":"Manganese","hi":"Manganese"},{"en":"Lanthanum","hi":"Lanthanum"}]'::jsonb, 2,
  'Chromium has symbol Cr and atomic number 24.', 'Chromium का प्रतीक Cr और परमाणु क्रमांक 24 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0096', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Chromium in this verified 1–94 element sequence?', 'Which element immediately precedes Chromium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Bromine","hi":"Bromine"},{"en":"Palladium","hi":"Palladium"},{"en":"Lanthanum","hi":"Lanthanum"},{"en":"Vanadium","hi":"Vanadium"}]'::jsonb, 3,
  'Chromium has symbol Cr and atomic number 24.', 'Chromium का प्रतीक Cr और परमाणु क्रमांक 24 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0097', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Manganese?', 'What is the chemical symbol of Manganese? (सही विकल्प चुनिए)', '[{"en":"Mn","hi":"Mn"},{"en":"Kr","hi":"Kr"},{"en":"Ag","hi":"Ag"},{"en":"Ce","hi":"Ce"}]'::jsonb, 0,
  'Manganese has symbol Mn and atomic number 25.', 'Manganese का प्रतीक Mn और परमाणु क्रमांक 25 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0098', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Manganese?', 'What is the atomic number of Manganese? (सही विकल्प चुनिए)', '[{"en":"36","hi":"36"},{"en":"25","hi":"25"},{"en":"47","hi":"47"},{"en":"58","hi":"58"}]'::jsonb, 1,
  'Manganese has symbol Mn and atomic number 25.', 'Manganese का प्रतीक Mn और परमाणु क्रमांक 25 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0099', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Manganese in the periodic table?', 'Which element immediately follows Manganese in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Krypton","hi":"Krypton"},{"en":"Silver","hi":"Silver"},{"en":"Iron","hi":"Iron"},{"en":"Cerium","hi":"Cerium"}]'::jsonb, 2,
  'Manganese has symbol Mn and atomic number 25.', 'Manganese का प्रतीक Mn और परमाणु क्रमांक 25 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0100', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Manganese in this verified 1–94 element sequence?', 'Which element immediately precedes Manganese in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Krypton","hi":"Krypton"},{"en":"Silver","hi":"Silver"},{"en":"Cerium","hi":"Cerium"},{"en":"Chromium","hi":"Chromium"}]'::jsonb, 3,
  'Manganese has symbol Mn and atomic number 25.', 'Manganese का प्रतीक Mn और परमाणु क्रमांक 25 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0101', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Iron?', 'What is the chemical symbol of Iron? (सही विकल्प चुनिए)', '[{"en":"Fe","hi":"Fe"},{"en":"Rb","hi":"Rb"},{"en":"Cd","hi":"Cd"},{"en":"Pr","hi":"Pr"}]'::jsonb, 0,
  'Iron has symbol Fe and atomic number 26.', 'Iron का प्रतीक Fe और परमाणु क्रमांक 26 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0102', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Iron?', 'What is the atomic number of Iron? (सही विकल्प चुनिए)', '[{"en":"37","hi":"37"},{"en":"26","hi":"26"},{"en":"48","hi":"48"},{"en":"59","hi":"59"}]'::jsonb, 1,
  'Iron has symbol Fe and atomic number 26.', 'Iron का प्रतीक Fe और परमाणु क्रमांक 26 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0103', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Iron in the periodic table?', 'Which element immediately follows Iron in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Rubidium","hi":"Rubidium"},{"en":"Cadmium","hi":"Cadmium"},{"en":"Cobalt","hi":"Cobalt"},{"en":"Praseodymium","hi":"Praseodymium"}]'::jsonb, 2,
  'Iron has symbol Fe and atomic number 26.', 'Iron का प्रतीक Fe और परमाणु क्रमांक 26 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0104', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Iron in this verified 1–94 element sequence?', 'Which element immediately precedes Iron in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Rubidium","hi":"Rubidium"},{"en":"Cadmium","hi":"Cadmium"},{"en":"Praseodymium","hi":"Praseodymium"},{"en":"Manganese","hi":"Manganese"}]'::jsonb, 3,
  'Iron has symbol Fe and atomic number 26.', 'Iron का प्रतीक Fe और परमाणु क्रमांक 26 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0105', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Cobalt?', 'What is the chemical symbol of Cobalt? (सही विकल्प चुनिए)', '[{"en":"Co","hi":"Co"},{"en":"Sr","hi":"Sr"},{"en":"In","hi":"In"},{"en":"Nd","hi":"Nd"}]'::jsonb, 0,
  'Cobalt has symbol Co and atomic number 27.', 'Cobalt का प्रतीक Co और परमाणु क्रमांक 27 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0106', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Cobalt?', 'What is the atomic number of Cobalt? (सही विकल्प चुनिए)', '[{"en":"38","hi":"38"},{"en":"27","hi":"27"},{"en":"49","hi":"49"},{"en":"60","hi":"60"}]'::jsonb, 1,
  'Cobalt has symbol Co and atomic number 27.', 'Cobalt का प्रतीक Co और परमाणु क्रमांक 27 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0107', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Cobalt in the periodic table?', 'Which element immediately follows Cobalt in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Strontium","hi":"Strontium"},{"en":"Indium","hi":"Indium"},{"en":"Nickel","hi":"Nickel"},{"en":"Neodymium","hi":"Neodymium"}]'::jsonb, 2,
  'Cobalt has symbol Co and atomic number 27.', 'Cobalt का प्रतीक Co और परमाणु क्रमांक 27 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0108', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Cobalt in this verified 1–94 element sequence?', 'Which element immediately precedes Cobalt in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Strontium","hi":"Strontium"},{"en":"Indium","hi":"Indium"},{"en":"Neodymium","hi":"Neodymium"},{"en":"Iron","hi":"Iron"}]'::jsonb, 3,
  'Cobalt has symbol Co and atomic number 27.', 'Cobalt का प्रतीक Co और परमाणु क्रमांक 27 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0109', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Nickel?', 'What is the chemical symbol of Nickel? (सही विकल्प चुनिए)', '[{"en":"Ni","hi":"Ni"},{"en":"Y","hi":"Y"},{"en":"Sn","hi":"Sn"},{"en":"Pm","hi":"Pm"}]'::jsonb, 0,
  'Nickel has symbol Ni and atomic number 28.', 'Nickel का प्रतीक Ni और परमाणु क्रमांक 28 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0110', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Nickel?', 'What is the atomic number of Nickel? (सही विकल्प चुनिए)', '[{"en":"39","hi":"39"},{"en":"28","hi":"28"},{"en":"50","hi":"50"},{"en":"61","hi":"61"}]'::jsonb, 1,
  'Nickel has symbol Ni and atomic number 28.', 'Nickel का प्रतीक Ni और परमाणु क्रमांक 28 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0111', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Nickel in the periodic table?', 'Which element immediately follows Nickel in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Yttrium","hi":"Yttrium"},{"en":"Tin","hi":"Tin"},{"en":"Copper","hi":"Copper"},{"en":"Promethium","hi":"Promethium"}]'::jsonb, 2,
  'Nickel has symbol Ni and atomic number 28.', 'Nickel का प्रतीक Ni और परमाणु क्रमांक 28 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0112', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Nickel in this verified 1–94 element sequence?', 'Which element immediately precedes Nickel in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Yttrium","hi":"Yttrium"},{"en":"Tin","hi":"Tin"},{"en":"Promethium","hi":"Promethium"},{"en":"Cobalt","hi":"Cobalt"}]'::jsonb, 3,
  'Nickel has symbol Ni and atomic number 28.', 'Nickel का प्रतीक Ni और परमाणु क्रमांक 28 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0113', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Copper?', 'What is the chemical symbol of Copper? (सही विकल्प चुनिए)', '[{"en":"Cu","hi":"Cu"},{"en":"Zr","hi":"Zr"},{"en":"Sb","hi":"Sb"},{"en":"Sm","hi":"Sm"}]'::jsonb, 0,
  'Copper has symbol Cu and atomic number 29.', 'Copper का प्रतीक Cu और परमाणु क्रमांक 29 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0114', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Copper?', 'What is the atomic number of Copper? (सही विकल्प चुनिए)', '[{"en":"40","hi":"40"},{"en":"29","hi":"29"},{"en":"51","hi":"51"},{"en":"62","hi":"62"}]'::jsonb, 1,
  'Copper has symbol Cu and atomic number 29.', 'Copper का प्रतीक Cu और परमाणु क्रमांक 29 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0115', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Copper in the periodic table?', 'Which element immediately follows Copper in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Zirconium","hi":"Zirconium"},{"en":"Antimony","hi":"Antimony"},{"en":"Zinc","hi":"Zinc"},{"en":"Samarium","hi":"Samarium"}]'::jsonb, 2,
  'Copper has symbol Cu and atomic number 29.', 'Copper का प्रतीक Cu और परमाणु क्रमांक 29 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0116', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Copper in this verified 1–94 element sequence?', 'Which element immediately precedes Copper in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Zirconium","hi":"Zirconium"},{"en":"Antimony","hi":"Antimony"},{"en":"Samarium","hi":"Samarium"},{"en":"Nickel","hi":"Nickel"}]'::jsonb, 3,
  'Copper has symbol Cu and atomic number 29.', 'Copper का प्रतीक Cu और परमाणु क्रमांक 29 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0117', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Zinc?', 'What is the chemical symbol of Zinc? (सही विकल्प चुनिए)', '[{"en":"Zn","hi":"Zn"},{"en":"Nb","hi":"Nb"},{"en":"Te","hi":"Te"},{"en":"Eu","hi":"Eu"}]'::jsonb, 0,
  'Zinc has symbol Zn and atomic number 30.', 'Zinc का प्रतीक Zn और परमाणु क्रमांक 30 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0118', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Zinc?', 'What is the atomic number of Zinc? (सही विकल्प चुनिए)', '[{"en":"41","hi":"41"},{"en":"30","hi":"30"},{"en":"52","hi":"52"},{"en":"63","hi":"63"}]'::jsonb, 1,
  'Zinc has symbol Zn and atomic number 30.', 'Zinc का प्रतीक Zn और परमाणु क्रमांक 30 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0119', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Zinc in the periodic table?', 'Which element immediately follows Zinc in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Niobium","hi":"Niobium"},{"en":"Tellurium","hi":"Tellurium"},{"en":"Gallium","hi":"Gallium"},{"en":"Europium","hi":"Europium"}]'::jsonb, 2,
  'Zinc has symbol Zn and atomic number 30.', 'Zinc का प्रतीक Zn और परमाणु क्रमांक 30 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0120', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Zinc in this verified 1–94 element sequence?', 'Which element immediately precedes Zinc in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Niobium","hi":"Niobium"},{"en":"Tellurium","hi":"Tellurium"},{"en":"Europium","hi":"Europium"},{"en":"Copper","hi":"Copper"}]'::jsonb, 3,
  'Zinc has symbol Zn and atomic number 30.', 'Zinc का प्रतीक Zn और परमाणु क्रमांक 30 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0121', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Gallium?', 'What is the chemical symbol of Gallium? (सही विकल्प चुनिए)', '[{"en":"Ga","hi":"Ga"},{"en":"Mo","hi":"Mo"},{"en":"I","hi":"I"},{"en":"Gd","hi":"Gd"}]'::jsonb, 0,
  'Gallium has symbol Ga and atomic number 31.', 'Gallium का प्रतीक Ga और परमाणु क्रमांक 31 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0122', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Gallium?', 'What is the atomic number of Gallium? (सही विकल्प चुनिए)', '[{"en":"42","hi":"42"},{"en":"31","hi":"31"},{"en":"53","hi":"53"},{"en":"64","hi":"64"}]'::jsonb, 1,
  'Gallium has symbol Ga and atomic number 31.', 'Gallium का प्रतीक Ga और परमाणु क्रमांक 31 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0123', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Gallium in the periodic table?', 'Which element immediately follows Gallium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Molybdenum","hi":"Molybdenum"},{"en":"Iodine","hi":"Iodine"},{"en":"Germanium","hi":"Germanium"},{"en":"Gadolinium","hi":"Gadolinium"}]'::jsonb, 2,
  'Gallium has symbol Ga and atomic number 31.', 'Gallium का प्रतीक Ga और परमाणु क्रमांक 31 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0124', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Gallium in this verified 1–94 element sequence?', 'Which element immediately precedes Gallium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Molybdenum","hi":"Molybdenum"},{"en":"Iodine","hi":"Iodine"},{"en":"Gadolinium","hi":"Gadolinium"},{"en":"Zinc","hi":"Zinc"}]'::jsonb, 3,
  'Gallium has symbol Ga and atomic number 31.', 'Gallium का प्रतीक Ga और परमाणु क्रमांक 31 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0125', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Germanium?', 'What is the chemical symbol of Germanium? (सही विकल्प चुनिए)', '[{"en":"Ge","hi":"Ge"},{"en":"Tc","hi":"Tc"},{"en":"Xe","hi":"Xe"},{"en":"Tb","hi":"Tb"}]'::jsonb, 0,
  'Germanium has symbol Ge and atomic number 32.', 'Germanium का प्रतीक Ge और परमाणु क्रमांक 32 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0126', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Germanium?', 'What is the atomic number of Germanium? (सही विकल्प चुनिए)', '[{"en":"43","hi":"43"},{"en":"32","hi":"32"},{"en":"54","hi":"54"},{"en":"65","hi":"65"}]'::jsonb, 1,
  'Germanium has symbol Ge and atomic number 32.', 'Germanium का प्रतीक Ge और परमाणु क्रमांक 32 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0127', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Germanium in the periodic table?', 'Which element immediately follows Germanium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Technetium","hi":"Technetium"},{"en":"Xenon","hi":"Xenon"},{"en":"Arsenic","hi":"Arsenic"},{"en":"Terbium","hi":"Terbium"}]'::jsonb, 2,
  'Germanium has symbol Ge and atomic number 32.', 'Germanium का प्रतीक Ge और परमाणु क्रमांक 32 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0128', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Germanium in this verified 1–94 element sequence?', 'Which element immediately precedes Germanium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Technetium","hi":"Technetium"},{"en":"Xenon","hi":"Xenon"},{"en":"Terbium","hi":"Terbium"},{"en":"Gallium","hi":"Gallium"}]'::jsonb, 3,
  'Germanium has symbol Ge and atomic number 32.', 'Germanium का प्रतीक Ge और परमाणु क्रमांक 32 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0129', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Arsenic?', 'What is the chemical symbol of Arsenic? (सही विकल्प चुनिए)', '[{"en":"As","hi":"As"},{"en":"Ru","hi":"Ru"},{"en":"Cs","hi":"Cs"},{"en":"Dy","hi":"Dy"}]'::jsonb, 0,
  'Arsenic has symbol As and atomic number 33.', 'Arsenic का प्रतीक As और परमाणु क्रमांक 33 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0130', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Arsenic?', 'What is the atomic number of Arsenic? (सही विकल्प चुनिए)', '[{"en":"44","hi":"44"},{"en":"33","hi":"33"},{"en":"55","hi":"55"},{"en":"66","hi":"66"}]'::jsonb, 1,
  'Arsenic has symbol As and atomic number 33.', 'Arsenic का प्रतीक As और परमाणु क्रमांक 33 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0131', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Arsenic in the periodic table?', 'Which element immediately follows Arsenic in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Ruthenium","hi":"Ruthenium"},{"en":"Caesium","hi":"Caesium"},{"en":"Selenium","hi":"Selenium"},{"en":"Dysprosium","hi":"Dysprosium"}]'::jsonb, 2,
  'Arsenic has symbol As and atomic number 33.', 'Arsenic का प्रतीक As और परमाणु क्रमांक 33 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0132', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Arsenic in this verified 1–94 element sequence?', 'Which element immediately precedes Arsenic in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Ruthenium","hi":"Ruthenium"},{"en":"Caesium","hi":"Caesium"},{"en":"Dysprosium","hi":"Dysprosium"},{"en":"Germanium","hi":"Germanium"}]'::jsonb, 3,
  'Arsenic has symbol As and atomic number 33.', 'Arsenic का प्रतीक As और परमाणु क्रमांक 33 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0133', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Selenium?', 'What is the chemical symbol of Selenium? (सही विकल्प चुनिए)', '[{"en":"Se","hi":"Se"},{"en":"Rh","hi":"Rh"},{"en":"Ba","hi":"Ba"},{"en":"Ho","hi":"Ho"}]'::jsonb, 0,
  'Selenium has symbol Se and atomic number 34.', 'Selenium का प्रतीक Se और परमाणु क्रमांक 34 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0134', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Selenium?', 'What is the atomic number of Selenium? (सही विकल्प चुनिए)', '[{"en":"45","hi":"45"},{"en":"34","hi":"34"},{"en":"56","hi":"56"},{"en":"67","hi":"67"}]'::jsonb, 1,
  'Selenium has symbol Se and atomic number 34.', 'Selenium का प्रतीक Se और परमाणु क्रमांक 34 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0135', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Selenium in the periodic table?', 'Which element immediately follows Selenium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Rhodium","hi":"Rhodium"},{"en":"Barium","hi":"Barium"},{"en":"Bromine","hi":"Bromine"},{"en":"Holmium","hi":"Holmium"}]'::jsonb, 2,
  'Selenium has symbol Se and atomic number 34.', 'Selenium का प्रतीक Se और परमाणु क्रमांक 34 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0136', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Selenium in this verified 1–94 element sequence?', 'Which element immediately precedes Selenium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Rhodium","hi":"Rhodium"},{"en":"Barium","hi":"Barium"},{"en":"Holmium","hi":"Holmium"},{"en":"Arsenic","hi":"Arsenic"}]'::jsonb, 3,
  'Selenium has symbol Se and atomic number 34.', 'Selenium का प्रतीक Se और परमाणु क्रमांक 34 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0137', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Bromine?', 'What is the chemical symbol of Bromine? (सही विकल्प चुनिए)', '[{"en":"Br","hi":"Br"},{"en":"Pd","hi":"Pd"},{"en":"La","hi":"La"},{"en":"Er","hi":"Er"}]'::jsonb, 0,
  'Bromine has symbol Br and atomic number 35.', 'Bromine का प्रतीक Br और परमाणु क्रमांक 35 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0138', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Bromine?', 'What is the atomic number of Bromine? (सही विकल्प चुनिए)', '[{"en":"46","hi":"46"},{"en":"35","hi":"35"},{"en":"57","hi":"57"},{"en":"68","hi":"68"}]'::jsonb, 1,
  'Bromine has symbol Br and atomic number 35.', 'Bromine का प्रतीक Br और परमाणु क्रमांक 35 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0139', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Bromine in the periodic table?', 'Which element immediately follows Bromine in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Palladium","hi":"Palladium"},{"en":"Lanthanum","hi":"Lanthanum"},{"en":"Krypton","hi":"Krypton"},{"en":"Erbium","hi":"Erbium"}]'::jsonb, 2,
  'Bromine has symbol Br and atomic number 35.', 'Bromine का प्रतीक Br और परमाणु क्रमांक 35 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0140', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Bromine in this verified 1–94 element sequence?', 'Which element immediately precedes Bromine in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Palladium","hi":"Palladium"},{"en":"Lanthanum","hi":"Lanthanum"},{"en":"Erbium","hi":"Erbium"},{"en":"Selenium","hi":"Selenium"}]'::jsonb, 3,
  'Bromine has symbol Br and atomic number 35.', 'Bromine का प्रतीक Br और परमाणु क्रमांक 35 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0141', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Krypton?', 'What is the chemical symbol of Krypton? (सही विकल्प चुनिए)', '[{"en":"Kr","hi":"Kr"},{"en":"Ag","hi":"Ag"},{"en":"Ce","hi":"Ce"},{"en":"Tm","hi":"Tm"}]'::jsonb, 0,
  'Krypton has symbol Kr and atomic number 36.', 'Krypton का प्रतीक Kr और परमाणु क्रमांक 36 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0142', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Krypton?', 'What is the atomic number of Krypton? (सही विकल्प चुनिए)', '[{"en":"47","hi":"47"},{"en":"36","hi":"36"},{"en":"58","hi":"58"},{"en":"69","hi":"69"}]'::jsonb, 1,
  'Krypton has symbol Kr and atomic number 36.', 'Krypton का प्रतीक Kr और परमाणु क्रमांक 36 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0143', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Krypton in the periodic table?', 'Which element immediately follows Krypton in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Silver","hi":"Silver"},{"en":"Cerium","hi":"Cerium"},{"en":"Rubidium","hi":"Rubidium"},{"en":"Thulium","hi":"Thulium"}]'::jsonb, 2,
  'Krypton has symbol Kr and atomic number 36.', 'Krypton का प्रतीक Kr और परमाणु क्रमांक 36 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0144', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Krypton in this verified 1–94 element sequence?', 'Which element immediately precedes Krypton in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Silver","hi":"Silver"},{"en":"Cerium","hi":"Cerium"},{"en":"Thulium","hi":"Thulium"},{"en":"Bromine","hi":"Bromine"}]'::jsonb, 3,
  'Krypton has symbol Kr and atomic number 36.', 'Krypton का प्रतीक Kr और परमाणु क्रमांक 36 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0145', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Rubidium?', 'What is the chemical symbol of Rubidium? (सही विकल्प चुनिए)', '[{"en":"Rb","hi":"Rb"},{"en":"Cd","hi":"Cd"},{"en":"Pr","hi":"Pr"},{"en":"Yb","hi":"Yb"}]'::jsonb, 0,
  'Rubidium has symbol Rb and atomic number 37.', 'Rubidium का प्रतीक Rb और परमाणु क्रमांक 37 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0146', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Rubidium?', 'What is the atomic number of Rubidium? (सही विकल्प चुनिए)', '[{"en":"48","hi":"48"},{"en":"37","hi":"37"},{"en":"59","hi":"59"},{"en":"70","hi":"70"}]'::jsonb, 1,
  'Rubidium has symbol Rb and atomic number 37.', 'Rubidium का प्रतीक Rb और परमाणु क्रमांक 37 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0147', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Rubidium in the periodic table?', 'Which element immediately follows Rubidium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Cadmium","hi":"Cadmium"},{"en":"Praseodymium","hi":"Praseodymium"},{"en":"Strontium","hi":"Strontium"},{"en":"Ytterbium","hi":"Ytterbium"}]'::jsonb, 2,
  'Rubidium has symbol Rb and atomic number 37.', 'Rubidium का प्रतीक Rb और परमाणु क्रमांक 37 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0148', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Rubidium in this verified 1–94 element sequence?', 'Which element immediately precedes Rubidium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Cadmium","hi":"Cadmium"},{"en":"Praseodymium","hi":"Praseodymium"},{"en":"Ytterbium","hi":"Ytterbium"},{"en":"Krypton","hi":"Krypton"}]'::jsonb, 3,
  'Rubidium has symbol Rb and atomic number 37.', 'Rubidium का प्रतीक Rb और परमाणु क्रमांक 37 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0149', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Strontium?', 'What is the chemical symbol of Strontium? (सही विकल्प चुनिए)', '[{"en":"Sr","hi":"Sr"},{"en":"In","hi":"In"},{"en":"Nd","hi":"Nd"},{"en":"Lu","hi":"Lu"}]'::jsonb, 0,
  'Strontium has symbol Sr and atomic number 38.', 'Strontium का प्रतीक Sr और परमाणु क्रमांक 38 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0150', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Strontium?', 'What is the atomic number of Strontium? (सही विकल्प चुनिए)', '[{"en":"49","hi":"49"},{"en":"38","hi":"38"},{"en":"60","hi":"60"},{"en":"71","hi":"71"}]'::jsonb, 1,
  'Strontium has symbol Sr and atomic number 38.', 'Strontium का प्रतीक Sr और परमाणु क्रमांक 38 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0151', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Strontium in the periodic table?', 'Which element immediately follows Strontium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Indium","hi":"Indium"},{"en":"Neodymium","hi":"Neodymium"},{"en":"Yttrium","hi":"Yttrium"},{"en":"Lutetium","hi":"Lutetium"}]'::jsonb, 2,
  'Strontium has symbol Sr and atomic number 38.', 'Strontium का प्रतीक Sr और परमाणु क्रमांक 38 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0152', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Strontium in this verified 1–94 element sequence?', 'Which element immediately precedes Strontium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Indium","hi":"Indium"},{"en":"Neodymium","hi":"Neodymium"},{"en":"Lutetium","hi":"Lutetium"},{"en":"Rubidium","hi":"Rubidium"}]'::jsonb, 3,
  'Strontium has symbol Sr and atomic number 38.', 'Strontium का प्रतीक Sr और परमाणु क्रमांक 38 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0153', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Yttrium?', 'What is the chemical symbol of Yttrium? (सही विकल्प चुनिए)', '[{"en":"Y","hi":"Y"},{"en":"Sn","hi":"Sn"},{"en":"Pm","hi":"Pm"},{"en":"Hf","hi":"Hf"}]'::jsonb, 0,
  'Yttrium has symbol Y and atomic number 39.', 'Yttrium का प्रतीक Y और परमाणु क्रमांक 39 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0154', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Yttrium?', 'What is the atomic number of Yttrium? (सही विकल्प चुनिए)', '[{"en":"50","hi":"50"},{"en":"39","hi":"39"},{"en":"61","hi":"61"},{"en":"72","hi":"72"}]'::jsonb, 1,
  'Yttrium has symbol Y and atomic number 39.', 'Yttrium का प्रतीक Y और परमाणु क्रमांक 39 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0155', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Yttrium in the periodic table?', 'Which element immediately follows Yttrium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Tin","hi":"Tin"},{"en":"Promethium","hi":"Promethium"},{"en":"Zirconium","hi":"Zirconium"},{"en":"Hafnium","hi":"Hafnium"}]'::jsonb, 2,
  'Yttrium has symbol Y and atomic number 39.', 'Yttrium का प्रतीक Y और परमाणु क्रमांक 39 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0156', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Yttrium in this verified 1–94 element sequence?', 'Which element immediately precedes Yttrium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Tin","hi":"Tin"},{"en":"Promethium","hi":"Promethium"},{"en":"Hafnium","hi":"Hafnium"},{"en":"Strontium","hi":"Strontium"}]'::jsonb, 3,
  'Yttrium has symbol Y and atomic number 39.', 'Yttrium का प्रतीक Y और परमाणु क्रमांक 39 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0157', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Zirconium?', 'What is the chemical symbol of Zirconium? (सही विकल्प चुनिए)', '[{"en":"Zr","hi":"Zr"},{"en":"Sb","hi":"Sb"},{"en":"Sm","hi":"Sm"},{"en":"Ta","hi":"Ta"}]'::jsonb, 0,
  'Zirconium has symbol Zr and atomic number 40.', 'Zirconium का प्रतीक Zr और परमाणु क्रमांक 40 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0158', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Zirconium?', 'What is the atomic number of Zirconium? (सही विकल्प चुनिए)', '[{"en":"51","hi":"51"},{"en":"40","hi":"40"},{"en":"62","hi":"62"},{"en":"73","hi":"73"}]'::jsonb, 1,
  'Zirconium has symbol Zr and atomic number 40.', 'Zirconium का प्रतीक Zr और परमाणु क्रमांक 40 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0159', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Zirconium in the periodic table?', 'Which element immediately follows Zirconium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Antimony","hi":"Antimony"},{"en":"Samarium","hi":"Samarium"},{"en":"Niobium","hi":"Niobium"},{"en":"Tantalum","hi":"Tantalum"}]'::jsonb, 2,
  'Zirconium has symbol Zr and atomic number 40.', 'Zirconium का प्रतीक Zr और परमाणु क्रमांक 40 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0160', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Zirconium in this verified 1–94 element sequence?', 'Which element immediately precedes Zirconium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Antimony","hi":"Antimony"},{"en":"Samarium","hi":"Samarium"},{"en":"Tantalum","hi":"Tantalum"},{"en":"Yttrium","hi":"Yttrium"}]'::jsonb, 3,
  'Zirconium has symbol Zr and atomic number 40.', 'Zirconium का प्रतीक Zr और परमाणु क्रमांक 40 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0161', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Niobium?', 'What is the chemical symbol of Niobium? (सही विकल्प चुनिए)', '[{"en":"Nb","hi":"Nb"},{"en":"Te","hi":"Te"},{"en":"Eu","hi":"Eu"},{"en":"W","hi":"W"}]'::jsonb, 0,
  'Niobium has symbol Nb and atomic number 41.', 'Niobium का प्रतीक Nb और परमाणु क्रमांक 41 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0162', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Niobium?', 'What is the atomic number of Niobium? (सही विकल्प चुनिए)', '[{"en":"52","hi":"52"},{"en":"41","hi":"41"},{"en":"63","hi":"63"},{"en":"74","hi":"74"}]'::jsonb, 1,
  'Niobium has symbol Nb and atomic number 41.', 'Niobium का प्रतीक Nb और परमाणु क्रमांक 41 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0163', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Niobium in the periodic table?', 'Which element immediately follows Niobium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Tellurium","hi":"Tellurium"},{"en":"Europium","hi":"Europium"},{"en":"Molybdenum","hi":"Molybdenum"},{"en":"Tungsten","hi":"Tungsten"}]'::jsonb, 2,
  'Niobium has symbol Nb and atomic number 41.', 'Niobium का प्रतीक Nb और परमाणु क्रमांक 41 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0164', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Niobium in this verified 1–94 element sequence?', 'Which element immediately precedes Niobium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Tellurium","hi":"Tellurium"},{"en":"Europium","hi":"Europium"},{"en":"Tungsten","hi":"Tungsten"},{"en":"Zirconium","hi":"Zirconium"}]'::jsonb, 3,
  'Niobium has symbol Nb and atomic number 41.', 'Niobium का प्रतीक Nb और परमाणु क्रमांक 41 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0165', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Molybdenum?', 'What is the chemical symbol of Molybdenum? (सही विकल्प चुनिए)', '[{"en":"Mo","hi":"Mo"},{"en":"I","hi":"I"},{"en":"Gd","hi":"Gd"},{"en":"Re","hi":"Re"}]'::jsonb, 0,
  'Molybdenum has symbol Mo and atomic number 42.', 'Molybdenum का प्रतीक Mo और परमाणु क्रमांक 42 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0166', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Molybdenum?', 'What is the atomic number of Molybdenum? (सही विकल्प चुनिए)', '[{"en":"53","hi":"53"},{"en":"42","hi":"42"},{"en":"64","hi":"64"},{"en":"75","hi":"75"}]'::jsonb, 1,
  'Molybdenum has symbol Mo and atomic number 42.', 'Molybdenum का प्रतीक Mo और परमाणु क्रमांक 42 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0167', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Molybdenum in the periodic table?', 'Which element immediately follows Molybdenum in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Iodine","hi":"Iodine"},{"en":"Gadolinium","hi":"Gadolinium"},{"en":"Technetium","hi":"Technetium"},{"en":"Rhenium","hi":"Rhenium"}]'::jsonb, 2,
  'Molybdenum has symbol Mo and atomic number 42.', 'Molybdenum का प्रतीक Mo और परमाणु क्रमांक 42 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0168', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Molybdenum in this verified 1–94 element sequence?', 'Which element immediately precedes Molybdenum in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Iodine","hi":"Iodine"},{"en":"Gadolinium","hi":"Gadolinium"},{"en":"Rhenium","hi":"Rhenium"},{"en":"Niobium","hi":"Niobium"}]'::jsonb, 3,
  'Molybdenum has symbol Mo and atomic number 42.', 'Molybdenum का प्रतीक Mo और परमाणु क्रमांक 42 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0169', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Technetium?', 'What is the chemical symbol of Technetium? (सही विकल्प चुनिए)', '[{"en":"Tc","hi":"Tc"},{"en":"Xe","hi":"Xe"},{"en":"Tb","hi":"Tb"},{"en":"Os","hi":"Os"}]'::jsonb, 0,
  'Technetium has symbol Tc and atomic number 43.', 'Technetium का प्रतीक Tc और परमाणु क्रमांक 43 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0170', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Technetium?', 'What is the atomic number of Technetium? (सही विकल्प चुनिए)', '[{"en":"54","hi":"54"},{"en":"43","hi":"43"},{"en":"65","hi":"65"},{"en":"76","hi":"76"}]'::jsonb, 1,
  'Technetium has symbol Tc and atomic number 43.', 'Technetium का प्रतीक Tc और परमाणु क्रमांक 43 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0171', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Technetium in the periodic table?', 'Which element immediately follows Technetium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Xenon","hi":"Xenon"},{"en":"Terbium","hi":"Terbium"},{"en":"Ruthenium","hi":"Ruthenium"},{"en":"Osmium","hi":"Osmium"}]'::jsonb, 2,
  'Technetium has symbol Tc and atomic number 43.', 'Technetium का प्रतीक Tc और परमाणु क्रमांक 43 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0172', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Technetium in this verified 1–94 element sequence?', 'Which element immediately precedes Technetium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Xenon","hi":"Xenon"},{"en":"Terbium","hi":"Terbium"},{"en":"Osmium","hi":"Osmium"},{"en":"Molybdenum","hi":"Molybdenum"}]'::jsonb, 3,
  'Technetium has symbol Tc and atomic number 43.', 'Technetium का प्रतीक Tc और परमाणु क्रमांक 43 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0173', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Ruthenium?', 'What is the chemical symbol of Ruthenium? (सही विकल्प चुनिए)', '[{"en":"Ru","hi":"Ru"},{"en":"Cs","hi":"Cs"},{"en":"Dy","hi":"Dy"},{"en":"Ir","hi":"Ir"}]'::jsonb, 0,
  'Ruthenium has symbol Ru and atomic number 44.', 'Ruthenium का प्रतीक Ru और परमाणु क्रमांक 44 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0174', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Ruthenium?', 'What is the atomic number of Ruthenium? (सही विकल्प चुनिए)', '[{"en":"55","hi":"55"},{"en":"44","hi":"44"},{"en":"66","hi":"66"},{"en":"77","hi":"77"}]'::jsonb, 1,
  'Ruthenium has symbol Ru and atomic number 44.', 'Ruthenium का प्रतीक Ru और परमाणु क्रमांक 44 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0175', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Ruthenium in the periodic table?', 'Which element immediately follows Ruthenium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Caesium","hi":"Caesium"},{"en":"Dysprosium","hi":"Dysprosium"},{"en":"Rhodium","hi":"Rhodium"},{"en":"Iridium","hi":"Iridium"}]'::jsonb, 2,
  'Ruthenium has symbol Ru and atomic number 44.', 'Ruthenium का प्रतीक Ru और परमाणु क्रमांक 44 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0176', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Ruthenium in this verified 1–94 element sequence?', 'Which element immediately precedes Ruthenium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Caesium","hi":"Caesium"},{"en":"Dysprosium","hi":"Dysprosium"},{"en":"Iridium","hi":"Iridium"},{"en":"Technetium","hi":"Technetium"}]'::jsonb, 3,
  'Ruthenium has symbol Ru and atomic number 44.', 'Ruthenium का प्रतीक Ru और परमाणु क्रमांक 44 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0177', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Rhodium?', 'What is the chemical symbol of Rhodium? (सही विकल्प चुनिए)', '[{"en":"Rh","hi":"Rh"},{"en":"Ba","hi":"Ba"},{"en":"Ho","hi":"Ho"},{"en":"Pt","hi":"Pt"}]'::jsonb, 0,
  'Rhodium has symbol Rh and atomic number 45.', 'Rhodium का प्रतीक Rh और परमाणु क्रमांक 45 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0178', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Rhodium?', 'What is the atomic number of Rhodium? (सही विकल्प चुनिए)', '[{"en":"56","hi":"56"},{"en":"45","hi":"45"},{"en":"67","hi":"67"},{"en":"78","hi":"78"}]'::jsonb, 1,
  'Rhodium has symbol Rh and atomic number 45.', 'Rhodium का प्रतीक Rh और परमाणु क्रमांक 45 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0179', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Rhodium in the periodic table?', 'Which element immediately follows Rhodium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Barium","hi":"Barium"},{"en":"Holmium","hi":"Holmium"},{"en":"Palladium","hi":"Palladium"},{"en":"Platinum","hi":"Platinum"}]'::jsonb, 2,
  'Rhodium has symbol Rh and atomic number 45.', 'Rhodium का प्रतीक Rh और परमाणु क्रमांक 45 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0180', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Rhodium in this verified 1–94 element sequence?', 'Which element immediately precedes Rhodium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Barium","hi":"Barium"},{"en":"Holmium","hi":"Holmium"},{"en":"Platinum","hi":"Platinum"},{"en":"Ruthenium","hi":"Ruthenium"}]'::jsonb, 3,
  'Rhodium has symbol Rh and atomic number 45.', 'Rhodium का प्रतीक Rh और परमाणु क्रमांक 45 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0181', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Palladium?', 'What is the chemical symbol of Palladium? (सही विकल्प चुनिए)', '[{"en":"Pd","hi":"Pd"},{"en":"La","hi":"La"},{"en":"Er","hi":"Er"},{"en":"Au","hi":"Au"}]'::jsonb, 0,
  'Palladium has symbol Pd and atomic number 46.', 'Palladium का प्रतीक Pd और परमाणु क्रमांक 46 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0182', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Palladium?', 'What is the atomic number of Palladium? (सही विकल्प चुनिए)', '[{"en":"57","hi":"57"},{"en":"46","hi":"46"},{"en":"68","hi":"68"},{"en":"79","hi":"79"}]'::jsonb, 1,
  'Palladium has symbol Pd and atomic number 46.', 'Palladium का प्रतीक Pd और परमाणु क्रमांक 46 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0183', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Palladium in the periodic table?', 'Which element immediately follows Palladium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Lanthanum","hi":"Lanthanum"},{"en":"Erbium","hi":"Erbium"},{"en":"Silver","hi":"Silver"},{"en":"Gold","hi":"Gold"}]'::jsonb, 2,
  'Palladium has symbol Pd and atomic number 46.', 'Palladium का प्रतीक Pd और परमाणु क्रमांक 46 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0184', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Palladium in this verified 1–94 element sequence?', 'Which element immediately precedes Palladium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Lanthanum","hi":"Lanthanum"},{"en":"Erbium","hi":"Erbium"},{"en":"Gold","hi":"Gold"},{"en":"Rhodium","hi":"Rhodium"}]'::jsonb, 3,
  'Palladium has symbol Pd and atomic number 46.', 'Palladium का प्रतीक Pd और परमाणु क्रमांक 46 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0185', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Silver?', 'What is the chemical symbol of Silver? (सही विकल्प चुनिए)', '[{"en":"Ag","hi":"Ag"},{"en":"Ce","hi":"Ce"},{"en":"Tm","hi":"Tm"},{"en":"Hg","hi":"Hg"}]'::jsonb, 0,
  'Silver has symbol Ag and atomic number 47.', 'Silver का प्रतीक Ag और परमाणु क्रमांक 47 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0186', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Silver?', 'What is the atomic number of Silver? (सही विकल्प चुनिए)', '[{"en":"58","hi":"58"},{"en":"47","hi":"47"},{"en":"69","hi":"69"},{"en":"80","hi":"80"}]'::jsonb, 1,
  'Silver has symbol Ag and atomic number 47.', 'Silver का प्रतीक Ag और परमाणु क्रमांक 47 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0187', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Silver in the periodic table?', 'Which element immediately follows Silver in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Cerium","hi":"Cerium"},{"en":"Thulium","hi":"Thulium"},{"en":"Cadmium","hi":"Cadmium"},{"en":"Mercury","hi":"Mercury"}]'::jsonb, 2,
  'Silver has symbol Ag and atomic number 47.', 'Silver का प्रतीक Ag और परमाणु क्रमांक 47 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0188', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Silver in this verified 1–94 element sequence?', 'Which element immediately precedes Silver in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Cerium","hi":"Cerium"},{"en":"Thulium","hi":"Thulium"},{"en":"Mercury","hi":"Mercury"},{"en":"Palladium","hi":"Palladium"}]'::jsonb, 3,
  'Silver has symbol Ag and atomic number 47.', 'Silver का प्रतीक Ag और परमाणु क्रमांक 47 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0189', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Cadmium?', 'What is the chemical symbol of Cadmium? (सही विकल्प चुनिए)', '[{"en":"Cd","hi":"Cd"},{"en":"Pr","hi":"Pr"},{"en":"Yb","hi":"Yb"},{"en":"Tl","hi":"Tl"}]'::jsonb, 0,
  'Cadmium has symbol Cd and atomic number 48.', 'Cadmium का प्रतीक Cd और परमाणु क्रमांक 48 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0190', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Cadmium?', 'What is the atomic number of Cadmium? (सही विकल्प चुनिए)', '[{"en":"59","hi":"59"},{"en":"48","hi":"48"},{"en":"70","hi":"70"},{"en":"81","hi":"81"}]'::jsonb, 1,
  'Cadmium has symbol Cd and atomic number 48.', 'Cadmium का प्रतीक Cd और परमाणु क्रमांक 48 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0191', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Cadmium in the periodic table?', 'Which element immediately follows Cadmium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Praseodymium","hi":"Praseodymium"},{"en":"Ytterbium","hi":"Ytterbium"},{"en":"Indium","hi":"Indium"},{"en":"Thallium","hi":"Thallium"}]'::jsonb, 2,
  'Cadmium has symbol Cd and atomic number 48.', 'Cadmium का प्रतीक Cd और परमाणु क्रमांक 48 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0192', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Cadmium in this verified 1–94 element sequence?', 'Which element immediately precedes Cadmium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Praseodymium","hi":"Praseodymium"},{"en":"Ytterbium","hi":"Ytterbium"},{"en":"Thallium","hi":"Thallium"},{"en":"Silver","hi":"Silver"}]'::jsonb, 3,
  'Cadmium has symbol Cd and atomic number 48.', 'Cadmium का प्रतीक Cd और परमाणु क्रमांक 48 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0193', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Indium?', 'What is the chemical symbol of Indium? (सही विकल्प चुनिए)', '[{"en":"In","hi":"In"},{"en":"Nd","hi":"Nd"},{"en":"Lu","hi":"Lu"},{"en":"Pb","hi":"Pb"}]'::jsonb, 0,
  'Indium has symbol In and atomic number 49.', 'Indium का प्रतीक In और परमाणु क्रमांक 49 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0194', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Indium?', 'What is the atomic number of Indium? (सही विकल्प चुनिए)', '[{"en":"60","hi":"60"},{"en":"49","hi":"49"},{"en":"71","hi":"71"},{"en":"82","hi":"82"}]'::jsonb, 1,
  'Indium has symbol In and atomic number 49.', 'Indium का प्रतीक In और परमाणु क्रमांक 49 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0195', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Indium in the periodic table?', 'Which element immediately follows Indium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Neodymium","hi":"Neodymium"},{"en":"Lutetium","hi":"Lutetium"},{"en":"Tin","hi":"Tin"},{"en":"Lead","hi":"Lead"}]'::jsonb, 2,
  'Indium has symbol In and atomic number 49.', 'Indium का प्रतीक In और परमाणु क्रमांक 49 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0196', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Indium in this verified 1–94 element sequence?', 'Which element immediately precedes Indium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Neodymium","hi":"Neodymium"},{"en":"Lutetium","hi":"Lutetium"},{"en":"Lead","hi":"Lead"},{"en":"Cadmium","hi":"Cadmium"}]'::jsonb, 3,
  'Indium has symbol In and atomic number 49.', 'Indium का प्रतीक In और परमाणु क्रमांक 49 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0197', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Tin?', 'What is the chemical symbol of Tin? (सही विकल्प चुनिए)', '[{"en":"Sn","hi":"Sn"},{"en":"Pm","hi":"Pm"},{"en":"Hf","hi":"Hf"},{"en":"Bi","hi":"Bi"}]'::jsonb, 0,
  'Tin has symbol Sn and atomic number 50.', 'Tin का प्रतीक Sn और परमाणु क्रमांक 50 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0198', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Tin?', 'What is the atomic number of Tin? (सही विकल्प चुनिए)', '[{"en":"61","hi":"61"},{"en":"50","hi":"50"},{"en":"72","hi":"72"},{"en":"83","hi":"83"}]'::jsonb, 1,
  'Tin has symbol Sn and atomic number 50.', 'Tin का प्रतीक Sn और परमाणु क्रमांक 50 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0199', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Tin in the periodic table?', 'Which element immediately follows Tin in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Promethium","hi":"Promethium"},{"en":"Hafnium","hi":"Hafnium"},{"en":"Antimony","hi":"Antimony"},{"en":"Bismuth","hi":"Bismuth"}]'::jsonb, 2,
  'Tin has symbol Sn and atomic number 50.', 'Tin का प्रतीक Sn और परमाणु क्रमांक 50 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0200', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Tin in this verified 1–94 element sequence?', 'Which element immediately precedes Tin in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Promethium","hi":"Promethium"},{"en":"Hafnium","hi":"Hafnium"},{"en":"Bismuth","hi":"Bismuth"},{"en":"Indium","hi":"Indium"}]'::jsonb, 3,
  'Tin has symbol Sn and atomic number 50.', 'Tin का प्रतीक Sn और परमाणु क्रमांक 50 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0201', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Antimony?', 'What is the chemical symbol of Antimony? (सही विकल्प चुनिए)', '[{"en":"Sb","hi":"Sb"},{"en":"Sm","hi":"Sm"},{"en":"Ta","hi":"Ta"},{"en":"Po","hi":"Po"}]'::jsonb, 0,
  'Antimony has symbol Sb and atomic number 51.', 'Antimony का प्रतीक Sb और परमाणु क्रमांक 51 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0202', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Antimony?', 'What is the atomic number of Antimony? (सही विकल्प चुनिए)', '[{"en":"62","hi":"62"},{"en":"51","hi":"51"},{"en":"73","hi":"73"},{"en":"84","hi":"84"}]'::jsonb, 1,
  'Antimony has symbol Sb and atomic number 51.', 'Antimony का प्रतीक Sb और परमाणु क्रमांक 51 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0203', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Antimony in the periodic table?', 'Which element immediately follows Antimony in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Samarium","hi":"Samarium"},{"en":"Tantalum","hi":"Tantalum"},{"en":"Tellurium","hi":"Tellurium"},{"en":"Polonium","hi":"Polonium"}]'::jsonb, 2,
  'Antimony has symbol Sb and atomic number 51.', 'Antimony का प्रतीक Sb और परमाणु क्रमांक 51 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0204', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Antimony in this verified 1–94 element sequence?', 'Which element immediately precedes Antimony in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Samarium","hi":"Samarium"},{"en":"Tantalum","hi":"Tantalum"},{"en":"Polonium","hi":"Polonium"},{"en":"Tin","hi":"Tin"}]'::jsonb, 3,
  'Antimony has symbol Sb and atomic number 51.', 'Antimony का प्रतीक Sb और परमाणु क्रमांक 51 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0205', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Tellurium?', 'What is the chemical symbol of Tellurium? (सही विकल्प चुनिए)', '[{"en":"Te","hi":"Te"},{"en":"Eu","hi":"Eu"},{"en":"W","hi":"W"},{"en":"At","hi":"At"}]'::jsonb, 0,
  'Tellurium has symbol Te and atomic number 52.', 'Tellurium का प्रतीक Te और परमाणु क्रमांक 52 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0206', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Tellurium?', 'What is the atomic number of Tellurium? (सही विकल्प चुनिए)', '[{"en":"63","hi":"63"},{"en":"52","hi":"52"},{"en":"74","hi":"74"},{"en":"85","hi":"85"}]'::jsonb, 1,
  'Tellurium has symbol Te and atomic number 52.', 'Tellurium का प्रतीक Te और परमाणु क्रमांक 52 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0207', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Tellurium in the periodic table?', 'Which element immediately follows Tellurium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Europium","hi":"Europium"},{"en":"Tungsten","hi":"Tungsten"},{"en":"Iodine","hi":"Iodine"},{"en":"Astatine","hi":"Astatine"}]'::jsonb, 2,
  'Tellurium has symbol Te and atomic number 52.', 'Tellurium का प्रतीक Te और परमाणु क्रमांक 52 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0208', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Tellurium in this verified 1–94 element sequence?', 'Which element immediately precedes Tellurium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Europium","hi":"Europium"},{"en":"Tungsten","hi":"Tungsten"},{"en":"Astatine","hi":"Astatine"},{"en":"Antimony","hi":"Antimony"}]'::jsonb, 3,
  'Tellurium has symbol Te and atomic number 52.', 'Tellurium का प्रतीक Te और परमाणु क्रमांक 52 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0209', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Iodine?', 'What is the chemical symbol of Iodine? (सही विकल्प चुनिए)', '[{"en":"I","hi":"I"},{"en":"Gd","hi":"Gd"},{"en":"Re","hi":"Re"},{"en":"Rn","hi":"Rn"}]'::jsonb, 0,
  'Iodine has symbol I and atomic number 53.', 'Iodine का प्रतीक I और परमाणु क्रमांक 53 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0210', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Iodine?', 'What is the atomic number of Iodine? (सही विकल्प चुनिए)', '[{"en":"64","hi":"64"},{"en":"53","hi":"53"},{"en":"75","hi":"75"},{"en":"86","hi":"86"}]'::jsonb, 1,
  'Iodine has symbol I and atomic number 53.', 'Iodine का प्रतीक I और परमाणु क्रमांक 53 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0211', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Iodine in the periodic table?', 'Which element immediately follows Iodine in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Gadolinium","hi":"Gadolinium"},{"en":"Rhenium","hi":"Rhenium"},{"en":"Xenon","hi":"Xenon"},{"en":"Radon","hi":"Radon"}]'::jsonb, 2,
  'Iodine has symbol I and atomic number 53.', 'Iodine का प्रतीक I और परमाणु क्रमांक 53 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0212', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Iodine in this verified 1–94 element sequence?', 'Which element immediately precedes Iodine in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Gadolinium","hi":"Gadolinium"},{"en":"Rhenium","hi":"Rhenium"},{"en":"Radon","hi":"Radon"},{"en":"Tellurium","hi":"Tellurium"}]'::jsonb, 3,
  'Iodine has symbol I and atomic number 53.', 'Iodine का प्रतीक I और परमाणु क्रमांक 53 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0213', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Xenon?', 'What is the chemical symbol of Xenon? (सही विकल्प चुनिए)', '[{"en":"Xe","hi":"Xe"},{"en":"Tb","hi":"Tb"},{"en":"Os","hi":"Os"},{"en":"Fr","hi":"Fr"}]'::jsonb, 0,
  'Xenon has symbol Xe and atomic number 54.', 'Xenon का प्रतीक Xe और परमाणु क्रमांक 54 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0214', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Xenon?', 'What is the atomic number of Xenon? (सही विकल्प चुनिए)', '[{"en":"65","hi":"65"},{"en":"54","hi":"54"},{"en":"76","hi":"76"},{"en":"87","hi":"87"}]'::jsonb, 1,
  'Xenon has symbol Xe and atomic number 54.', 'Xenon का प्रतीक Xe और परमाणु क्रमांक 54 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0215', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Xenon in the periodic table?', 'Which element immediately follows Xenon in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Terbium","hi":"Terbium"},{"en":"Osmium","hi":"Osmium"},{"en":"Caesium","hi":"Caesium"},{"en":"Francium","hi":"Francium"}]'::jsonb, 2,
  'Xenon has symbol Xe and atomic number 54.', 'Xenon का प्रतीक Xe और परमाणु क्रमांक 54 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0216', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Xenon in this verified 1–94 element sequence?', 'Which element immediately precedes Xenon in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Terbium","hi":"Terbium"},{"en":"Osmium","hi":"Osmium"},{"en":"Francium","hi":"Francium"},{"en":"Iodine","hi":"Iodine"}]'::jsonb, 3,
  'Xenon has symbol Xe and atomic number 54.', 'Xenon का प्रतीक Xe और परमाणु क्रमांक 54 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0217', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Caesium?', 'What is the chemical symbol of Caesium? (सही विकल्प चुनिए)', '[{"en":"Cs","hi":"Cs"},{"en":"Dy","hi":"Dy"},{"en":"Ir","hi":"Ir"},{"en":"Ra","hi":"Ra"}]'::jsonb, 0,
  'Caesium has symbol Cs and atomic number 55.', 'Caesium का प्रतीक Cs और परमाणु क्रमांक 55 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0218', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Caesium?', 'What is the atomic number of Caesium? (सही विकल्प चुनिए)', '[{"en":"66","hi":"66"},{"en":"55","hi":"55"},{"en":"77","hi":"77"},{"en":"88","hi":"88"}]'::jsonb, 1,
  'Caesium has symbol Cs and atomic number 55.', 'Caesium का प्रतीक Cs और परमाणु क्रमांक 55 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0219', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Caesium in the periodic table?', 'Which element immediately follows Caesium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Dysprosium","hi":"Dysprosium"},{"en":"Iridium","hi":"Iridium"},{"en":"Barium","hi":"Barium"},{"en":"Radium","hi":"Radium"}]'::jsonb, 2,
  'Caesium has symbol Cs and atomic number 55.', 'Caesium का प्रतीक Cs और परमाणु क्रमांक 55 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0220', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Caesium in this verified 1–94 element sequence?', 'Which element immediately precedes Caesium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Dysprosium","hi":"Dysprosium"},{"en":"Iridium","hi":"Iridium"},{"en":"Radium","hi":"Radium"},{"en":"Xenon","hi":"Xenon"}]'::jsonb, 3,
  'Caesium has symbol Cs and atomic number 55.', 'Caesium का प्रतीक Cs और परमाणु क्रमांक 55 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0221', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Barium?', 'What is the chemical symbol of Barium? (सही विकल्प चुनिए)', '[{"en":"Ba","hi":"Ba"},{"en":"Ho","hi":"Ho"},{"en":"Pt","hi":"Pt"},{"en":"Ac","hi":"Ac"}]'::jsonb, 0,
  'Barium has symbol Ba and atomic number 56.', 'Barium का प्रतीक Ba और परमाणु क्रमांक 56 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0222', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Barium?', 'What is the atomic number of Barium? (सही विकल्प चुनिए)', '[{"en":"67","hi":"67"},{"en":"56","hi":"56"},{"en":"78","hi":"78"},{"en":"89","hi":"89"}]'::jsonb, 1,
  'Barium has symbol Ba and atomic number 56.', 'Barium का प्रतीक Ba और परमाणु क्रमांक 56 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0223', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Barium in the periodic table?', 'Which element immediately follows Barium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Holmium","hi":"Holmium"},{"en":"Platinum","hi":"Platinum"},{"en":"Lanthanum","hi":"Lanthanum"},{"en":"Actinium","hi":"Actinium"}]'::jsonb, 2,
  'Barium has symbol Ba and atomic number 56.', 'Barium का प्रतीक Ba और परमाणु क्रमांक 56 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0224', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Barium in this verified 1–94 element sequence?', 'Which element immediately precedes Barium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Holmium","hi":"Holmium"},{"en":"Platinum","hi":"Platinum"},{"en":"Actinium","hi":"Actinium"},{"en":"Caesium","hi":"Caesium"}]'::jsonb, 3,
  'Barium has symbol Ba and atomic number 56.', 'Barium का प्रतीक Ba और परमाणु क्रमांक 56 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0225', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Lanthanum?', 'What is the chemical symbol of Lanthanum? (सही विकल्प चुनिए)', '[{"en":"La","hi":"La"},{"en":"Er","hi":"Er"},{"en":"Au","hi":"Au"},{"en":"Th","hi":"Th"}]'::jsonb, 0,
  'Lanthanum has symbol La and atomic number 57.', 'Lanthanum का प्रतीक La और परमाणु क्रमांक 57 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0226', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Lanthanum?', 'What is the atomic number of Lanthanum? (सही विकल्प चुनिए)', '[{"en":"68","hi":"68"},{"en":"57","hi":"57"},{"en":"79","hi":"79"},{"en":"90","hi":"90"}]'::jsonb, 1,
  'Lanthanum has symbol La and atomic number 57.', 'Lanthanum का प्रतीक La और परमाणु क्रमांक 57 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0227', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Lanthanum in the periodic table?', 'Which element immediately follows Lanthanum in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Erbium","hi":"Erbium"},{"en":"Gold","hi":"Gold"},{"en":"Cerium","hi":"Cerium"},{"en":"Thorium","hi":"Thorium"}]'::jsonb, 2,
  'Lanthanum has symbol La and atomic number 57.', 'Lanthanum का प्रतीक La और परमाणु क्रमांक 57 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0228', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Lanthanum in this verified 1–94 element sequence?', 'Which element immediately precedes Lanthanum in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Erbium","hi":"Erbium"},{"en":"Gold","hi":"Gold"},{"en":"Thorium","hi":"Thorium"},{"en":"Barium","hi":"Barium"}]'::jsonb, 3,
  'Lanthanum has symbol La and atomic number 57.', 'Lanthanum का प्रतीक La और परमाणु क्रमांक 57 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0229', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Cerium?', 'What is the chemical symbol of Cerium? (सही विकल्प चुनिए)', '[{"en":"Ce","hi":"Ce"},{"en":"Tm","hi":"Tm"},{"en":"Hg","hi":"Hg"},{"en":"Pa","hi":"Pa"}]'::jsonb, 0,
  'Cerium has symbol Ce and atomic number 58.', 'Cerium का प्रतीक Ce और परमाणु क्रमांक 58 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0230', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Cerium?', 'What is the atomic number of Cerium? (सही विकल्प चुनिए)', '[{"en":"69","hi":"69"},{"en":"58","hi":"58"},{"en":"80","hi":"80"},{"en":"91","hi":"91"}]'::jsonb, 1,
  'Cerium has symbol Ce and atomic number 58.', 'Cerium का प्रतीक Ce और परमाणु क्रमांक 58 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0231', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Cerium in the periodic table?', 'Which element immediately follows Cerium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Thulium","hi":"Thulium"},{"en":"Mercury","hi":"Mercury"},{"en":"Praseodymium","hi":"Praseodymium"},{"en":"Protactinium","hi":"Protactinium"}]'::jsonb, 2,
  'Cerium has symbol Ce and atomic number 58.', 'Cerium का प्रतीक Ce और परमाणु क्रमांक 58 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0232', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Cerium in this verified 1–94 element sequence?', 'Which element immediately precedes Cerium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Thulium","hi":"Thulium"},{"en":"Mercury","hi":"Mercury"},{"en":"Protactinium","hi":"Protactinium"},{"en":"Lanthanum","hi":"Lanthanum"}]'::jsonb, 3,
  'Cerium has symbol Ce and atomic number 58.', 'Cerium का प्रतीक Ce और परमाणु क्रमांक 58 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0233', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Praseodymium?', 'What is the chemical symbol of Praseodymium? (सही विकल्प चुनिए)', '[{"en":"Pr","hi":"Pr"},{"en":"Yb","hi":"Yb"},{"en":"Tl","hi":"Tl"},{"en":"U","hi":"U"}]'::jsonb, 0,
  'Praseodymium has symbol Pr and atomic number 59.', 'Praseodymium का प्रतीक Pr और परमाणु क्रमांक 59 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0234', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Praseodymium?', 'What is the atomic number of Praseodymium? (सही विकल्प चुनिए)', '[{"en":"70","hi":"70"},{"en":"59","hi":"59"},{"en":"81","hi":"81"},{"en":"92","hi":"92"}]'::jsonb, 1,
  'Praseodymium has symbol Pr and atomic number 59.', 'Praseodymium का प्रतीक Pr और परमाणु क्रमांक 59 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0235', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Praseodymium in the periodic table?', 'Which element immediately follows Praseodymium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Ytterbium","hi":"Ytterbium"},{"en":"Thallium","hi":"Thallium"},{"en":"Neodymium","hi":"Neodymium"},{"en":"Uranium","hi":"Uranium"}]'::jsonb, 2,
  'Praseodymium has symbol Pr and atomic number 59.', 'Praseodymium का प्रतीक Pr और परमाणु क्रमांक 59 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0236', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Praseodymium in this verified 1–94 element sequence?', 'Which element immediately precedes Praseodymium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Ytterbium","hi":"Ytterbium"},{"en":"Thallium","hi":"Thallium"},{"en":"Uranium","hi":"Uranium"},{"en":"Cerium","hi":"Cerium"}]'::jsonb, 3,
  'Praseodymium has symbol Pr and atomic number 59.', 'Praseodymium का प्रतीक Pr और परमाणु क्रमांक 59 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0237', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Neodymium?', 'What is the chemical symbol of Neodymium? (सही विकल्प चुनिए)', '[{"en":"Nd","hi":"Nd"},{"en":"Lu","hi":"Lu"},{"en":"Pb","hi":"Pb"},{"en":"H","hi":"H"}]'::jsonb, 0,
  'Neodymium has symbol Nd and atomic number 60.', 'Neodymium का प्रतीक Nd और परमाणु क्रमांक 60 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0238', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Neodymium?', 'What is the atomic number of Neodymium? (सही विकल्प चुनिए)', '[{"en":"71","hi":"71"},{"en":"60","hi":"60"},{"en":"82","hi":"82"},{"en":"1","hi":"1"}]'::jsonb, 1,
  'Neodymium has symbol Nd and atomic number 60.', 'Neodymium का प्रतीक Nd और परमाणु क्रमांक 60 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0239', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Neodymium in the periodic table?', 'Which element immediately follows Neodymium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Lutetium","hi":"Lutetium"},{"en":"Lead","hi":"Lead"},{"en":"Promethium","hi":"Promethium"},{"en":"Hydrogen","hi":"Hydrogen"}]'::jsonb, 2,
  'Neodymium has symbol Nd and atomic number 60.', 'Neodymium का प्रतीक Nd और परमाणु क्रमांक 60 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0240', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Neodymium in this verified 1–94 element sequence?', 'Which element immediately precedes Neodymium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Lutetium","hi":"Lutetium"},{"en":"Lead","hi":"Lead"},{"en":"Hydrogen","hi":"Hydrogen"},{"en":"Praseodymium","hi":"Praseodymium"}]'::jsonb, 3,
  'Neodymium has symbol Nd and atomic number 60.', 'Neodymium का प्रतीक Nd और परमाणु क्रमांक 60 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0241', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Promethium?', 'What is the chemical symbol of Promethium? (सही विकल्प चुनिए)', '[{"en":"Pm","hi":"Pm"},{"en":"Hf","hi":"Hf"},{"en":"Bi","hi":"Bi"},{"en":"He","hi":"He"}]'::jsonb, 0,
  'Promethium has symbol Pm and atomic number 61.', 'Promethium का प्रतीक Pm और परमाणु क्रमांक 61 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0242', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Promethium?', 'What is the atomic number of Promethium? (सही विकल्प चुनिए)', '[{"en":"72","hi":"72"},{"en":"61","hi":"61"},{"en":"83","hi":"83"},{"en":"2","hi":"2"}]'::jsonb, 1,
  'Promethium has symbol Pm and atomic number 61.', 'Promethium का प्रतीक Pm और परमाणु क्रमांक 61 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0243', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Promethium in the periodic table?', 'Which element immediately follows Promethium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Hafnium","hi":"Hafnium"},{"en":"Bismuth","hi":"Bismuth"},{"en":"Samarium","hi":"Samarium"},{"en":"Helium","hi":"Helium"}]'::jsonb, 2,
  'Promethium has symbol Pm and atomic number 61.', 'Promethium का प्रतीक Pm और परमाणु क्रमांक 61 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0244', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Promethium in this verified 1–94 element sequence?', 'Which element immediately precedes Promethium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Hafnium","hi":"Hafnium"},{"en":"Bismuth","hi":"Bismuth"},{"en":"Helium","hi":"Helium"},{"en":"Neodymium","hi":"Neodymium"}]'::jsonb, 3,
  'Promethium has symbol Pm and atomic number 61.', 'Promethium का प्रतीक Pm और परमाणु क्रमांक 61 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0245', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Samarium?', 'What is the chemical symbol of Samarium? (सही विकल्प चुनिए)', '[{"en":"Sm","hi":"Sm"},{"en":"Ta","hi":"Ta"},{"en":"Po","hi":"Po"},{"en":"Li","hi":"Li"}]'::jsonb, 0,
  'Samarium has symbol Sm and atomic number 62.', 'Samarium का प्रतीक Sm और परमाणु क्रमांक 62 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0246', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Samarium?', 'What is the atomic number of Samarium? (सही विकल्प चुनिए)', '[{"en":"73","hi":"73"},{"en":"62","hi":"62"},{"en":"84","hi":"84"},{"en":"3","hi":"3"}]'::jsonb, 1,
  'Samarium has symbol Sm and atomic number 62.', 'Samarium का प्रतीक Sm और परमाणु क्रमांक 62 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0247', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Samarium in the periodic table?', 'Which element immediately follows Samarium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Tantalum","hi":"Tantalum"},{"en":"Polonium","hi":"Polonium"},{"en":"Europium","hi":"Europium"},{"en":"Lithium","hi":"Lithium"}]'::jsonb, 2,
  'Samarium has symbol Sm and atomic number 62.', 'Samarium का प्रतीक Sm और परमाणु क्रमांक 62 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0248', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Samarium in this verified 1–94 element sequence?', 'Which element immediately precedes Samarium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Tantalum","hi":"Tantalum"},{"en":"Polonium","hi":"Polonium"},{"en":"Lithium","hi":"Lithium"},{"en":"Promethium","hi":"Promethium"}]'::jsonb, 3,
  'Samarium has symbol Sm and atomic number 62.', 'Samarium का प्रतीक Sm और परमाणु क्रमांक 62 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0249', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Europium?', 'What is the chemical symbol of Europium? (सही विकल्प चुनिए)', '[{"en":"Eu","hi":"Eu"},{"en":"W","hi":"W"},{"en":"At","hi":"At"},{"en":"Be","hi":"Be"}]'::jsonb, 0,
  'Europium has symbol Eu and atomic number 63.', 'Europium का प्रतीक Eu और परमाणु क्रमांक 63 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0250', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Europium?', 'What is the atomic number of Europium? (सही विकल्प चुनिए)', '[{"en":"74","hi":"74"},{"en":"63","hi":"63"},{"en":"85","hi":"85"},{"en":"4","hi":"4"}]'::jsonb, 1,
  'Europium has symbol Eu and atomic number 63.', 'Europium का प्रतीक Eu और परमाणु क्रमांक 63 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0251', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Europium in the periodic table?', 'Which element immediately follows Europium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Tungsten","hi":"Tungsten"},{"en":"Astatine","hi":"Astatine"},{"en":"Gadolinium","hi":"Gadolinium"},{"en":"Beryllium","hi":"Beryllium"}]'::jsonb, 2,
  'Europium has symbol Eu and atomic number 63.', 'Europium का प्रतीक Eu और परमाणु क्रमांक 63 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0252', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Europium in this verified 1–94 element sequence?', 'Which element immediately precedes Europium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Tungsten","hi":"Tungsten"},{"en":"Astatine","hi":"Astatine"},{"en":"Beryllium","hi":"Beryllium"},{"en":"Samarium","hi":"Samarium"}]'::jsonb, 3,
  'Europium has symbol Eu and atomic number 63.', 'Europium का प्रतीक Eu और परमाणु क्रमांक 63 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0253', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Gadolinium?', 'What is the chemical symbol of Gadolinium? (सही विकल्प चुनिए)', '[{"en":"Gd","hi":"Gd"},{"en":"Re","hi":"Re"},{"en":"Rn","hi":"Rn"},{"en":"B","hi":"B"}]'::jsonb, 0,
  'Gadolinium has symbol Gd and atomic number 64.', 'Gadolinium का प्रतीक Gd और परमाणु क्रमांक 64 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0254', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Gadolinium?', 'What is the atomic number of Gadolinium? (सही विकल्प चुनिए)', '[{"en":"75","hi":"75"},{"en":"64","hi":"64"},{"en":"86","hi":"86"},{"en":"5","hi":"5"}]'::jsonb, 1,
  'Gadolinium has symbol Gd and atomic number 64.', 'Gadolinium का प्रतीक Gd और परमाणु क्रमांक 64 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0255', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Gadolinium in the periodic table?', 'Which element immediately follows Gadolinium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Rhenium","hi":"Rhenium"},{"en":"Radon","hi":"Radon"},{"en":"Terbium","hi":"Terbium"},{"en":"Boron","hi":"Boron"}]'::jsonb, 2,
  'Gadolinium has symbol Gd and atomic number 64.', 'Gadolinium का प्रतीक Gd और परमाणु क्रमांक 64 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0256', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Gadolinium in this verified 1–94 element sequence?', 'Which element immediately precedes Gadolinium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Rhenium","hi":"Rhenium"},{"en":"Radon","hi":"Radon"},{"en":"Boron","hi":"Boron"},{"en":"Europium","hi":"Europium"}]'::jsonb, 3,
  'Gadolinium has symbol Gd and atomic number 64.', 'Gadolinium का प्रतीक Gd और परमाणु क्रमांक 64 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0257', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Terbium?', 'What is the chemical symbol of Terbium? (सही विकल्प चुनिए)', '[{"en":"Tb","hi":"Tb"},{"en":"Os","hi":"Os"},{"en":"Fr","hi":"Fr"},{"en":"C","hi":"C"}]'::jsonb, 0,
  'Terbium has symbol Tb and atomic number 65.', 'Terbium का प्रतीक Tb और परमाणु क्रमांक 65 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0258', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Terbium?', 'What is the atomic number of Terbium? (सही विकल्प चुनिए)', '[{"en":"76","hi":"76"},{"en":"65","hi":"65"},{"en":"87","hi":"87"},{"en":"6","hi":"6"}]'::jsonb, 1,
  'Terbium has symbol Tb and atomic number 65.', 'Terbium का प्रतीक Tb और परमाणु क्रमांक 65 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0259', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Terbium in the periodic table?', 'Which element immediately follows Terbium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Osmium","hi":"Osmium"},{"en":"Francium","hi":"Francium"},{"en":"Dysprosium","hi":"Dysprosium"},{"en":"Carbon","hi":"Carbon"}]'::jsonb, 2,
  'Terbium has symbol Tb and atomic number 65.', 'Terbium का प्रतीक Tb और परमाणु क्रमांक 65 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0260', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Terbium in this verified 1–94 element sequence?', 'Which element immediately precedes Terbium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Osmium","hi":"Osmium"},{"en":"Francium","hi":"Francium"},{"en":"Carbon","hi":"Carbon"},{"en":"Gadolinium","hi":"Gadolinium"}]'::jsonb, 3,
  'Terbium has symbol Tb and atomic number 65.', 'Terbium का प्रतीक Tb और परमाणु क्रमांक 65 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0261', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Dysprosium?', 'What is the chemical symbol of Dysprosium? (सही विकल्प चुनिए)', '[{"en":"Dy","hi":"Dy"},{"en":"Ir","hi":"Ir"},{"en":"Ra","hi":"Ra"},{"en":"N","hi":"N"}]'::jsonb, 0,
  'Dysprosium has symbol Dy and atomic number 66.', 'Dysprosium का प्रतीक Dy और परमाणु क्रमांक 66 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0262', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Dysprosium?', 'What is the atomic number of Dysprosium? (सही विकल्प चुनिए)', '[{"en":"77","hi":"77"},{"en":"66","hi":"66"},{"en":"88","hi":"88"},{"en":"7","hi":"7"}]'::jsonb, 1,
  'Dysprosium has symbol Dy and atomic number 66.', 'Dysprosium का प्रतीक Dy और परमाणु क्रमांक 66 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0263', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Dysprosium in the periodic table?', 'Which element immediately follows Dysprosium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Iridium","hi":"Iridium"},{"en":"Radium","hi":"Radium"},{"en":"Holmium","hi":"Holmium"},{"en":"Nitrogen","hi":"Nitrogen"}]'::jsonb, 2,
  'Dysprosium has symbol Dy and atomic number 66.', 'Dysprosium का प्रतीक Dy और परमाणु क्रमांक 66 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0264', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Dysprosium in this verified 1–94 element sequence?', 'Which element immediately precedes Dysprosium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Iridium","hi":"Iridium"},{"en":"Radium","hi":"Radium"},{"en":"Nitrogen","hi":"Nitrogen"},{"en":"Terbium","hi":"Terbium"}]'::jsonb, 3,
  'Dysprosium has symbol Dy and atomic number 66.', 'Dysprosium का प्रतीक Dy और परमाणु क्रमांक 66 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0265', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Holmium?', 'What is the chemical symbol of Holmium? (सही विकल्प चुनिए)', '[{"en":"Ho","hi":"Ho"},{"en":"Pt","hi":"Pt"},{"en":"Ac","hi":"Ac"},{"en":"O","hi":"O"}]'::jsonb, 0,
  'Holmium has symbol Ho and atomic number 67.', 'Holmium का प्रतीक Ho और परमाणु क्रमांक 67 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0266', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Holmium?', 'What is the atomic number of Holmium? (सही विकल्प चुनिए)', '[{"en":"78","hi":"78"},{"en":"67","hi":"67"},{"en":"89","hi":"89"},{"en":"8","hi":"8"}]'::jsonb, 1,
  'Holmium has symbol Ho and atomic number 67.', 'Holmium का प्रतीक Ho और परमाणु क्रमांक 67 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0267', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Holmium in the periodic table?', 'Which element immediately follows Holmium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Platinum","hi":"Platinum"},{"en":"Actinium","hi":"Actinium"},{"en":"Erbium","hi":"Erbium"},{"en":"Oxygen","hi":"Oxygen"}]'::jsonb, 2,
  'Holmium has symbol Ho and atomic number 67.', 'Holmium का प्रतीक Ho और परमाणु क्रमांक 67 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0268', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Holmium in this verified 1–94 element sequence?', 'Which element immediately precedes Holmium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Platinum","hi":"Platinum"},{"en":"Actinium","hi":"Actinium"},{"en":"Oxygen","hi":"Oxygen"},{"en":"Dysprosium","hi":"Dysprosium"}]'::jsonb, 3,
  'Holmium has symbol Ho and atomic number 67.', 'Holmium का प्रतीक Ho और परमाणु क्रमांक 67 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0269', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Erbium?', 'What is the chemical symbol of Erbium? (सही विकल्प चुनिए)', '[{"en":"Er","hi":"Er"},{"en":"Au","hi":"Au"},{"en":"Th","hi":"Th"},{"en":"F","hi":"F"}]'::jsonb, 0,
  'Erbium has symbol Er and atomic number 68.', 'Erbium का प्रतीक Er और परमाणु क्रमांक 68 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0270', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Erbium?', 'What is the atomic number of Erbium? (सही विकल्प चुनिए)', '[{"en":"79","hi":"79"},{"en":"68","hi":"68"},{"en":"90","hi":"90"},{"en":"9","hi":"9"}]'::jsonb, 1,
  'Erbium has symbol Er and atomic number 68.', 'Erbium का प्रतीक Er और परमाणु क्रमांक 68 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0271', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Erbium in the periodic table?', 'Which element immediately follows Erbium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Gold","hi":"Gold"},{"en":"Thorium","hi":"Thorium"},{"en":"Thulium","hi":"Thulium"},{"en":"Fluorine","hi":"Fluorine"}]'::jsonb, 2,
  'Erbium has symbol Er and atomic number 68.', 'Erbium का प्रतीक Er और परमाणु क्रमांक 68 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0272', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Erbium in this verified 1–94 element sequence?', 'Which element immediately precedes Erbium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Gold","hi":"Gold"},{"en":"Thorium","hi":"Thorium"},{"en":"Fluorine","hi":"Fluorine"},{"en":"Holmium","hi":"Holmium"}]'::jsonb, 3,
  'Erbium has symbol Er and atomic number 68.', 'Erbium का प्रतीक Er और परमाणु क्रमांक 68 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0273', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Thulium?', 'What is the chemical symbol of Thulium? (सही विकल्प चुनिए)', '[{"en":"Tm","hi":"Tm"},{"en":"Hg","hi":"Hg"},{"en":"Pa","hi":"Pa"},{"en":"Ne","hi":"Ne"}]'::jsonb, 0,
  'Thulium has symbol Tm and atomic number 69.', 'Thulium का प्रतीक Tm और परमाणु क्रमांक 69 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0274', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Thulium?', 'What is the atomic number of Thulium? (सही विकल्प चुनिए)', '[{"en":"80","hi":"80"},{"en":"69","hi":"69"},{"en":"91","hi":"91"},{"en":"10","hi":"10"}]'::jsonb, 1,
  'Thulium has symbol Tm and atomic number 69.', 'Thulium का प्रतीक Tm और परमाणु क्रमांक 69 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0275', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Thulium in the periodic table?', 'Which element immediately follows Thulium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Mercury","hi":"Mercury"},{"en":"Protactinium","hi":"Protactinium"},{"en":"Ytterbium","hi":"Ytterbium"},{"en":"Neon","hi":"Neon"}]'::jsonb, 2,
  'Thulium has symbol Tm and atomic number 69.', 'Thulium का प्रतीक Tm और परमाणु क्रमांक 69 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0276', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Thulium in this verified 1–94 element sequence?', 'Which element immediately precedes Thulium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Mercury","hi":"Mercury"},{"en":"Protactinium","hi":"Protactinium"},{"en":"Neon","hi":"Neon"},{"en":"Erbium","hi":"Erbium"}]'::jsonb, 3,
  'Thulium has symbol Tm and atomic number 69.', 'Thulium का प्रतीक Tm और परमाणु क्रमांक 69 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0277', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Ytterbium?', 'What is the chemical symbol of Ytterbium? (सही विकल्प चुनिए)', '[{"en":"Yb","hi":"Yb"},{"en":"Tl","hi":"Tl"},{"en":"U","hi":"U"},{"en":"Na","hi":"Na"}]'::jsonb, 0,
  'Ytterbium has symbol Yb and atomic number 70.', 'Ytterbium का प्रतीक Yb और परमाणु क्रमांक 70 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0278', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Ytterbium?', 'What is the atomic number of Ytterbium? (सही विकल्प चुनिए)', '[{"en":"81","hi":"81"},{"en":"70","hi":"70"},{"en":"92","hi":"92"},{"en":"11","hi":"11"}]'::jsonb, 1,
  'Ytterbium has symbol Yb and atomic number 70.', 'Ytterbium का प्रतीक Yb और परमाणु क्रमांक 70 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0279', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Ytterbium in the periodic table?', 'Which element immediately follows Ytterbium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Thallium","hi":"Thallium"},{"en":"Uranium","hi":"Uranium"},{"en":"Lutetium","hi":"Lutetium"},{"en":"Sodium","hi":"Sodium"}]'::jsonb, 2,
  'Ytterbium has symbol Yb and atomic number 70.', 'Ytterbium का प्रतीक Yb और परमाणु क्रमांक 70 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0280', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Ytterbium in this verified 1–94 element sequence?', 'Which element immediately precedes Ytterbium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Thallium","hi":"Thallium"},{"en":"Uranium","hi":"Uranium"},{"en":"Sodium","hi":"Sodium"},{"en":"Thulium","hi":"Thulium"}]'::jsonb, 3,
  'Ytterbium has symbol Yb and atomic number 70.', 'Ytterbium का प्रतीक Yb और परमाणु क्रमांक 70 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0281', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Lutetium?', 'What is the chemical symbol of Lutetium? (सही विकल्प चुनिए)', '[{"en":"Lu","hi":"Lu"},{"en":"Pb","hi":"Pb"},{"en":"H","hi":"H"},{"en":"Mg","hi":"Mg"}]'::jsonb, 0,
  'Lutetium has symbol Lu and atomic number 71.', 'Lutetium का प्रतीक Lu और परमाणु क्रमांक 71 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0282', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Lutetium?', 'What is the atomic number of Lutetium? (सही विकल्प चुनिए)', '[{"en":"82","hi":"82"},{"en":"71","hi":"71"},{"en":"1","hi":"1"},{"en":"12","hi":"12"}]'::jsonb, 1,
  'Lutetium has symbol Lu and atomic number 71.', 'Lutetium का प्रतीक Lu और परमाणु क्रमांक 71 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0283', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Lutetium in the periodic table?', 'Which element immediately follows Lutetium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Lead","hi":"Lead"},{"en":"Hydrogen","hi":"Hydrogen"},{"en":"Hafnium","hi":"Hafnium"},{"en":"Magnesium","hi":"Magnesium"}]'::jsonb, 2,
  'Lutetium has symbol Lu and atomic number 71.', 'Lutetium का प्रतीक Lu और परमाणु क्रमांक 71 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0284', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Lutetium in this verified 1–94 element sequence?', 'Which element immediately precedes Lutetium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Lead","hi":"Lead"},{"en":"Hydrogen","hi":"Hydrogen"},{"en":"Magnesium","hi":"Magnesium"},{"en":"Ytterbium","hi":"Ytterbium"}]'::jsonb, 3,
  'Lutetium has symbol Lu and atomic number 71.', 'Lutetium का प्रतीक Lu और परमाणु क्रमांक 71 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0285', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Hafnium?', 'What is the chemical symbol of Hafnium? (सही विकल्प चुनिए)', '[{"en":"Hf","hi":"Hf"},{"en":"Bi","hi":"Bi"},{"en":"He","hi":"He"},{"en":"Al","hi":"Al"}]'::jsonb, 0,
  'Hafnium has symbol Hf and atomic number 72.', 'Hafnium का प्रतीक Hf और परमाणु क्रमांक 72 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0286', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Hafnium?', 'What is the atomic number of Hafnium? (सही विकल्प चुनिए)', '[{"en":"83","hi":"83"},{"en":"72","hi":"72"},{"en":"2","hi":"2"},{"en":"13","hi":"13"}]'::jsonb, 1,
  'Hafnium has symbol Hf and atomic number 72.', 'Hafnium का प्रतीक Hf और परमाणु क्रमांक 72 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0287', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Hafnium in the periodic table?', 'Which element immediately follows Hafnium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Bismuth","hi":"Bismuth"},{"en":"Helium","hi":"Helium"},{"en":"Tantalum","hi":"Tantalum"},{"en":"Aluminium","hi":"Aluminium"}]'::jsonb, 2,
  'Hafnium has symbol Hf and atomic number 72.', 'Hafnium का प्रतीक Hf और परमाणु क्रमांक 72 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0288', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Hafnium in this verified 1–94 element sequence?', 'Which element immediately precedes Hafnium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Bismuth","hi":"Bismuth"},{"en":"Helium","hi":"Helium"},{"en":"Aluminium","hi":"Aluminium"},{"en":"Lutetium","hi":"Lutetium"}]'::jsonb, 3,
  'Hafnium has symbol Hf and atomic number 72.', 'Hafnium का प्रतीक Hf और परमाणु क्रमांक 72 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0289', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Tantalum?', 'What is the chemical symbol of Tantalum? (सही विकल्प चुनिए)', '[{"en":"Ta","hi":"Ta"},{"en":"Po","hi":"Po"},{"en":"Li","hi":"Li"},{"en":"Si","hi":"Si"}]'::jsonb, 0,
  'Tantalum has symbol Ta and atomic number 73.', 'Tantalum का प्रतीक Ta और परमाणु क्रमांक 73 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0290', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Tantalum?', 'What is the atomic number of Tantalum? (सही विकल्प चुनिए)', '[{"en":"84","hi":"84"},{"en":"73","hi":"73"},{"en":"3","hi":"3"},{"en":"14","hi":"14"}]'::jsonb, 1,
  'Tantalum has symbol Ta and atomic number 73.', 'Tantalum का प्रतीक Ta और परमाणु क्रमांक 73 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0291', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Tantalum in the periodic table?', 'Which element immediately follows Tantalum in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Polonium","hi":"Polonium"},{"en":"Lithium","hi":"Lithium"},{"en":"Tungsten","hi":"Tungsten"},{"en":"Silicon","hi":"Silicon"}]'::jsonb, 2,
  'Tantalum has symbol Ta and atomic number 73.', 'Tantalum का प्रतीक Ta और परमाणु क्रमांक 73 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0292', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Tantalum in this verified 1–94 element sequence?', 'Which element immediately precedes Tantalum in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Polonium","hi":"Polonium"},{"en":"Lithium","hi":"Lithium"},{"en":"Silicon","hi":"Silicon"},{"en":"Hafnium","hi":"Hafnium"}]'::jsonb, 3,
  'Tantalum has symbol Ta and atomic number 73.', 'Tantalum का प्रतीक Ta और परमाणु क्रमांक 73 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0293', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Tungsten?', 'What is the chemical symbol of Tungsten? (सही विकल्प चुनिए)', '[{"en":"W","hi":"W"},{"en":"At","hi":"At"},{"en":"Be","hi":"Be"},{"en":"P","hi":"P"}]'::jsonb, 0,
  'Tungsten has symbol W and atomic number 74.', 'Tungsten का प्रतीक W और परमाणु क्रमांक 74 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0294', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Tungsten?', 'What is the atomic number of Tungsten? (सही विकल्प चुनिए)', '[{"en":"85","hi":"85"},{"en":"74","hi":"74"},{"en":"4","hi":"4"},{"en":"15","hi":"15"}]'::jsonb, 1,
  'Tungsten has symbol W and atomic number 74.', 'Tungsten का प्रतीक W और परमाणु क्रमांक 74 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0295', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Tungsten in the periodic table?', 'Which element immediately follows Tungsten in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Astatine","hi":"Astatine"},{"en":"Beryllium","hi":"Beryllium"},{"en":"Rhenium","hi":"Rhenium"},{"en":"Phosphorus","hi":"Phosphorus"}]'::jsonb, 2,
  'Tungsten has symbol W and atomic number 74.', 'Tungsten का प्रतीक W और परमाणु क्रमांक 74 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0296', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Tungsten in this verified 1–94 element sequence?', 'Which element immediately precedes Tungsten in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Astatine","hi":"Astatine"},{"en":"Beryllium","hi":"Beryllium"},{"en":"Phosphorus","hi":"Phosphorus"},{"en":"Tantalum","hi":"Tantalum"}]'::jsonb, 3,
  'Tungsten has symbol W and atomic number 74.', 'Tungsten का प्रतीक W और परमाणु क्रमांक 74 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0297', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Rhenium?', 'What is the chemical symbol of Rhenium? (सही विकल्प चुनिए)', '[{"en":"Re","hi":"Re"},{"en":"Rn","hi":"Rn"},{"en":"B","hi":"B"},{"en":"S","hi":"S"}]'::jsonb, 0,
  'Rhenium has symbol Re and atomic number 75.', 'Rhenium का प्रतीक Re और परमाणु क्रमांक 75 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0298', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Rhenium?', 'What is the atomic number of Rhenium? (सही विकल्प चुनिए)', '[{"en":"86","hi":"86"},{"en":"75","hi":"75"},{"en":"5","hi":"5"},{"en":"16","hi":"16"}]'::jsonb, 1,
  'Rhenium has symbol Re and atomic number 75.', 'Rhenium का प्रतीक Re और परमाणु क्रमांक 75 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0299', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Rhenium in the periodic table?', 'Which element immediately follows Rhenium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Radon","hi":"Radon"},{"en":"Boron","hi":"Boron"},{"en":"Osmium","hi":"Osmium"},{"en":"Sulfur","hi":"Sulfur"}]'::jsonb, 2,
  'Rhenium has symbol Re and atomic number 75.', 'Rhenium का प्रतीक Re और परमाणु क्रमांक 75 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0300', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Rhenium in this verified 1–94 element sequence?', 'Which element immediately precedes Rhenium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Radon","hi":"Radon"},{"en":"Boron","hi":"Boron"},{"en":"Sulfur","hi":"Sulfur"},{"en":"Tungsten","hi":"Tungsten"}]'::jsonb, 3,
  'Rhenium has symbol Re and atomic number 75.', 'Rhenium का प्रतीक Re और परमाणु क्रमांक 75 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0301', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Osmium?', 'What is the chemical symbol of Osmium? (सही विकल्प चुनिए)', '[{"en":"Os","hi":"Os"},{"en":"Fr","hi":"Fr"},{"en":"C","hi":"C"},{"en":"Cl","hi":"Cl"}]'::jsonb, 0,
  'Osmium has symbol Os and atomic number 76.', 'Osmium का प्रतीक Os और परमाणु क्रमांक 76 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0302', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Osmium?', 'What is the atomic number of Osmium? (सही विकल्प चुनिए)', '[{"en":"87","hi":"87"},{"en":"76","hi":"76"},{"en":"6","hi":"6"},{"en":"17","hi":"17"}]'::jsonb, 1,
  'Osmium has symbol Os and atomic number 76.', 'Osmium का प्रतीक Os और परमाणु क्रमांक 76 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0303', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Osmium in the periodic table?', 'Which element immediately follows Osmium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Francium","hi":"Francium"},{"en":"Carbon","hi":"Carbon"},{"en":"Iridium","hi":"Iridium"},{"en":"Chlorine","hi":"Chlorine"}]'::jsonb, 2,
  'Osmium has symbol Os and atomic number 76.', 'Osmium का प्रतीक Os और परमाणु क्रमांक 76 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0304', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Osmium in this verified 1–94 element sequence?', 'Which element immediately precedes Osmium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Francium","hi":"Francium"},{"en":"Carbon","hi":"Carbon"},{"en":"Chlorine","hi":"Chlorine"},{"en":"Rhenium","hi":"Rhenium"}]'::jsonb, 3,
  'Osmium has symbol Os and atomic number 76.', 'Osmium का प्रतीक Os और परमाणु क्रमांक 76 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0305', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Iridium?', 'What is the chemical symbol of Iridium? (सही विकल्प चुनिए)', '[{"en":"Ir","hi":"Ir"},{"en":"Ra","hi":"Ra"},{"en":"N","hi":"N"},{"en":"Ar","hi":"Ar"}]'::jsonb, 0,
  'Iridium has symbol Ir and atomic number 77.', 'Iridium का प्रतीक Ir और परमाणु क्रमांक 77 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0306', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Iridium?', 'What is the atomic number of Iridium? (सही विकल्प चुनिए)', '[{"en":"88","hi":"88"},{"en":"77","hi":"77"},{"en":"7","hi":"7"},{"en":"18","hi":"18"}]'::jsonb, 1,
  'Iridium has symbol Ir and atomic number 77.', 'Iridium का प्रतीक Ir और परमाणु क्रमांक 77 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0307', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Iridium in the periodic table?', 'Which element immediately follows Iridium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Radium","hi":"Radium"},{"en":"Nitrogen","hi":"Nitrogen"},{"en":"Platinum","hi":"Platinum"},{"en":"Argon","hi":"Argon"}]'::jsonb, 2,
  'Iridium has symbol Ir and atomic number 77.', 'Iridium का प्रतीक Ir और परमाणु क्रमांक 77 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0308', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Iridium in this verified 1–94 element sequence?', 'Which element immediately precedes Iridium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Radium","hi":"Radium"},{"en":"Nitrogen","hi":"Nitrogen"},{"en":"Argon","hi":"Argon"},{"en":"Osmium","hi":"Osmium"}]'::jsonb, 3,
  'Iridium has symbol Ir and atomic number 77.', 'Iridium का प्रतीक Ir और परमाणु क्रमांक 77 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0309', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Platinum?', 'What is the chemical symbol of Platinum? (सही विकल्प चुनिए)', '[{"en":"Pt","hi":"Pt"},{"en":"Ac","hi":"Ac"},{"en":"O","hi":"O"},{"en":"K","hi":"K"}]'::jsonb, 0,
  'Platinum has symbol Pt and atomic number 78.', 'Platinum का प्रतीक Pt और परमाणु क्रमांक 78 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0310', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Platinum?', 'What is the atomic number of Platinum? (सही विकल्प चुनिए)', '[{"en":"89","hi":"89"},{"en":"78","hi":"78"},{"en":"8","hi":"8"},{"en":"19","hi":"19"}]'::jsonb, 1,
  'Platinum has symbol Pt and atomic number 78.', 'Platinum का प्रतीक Pt और परमाणु क्रमांक 78 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0311', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Platinum in the periodic table?', 'Which element immediately follows Platinum in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Actinium","hi":"Actinium"},{"en":"Oxygen","hi":"Oxygen"},{"en":"Gold","hi":"Gold"},{"en":"Potassium","hi":"Potassium"}]'::jsonb, 2,
  'Platinum has symbol Pt and atomic number 78.', 'Platinum का प्रतीक Pt और परमाणु क्रमांक 78 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0312', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Platinum in this verified 1–94 element sequence?', 'Which element immediately precedes Platinum in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Actinium","hi":"Actinium"},{"en":"Oxygen","hi":"Oxygen"},{"en":"Potassium","hi":"Potassium"},{"en":"Iridium","hi":"Iridium"}]'::jsonb, 3,
  'Platinum has symbol Pt and atomic number 78.', 'Platinum का प्रतीक Pt और परमाणु क्रमांक 78 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0313', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Gold?', 'What is the chemical symbol of Gold? (सही विकल्प चुनिए)', '[{"en":"Au","hi":"Au"},{"en":"Th","hi":"Th"},{"en":"F","hi":"F"},{"en":"Ca","hi":"Ca"}]'::jsonb, 0,
  'Gold has symbol Au and atomic number 79.', 'Gold का प्रतीक Au और परमाणु क्रमांक 79 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0314', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Gold?', 'What is the atomic number of Gold? (सही विकल्प चुनिए)', '[{"en":"90","hi":"90"},{"en":"79","hi":"79"},{"en":"9","hi":"9"},{"en":"20","hi":"20"}]'::jsonb, 1,
  'Gold has symbol Au and atomic number 79.', 'Gold का प्रतीक Au और परमाणु क्रमांक 79 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0315', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Gold in the periodic table?', 'Which element immediately follows Gold in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Thorium","hi":"Thorium"},{"en":"Fluorine","hi":"Fluorine"},{"en":"Mercury","hi":"Mercury"},{"en":"Calcium","hi":"Calcium"}]'::jsonb, 2,
  'Gold has symbol Au and atomic number 79.', 'Gold का प्रतीक Au और परमाणु क्रमांक 79 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0316', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Gold in this verified 1–94 element sequence?', 'Which element immediately precedes Gold in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Thorium","hi":"Thorium"},{"en":"Fluorine","hi":"Fluorine"},{"en":"Calcium","hi":"Calcium"},{"en":"Platinum","hi":"Platinum"}]'::jsonb, 3,
  'Gold has symbol Au and atomic number 79.', 'Gold का प्रतीक Au और परमाणु क्रमांक 79 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0317', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Mercury?', 'What is the chemical symbol of Mercury? (सही विकल्प चुनिए)', '[{"en":"Hg","hi":"Hg"},{"en":"Pa","hi":"Pa"},{"en":"Ne","hi":"Ne"},{"en":"Sc","hi":"Sc"}]'::jsonb, 0,
  'Mercury has symbol Hg and atomic number 80.', 'Mercury का प्रतीक Hg और परमाणु क्रमांक 80 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0318', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Mercury?', 'What is the atomic number of Mercury? (सही विकल्प चुनिए)', '[{"en":"91","hi":"91"},{"en":"80","hi":"80"},{"en":"10","hi":"10"},{"en":"21","hi":"21"}]'::jsonb, 1,
  'Mercury has symbol Hg and atomic number 80.', 'Mercury का प्रतीक Hg और परमाणु क्रमांक 80 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0319', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Mercury in the periodic table?', 'Which element immediately follows Mercury in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Protactinium","hi":"Protactinium"},{"en":"Neon","hi":"Neon"},{"en":"Thallium","hi":"Thallium"},{"en":"Scandium","hi":"Scandium"}]'::jsonb, 2,
  'Mercury has symbol Hg and atomic number 80.', 'Mercury का प्रतीक Hg और परमाणु क्रमांक 80 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0320', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Mercury in this verified 1–94 element sequence?', 'Which element immediately precedes Mercury in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Protactinium","hi":"Protactinium"},{"en":"Neon","hi":"Neon"},{"en":"Scandium","hi":"Scandium"},{"en":"Gold","hi":"Gold"}]'::jsonb, 3,
  'Mercury has symbol Hg and atomic number 80.', 'Mercury का प्रतीक Hg और परमाणु क्रमांक 80 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0321', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Thallium?', 'What is the chemical symbol of Thallium? (सही विकल्प चुनिए)', '[{"en":"Tl","hi":"Tl"},{"en":"U","hi":"U"},{"en":"Na","hi":"Na"},{"en":"Ti","hi":"Ti"}]'::jsonb, 0,
  'Thallium has symbol Tl and atomic number 81.', 'Thallium का प्रतीक Tl और परमाणु क्रमांक 81 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0322', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Thallium?', 'What is the atomic number of Thallium? (सही विकल्प चुनिए)', '[{"en":"92","hi":"92"},{"en":"81","hi":"81"},{"en":"11","hi":"11"},{"en":"22","hi":"22"}]'::jsonb, 1,
  'Thallium has symbol Tl and atomic number 81.', 'Thallium का प्रतीक Tl और परमाणु क्रमांक 81 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0323', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Thallium in the periodic table?', 'Which element immediately follows Thallium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Uranium","hi":"Uranium"},{"en":"Sodium","hi":"Sodium"},{"en":"Lead","hi":"Lead"},{"en":"Titanium","hi":"Titanium"}]'::jsonb, 2,
  'Thallium has symbol Tl and atomic number 81.', 'Thallium का प्रतीक Tl और परमाणु क्रमांक 81 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0324', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Thallium in this verified 1–94 element sequence?', 'Which element immediately precedes Thallium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Uranium","hi":"Uranium"},{"en":"Sodium","hi":"Sodium"},{"en":"Titanium","hi":"Titanium"},{"en":"Mercury","hi":"Mercury"}]'::jsonb, 3,
  'Thallium has symbol Tl and atomic number 81.', 'Thallium का प्रतीक Tl और परमाणु क्रमांक 81 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0325', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Lead?', 'What is the chemical symbol of Lead? (सही विकल्प चुनिए)', '[{"en":"Pb","hi":"Pb"},{"en":"H","hi":"H"},{"en":"Mg","hi":"Mg"},{"en":"V","hi":"V"}]'::jsonb, 0,
  'Lead has symbol Pb and atomic number 82.', 'Lead का प्रतीक Pb और परमाणु क्रमांक 82 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0326', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Lead?', 'What is the atomic number of Lead? (सही विकल्प चुनिए)', '[{"en":"1","hi":"1"},{"en":"82","hi":"82"},{"en":"12","hi":"12"},{"en":"23","hi":"23"}]'::jsonb, 1,
  'Lead has symbol Pb and atomic number 82.', 'Lead का प्रतीक Pb और परमाणु क्रमांक 82 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0327', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Lead in the periodic table?', 'Which element immediately follows Lead in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Hydrogen","hi":"Hydrogen"},{"en":"Magnesium","hi":"Magnesium"},{"en":"Bismuth","hi":"Bismuth"},{"en":"Vanadium","hi":"Vanadium"}]'::jsonb, 2,
  'Lead has symbol Pb and atomic number 82.', 'Lead का प्रतीक Pb और परमाणु क्रमांक 82 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0328', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Lead in this verified 1–94 element sequence?', 'Which element immediately precedes Lead in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Hydrogen","hi":"Hydrogen"},{"en":"Magnesium","hi":"Magnesium"},{"en":"Vanadium","hi":"Vanadium"},{"en":"Thallium","hi":"Thallium"}]'::jsonb, 3,
  'Lead has symbol Pb and atomic number 82.', 'Lead का प्रतीक Pb और परमाणु क्रमांक 82 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0329', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Bismuth?', 'What is the chemical symbol of Bismuth? (सही विकल्प चुनिए)', '[{"en":"Bi","hi":"Bi"},{"en":"He","hi":"He"},{"en":"Al","hi":"Al"},{"en":"Cr","hi":"Cr"}]'::jsonb, 0,
  'Bismuth has symbol Bi and atomic number 83.', 'Bismuth का प्रतीक Bi और परमाणु क्रमांक 83 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0330', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Bismuth?', 'What is the atomic number of Bismuth? (सही विकल्प चुनिए)', '[{"en":"2","hi":"2"},{"en":"83","hi":"83"},{"en":"13","hi":"13"},{"en":"24","hi":"24"}]'::jsonb, 1,
  'Bismuth has symbol Bi and atomic number 83.', 'Bismuth का प्रतीक Bi और परमाणु क्रमांक 83 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0331', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Bismuth in the periodic table?', 'Which element immediately follows Bismuth in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Helium","hi":"Helium"},{"en":"Aluminium","hi":"Aluminium"},{"en":"Polonium","hi":"Polonium"},{"en":"Chromium","hi":"Chromium"}]'::jsonb, 2,
  'Bismuth has symbol Bi and atomic number 83.', 'Bismuth का प्रतीक Bi और परमाणु क्रमांक 83 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0332', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Bismuth in this verified 1–94 element sequence?', 'Which element immediately precedes Bismuth in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Helium","hi":"Helium"},{"en":"Aluminium","hi":"Aluminium"},{"en":"Chromium","hi":"Chromium"},{"en":"Lead","hi":"Lead"}]'::jsonb, 3,
  'Bismuth has symbol Bi and atomic number 83.', 'Bismuth का प्रतीक Bi और परमाणु क्रमांक 83 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0333', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Polonium?', 'What is the chemical symbol of Polonium? (सही विकल्प चुनिए)', '[{"en":"Po","hi":"Po"},{"en":"Li","hi":"Li"},{"en":"Si","hi":"Si"},{"en":"Mn","hi":"Mn"}]'::jsonb, 0,
  'Polonium has symbol Po and atomic number 84.', 'Polonium का प्रतीक Po और परमाणु क्रमांक 84 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0334', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Polonium?', 'What is the atomic number of Polonium? (सही विकल्प चुनिए)', '[{"en":"3","hi":"3"},{"en":"84","hi":"84"},{"en":"14","hi":"14"},{"en":"25","hi":"25"}]'::jsonb, 1,
  'Polonium has symbol Po and atomic number 84.', 'Polonium का प्रतीक Po और परमाणु क्रमांक 84 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0335', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Polonium in the periodic table?', 'Which element immediately follows Polonium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Lithium","hi":"Lithium"},{"en":"Silicon","hi":"Silicon"},{"en":"Astatine","hi":"Astatine"},{"en":"Manganese","hi":"Manganese"}]'::jsonb, 2,
  'Polonium has symbol Po and atomic number 84.', 'Polonium का प्रतीक Po और परमाणु क्रमांक 84 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0336', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Polonium in this verified 1–94 element sequence?', 'Which element immediately precedes Polonium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Lithium","hi":"Lithium"},{"en":"Silicon","hi":"Silicon"},{"en":"Manganese","hi":"Manganese"},{"en":"Bismuth","hi":"Bismuth"}]'::jsonb, 3,
  'Polonium has symbol Po and atomic number 84.', 'Polonium का प्रतीक Po और परमाणु क्रमांक 84 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0337', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Astatine?', 'What is the chemical symbol of Astatine? (सही विकल्प चुनिए)', '[{"en":"At","hi":"At"},{"en":"Be","hi":"Be"},{"en":"P","hi":"P"},{"en":"Fe","hi":"Fe"}]'::jsonb, 0,
  'Astatine has symbol At and atomic number 85.', 'Astatine का प्रतीक At और परमाणु क्रमांक 85 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0338', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Astatine?', 'What is the atomic number of Astatine? (सही विकल्प चुनिए)', '[{"en":"4","hi":"4"},{"en":"85","hi":"85"},{"en":"15","hi":"15"},{"en":"26","hi":"26"}]'::jsonb, 1,
  'Astatine has symbol At and atomic number 85.', 'Astatine का प्रतीक At और परमाणु क्रमांक 85 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0339', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Astatine in the periodic table?', 'Which element immediately follows Astatine in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Beryllium","hi":"Beryllium"},{"en":"Phosphorus","hi":"Phosphorus"},{"en":"Radon","hi":"Radon"},{"en":"Iron","hi":"Iron"}]'::jsonb, 2,
  'Astatine has symbol At and atomic number 85.', 'Astatine का प्रतीक At और परमाणु क्रमांक 85 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0340', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Astatine in this verified 1–94 element sequence?', 'Which element immediately precedes Astatine in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Beryllium","hi":"Beryllium"},{"en":"Phosphorus","hi":"Phosphorus"},{"en":"Iron","hi":"Iron"},{"en":"Polonium","hi":"Polonium"}]'::jsonb, 3,
  'Astatine has symbol At and atomic number 85.', 'Astatine का प्रतीक At और परमाणु क्रमांक 85 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0341', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Radon?', 'What is the chemical symbol of Radon? (सही विकल्प चुनिए)', '[{"en":"Rn","hi":"Rn"},{"en":"B","hi":"B"},{"en":"S","hi":"S"},{"en":"Co","hi":"Co"}]'::jsonb, 0,
  'Radon has symbol Rn and atomic number 86.', 'Radon का प्रतीक Rn और परमाणु क्रमांक 86 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0342', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Radon?', 'What is the atomic number of Radon? (सही विकल्प चुनिए)', '[{"en":"5","hi":"5"},{"en":"86","hi":"86"},{"en":"16","hi":"16"},{"en":"27","hi":"27"}]'::jsonb, 1,
  'Radon has symbol Rn and atomic number 86.', 'Radon का प्रतीक Rn और परमाणु क्रमांक 86 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0343', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Radon in the periodic table?', 'Which element immediately follows Radon in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Boron","hi":"Boron"},{"en":"Sulfur","hi":"Sulfur"},{"en":"Francium","hi":"Francium"},{"en":"Cobalt","hi":"Cobalt"}]'::jsonb, 2,
  'Radon has symbol Rn and atomic number 86.', 'Radon का प्रतीक Rn और परमाणु क्रमांक 86 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0344', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Radon in this verified 1–94 element sequence?', 'Which element immediately precedes Radon in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Boron","hi":"Boron"},{"en":"Sulfur","hi":"Sulfur"},{"en":"Cobalt","hi":"Cobalt"},{"en":"Astatine","hi":"Astatine"}]'::jsonb, 3,
  'Radon has symbol Rn and atomic number 86.', 'Radon का प्रतीक Rn और परमाणु क्रमांक 86 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0345', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Francium?', 'What is the chemical symbol of Francium? (सही विकल्प चुनिए)', '[{"en":"Fr","hi":"Fr"},{"en":"C","hi":"C"},{"en":"Cl","hi":"Cl"},{"en":"Ni","hi":"Ni"}]'::jsonb, 0,
  'Francium has symbol Fr and atomic number 87.', 'Francium का प्रतीक Fr और परमाणु क्रमांक 87 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0346', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Francium?', 'What is the atomic number of Francium? (सही विकल्प चुनिए)', '[{"en":"6","hi":"6"},{"en":"87","hi":"87"},{"en":"17","hi":"17"},{"en":"28","hi":"28"}]'::jsonb, 1,
  'Francium has symbol Fr and atomic number 87.', 'Francium का प्रतीक Fr और परमाणु क्रमांक 87 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0347', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Francium in the periodic table?', 'Which element immediately follows Francium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Carbon","hi":"Carbon"},{"en":"Chlorine","hi":"Chlorine"},{"en":"Radium","hi":"Radium"},{"en":"Nickel","hi":"Nickel"}]'::jsonb, 2,
  'Francium has symbol Fr and atomic number 87.', 'Francium का प्रतीक Fr और परमाणु क्रमांक 87 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0348', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Francium in this verified 1–94 element sequence?', 'Which element immediately precedes Francium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Carbon","hi":"Carbon"},{"en":"Chlorine","hi":"Chlorine"},{"en":"Nickel","hi":"Nickel"},{"en":"Radon","hi":"Radon"}]'::jsonb, 3,
  'Francium has symbol Fr and atomic number 87.', 'Francium का प्रतीक Fr और परमाणु क्रमांक 87 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0349', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Radium?', 'What is the chemical symbol of Radium? (सही विकल्प चुनिए)', '[{"en":"Ra","hi":"Ra"},{"en":"N","hi":"N"},{"en":"Ar","hi":"Ar"},{"en":"Cu","hi":"Cu"}]'::jsonb, 0,
  'Radium has symbol Ra and atomic number 88.', 'Radium का प्रतीक Ra और परमाणु क्रमांक 88 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0350', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Radium?', 'What is the atomic number of Radium? (सही विकल्प चुनिए)', '[{"en":"7","hi":"7"},{"en":"88","hi":"88"},{"en":"18","hi":"18"},{"en":"29","hi":"29"}]'::jsonb, 1,
  'Radium has symbol Ra and atomic number 88.', 'Radium का प्रतीक Ra और परमाणु क्रमांक 88 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0351', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Radium in the periodic table?', 'Which element immediately follows Radium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Nitrogen","hi":"Nitrogen"},{"en":"Argon","hi":"Argon"},{"en":"Actinium","hi":"Actinium"},{"en":"Copper","hi":"Copper"}]'::jsonb, 2,
  'Radium has symbol Ra and atomic number 88.', 'Radium का प्रतीक Ra और परमाणु क्रमांक 88 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0352', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Radium in this verified 1–94 element sequence?', 'Which element immediately precedes Radium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Nitrogen","hi":"Nitrogen"},{"en":"Argon","hi":"Argon"},{"en":"Copper","hi":"Copper"},{"en":"Francium","hi":"Francium"}]'::jsonb, 3,
  'Radium has symbol Ra and atomic number 88.', 'Radium का प्रतीक Ra और परमाणु क्रमांक 88 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0353', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Actinium?', 'What is the chemical symbol of Actinium? (सही विकल्प चुनिए)', '[{"en":"Ac","hi":"Ac"},{"en":"O","hi":"O"},{"en":"K","hi":"K"},{"en":"Zn","hi":"Zn"}]'::jsonb, 0,
  'Actinium has symbol Ac and atomic number 89.', 'Actinium का प्रतीक Ac और परमाणु क्रमांक 89 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0354', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Actinium?', 'What is the atomic number of Actinium? (सही विकल्प चुनिए)', '[{"en":"8","hi":"8"},{"en":"89","hi":"89"},{"en":"19","hi":"19"},{"en":"30","hi":"30"}]'::jsonb, 1,
  'Actinium has symbol Ac and atomic number 89.', 'Actinium का प्रतीक Ac और परमाणु क्रमांक 89 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0355', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Actinium in the periodic table?', 'Which element immediately follows Actinium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Oxygen","hi":"Oxygen"},{"en":"Potassium","hi":"Potassium"},{"en":"Thorium","hi":"Thorium"},{"en":"Zinc","hi":"Zinc"}]'::jsonb, 2,
  'Actinium has symbol Ac and atomic number 89.', 'Actinium का प्रतीक Ac और परमाणु क्रमांक 89 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0356', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Actinium in this verified 1–94 element sequence?', 'Which element immediately precedes Actinium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Oxygen","hi":"Oxygen"},{"en":"Potassium","hi":"Potassium"},{"en":"Zinc","hi":"Zinc"},{"en":"Radium","hi":"Radium"}]'::jsonb, 3,
  'Actinium has symbol Ac and atomic number 89.', 'Actinium का प्रतीक Ac और परमाणु क्रमांक 89 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0357', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Thorium?', 'What is the chemical symbol of Thorium? (सही विकल्प चुनिए)', '[{"en":"Th","hi":"Th"},{"en":"F","hi":"F"},{"en":"Ca","hi":"Ca"},{"en":"Ga","hi":"Ga"}]'::jsonb, 0,
  'Thorium has symbol Th and atomic number 90.', 'Thorium का प्रतीक Th और परमाणु क्रमांक 90 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0358', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Thorium?', 'What is the atomic number of Thorium? (सही विकल्प चुनिए)', '[{"en":"9","hi":"9"},{"en":"90","hi":"90"},{"en":"20","hi":"20"},{"en":"31","hi":"31"}]'::jsonb, 1,
  'Thorium has symbol Th and atomic number 90.', 'Thorium का प्रतीक Th और परमाणु क्रमांक 90 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0359', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Thorium in the periodic table?', 'Which element immediately follows Thorium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Fluorine","hi":"Fluorine"},{"en":"Calcium","hi":"Calcium"},{"en":"Protactinium","hi":"Protactinium"},{"en":"Gallium","hi":"Gallium"}]'::jsonb, 2,
  'Thorium has symbol Th and atomic number 90.', 'Thorium का प्रतीक Th और परमाणु क्रमांक 90 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0360', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Thorium in this verified 1–94 element sequence?', 'Which element immediately precedes Thorium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Fluorine","hi":"Fluorine"},{"en":"Calcium","hi":"Calcium"},{"en":"Gallium","hi":"Gallium"},{"en":"Actinium","hi":"Actinium"}]'::jsonb, 3,
  'Thorium has symbol Th and atomic number 90.', 'Thorium का प्रतीक Th और परमाणु क्रमांक 90 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0361', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Protactinium?', 'What is the chemical symbol of Protactinium? (सही विकल्प चुनिए)', '[{"en":"Pa","hi":"Pa"},{"en":"Ne","hi":"Ne"},{"en":"Sc","hi":"Sc"},{"en":"Ge","hi":"Ge"}]'::jsonb, 0,
  'Protactinium has symbol Pa and atomic number 91.', 'Protactinium का प्रतीक Pa और परमाणु क्रमांक 91 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0362', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Protactinium?', 'What is the atomic number of Protactinium? (सही विकल्प चुनिए)', '[{"en":"10","hi":"10"},{"en":"91","hi":"91"},{"en":"21","hi":"21"},{"en":"32","hi":"32"}]'::jsonb, 1,
  'Protactinium has symbol Pa and atomic number 91.', 'Protactinium का प्रतीक Pa और परमाणु क्रमांक 91 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0363', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Protactinium in the periodic table?', 'Which element immediately follows Protactinium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Neon","hi":"Neon"},{"en":"Scandium","hi":"Scandium"},{"en":"Uranium","hi":"Uranium"},{"en":"Germanium","hi":"Germanium"}]'::jsonb, 2,
  'Protactinium has symbol Pa and atomic number 91.', 'Protactinium का प्रतीक Pa और परमाणु क्रमांक 91 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0364', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Protactinium in this verified 1–94 element sequence?', 'Which element immediately precedes Protactinium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Neon","hi":"Neon"},{"en":"Scandium","hi":"Scandium"},{"en":"Germanium","hi":"Germanium"},{"en":"Thorium","hi":"Thorium"}]'::jsonb, 3,
  'Protactinium has symbol Pa and atomic number 91.', 'Protactinium का प्रतीक Pa और परमाणु क्रमांक 91 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0365', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the chemical symbol of Uranium?', 'What is the chemical symbol of Uranium? (सही विकल्प चुनिए)', '[{"en":"U","hi":"U"},{"en":"Na","hi":"Na"},{"en":"Ti","hi":"Ti"},{"en":"As","hi":"As"}]'::jsonb, 0,
  'Uranium has symbol U and atomic number 92.', 'Uranium का प्रतीक U और परमाणु क्रमांक 92 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0366', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 1,
  'What is the atomic number of Uranium?', 'What is the atomic number of Uranium? (सही विकल्प चुनिए)', '[{"en":"11","hi":"11"},{"en":"92","hi":"92"},{"en":"22","hi":"22"},{"en":"33","hi":"33"}]'::jsonb, 1,
  'Uranium has symbol U and atomic number 92.', 'Uranium का प्रतीक U और परमाणु क्रमांक 92 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0367', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately follows Uranium in the periodic table?', 'Which element immediately follows Uranium in the periodic table? (सही विकल्प चुनिए)', '[{"en":"Sodium","hi":"Sodium"},{"en":"Titanium","hi":"Titanium"},{"en":"Hydrogen","hi":"Hydrogen"},{"en":"Arsenic","hi":"Arsenic"}]'::jsonb, 2,
  'Uranium has symbol U and atomic number 92.', 'Uranium का प्रतीक U और परमाणु क्रमांक 92 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
),
(
  'vg-0368', array['CGL','CHSL']::text[], 'General Awareness', 'General Science', 2,
  'Which element immediately precedes Uranium in this verified 1–94 element sequence?', 'Which element immediately precedes Uranium in this verified 1–94 element sequence? (सही विकल्प चुनिए)', '[{"en":"Sodium","hi":"Sodium"},{"en":"Titanium","hi":"Titanium"},{"en":"Arsenic","hi":"Arsenic"},{"en":"Protactinium","hi":"Protactinium"}]'::jsonb, 3,
  'Uranium has symbol U and atomic number 92.', 'Uranium का प्रतीक U और परमाणु क्रमांक 92 है।',
  'IUPAC periodic-table facts (elements 1–94); cross-checked by automated dataset tests',
  '2026-07-16'::date, 'published'
)
on conflict (id) do update set
  exams = excluded.exams,
  subject = excluded.subject,
  topic = excluded.topic,
  difficulty = excluded.difficulty,
  prompt_en = excluded.prompt_en,
  prompt_hi = excluded.prompt_hi,
  options = excluded.options,
  answer = excluded.answer,
  explanation_en = excluded.explanation_en,
  explanation_hi = excluded.explanation_hi,
  verification_source = excluded.verification_source,
  verified_at = excluded.verified_at,
  status = excluded.status,
  updated_at = now();
