Profile.create!([
  
])
Request.create!([

])
Researcher.create!([
  {first_name: "Sarah", last_name: "Jones", email: "sjones@gmail.com", password_digest: "$2a$10$eZM5YSyf/KhKaqR2nq7PWecmDNY/HWAdeGRvDNWO.BjrcpxByIeei", site_id: 6},
  {first_name: "Hulk", last_name: "Hogan", email: "hhogan@gmail.com", password_digest: "$2a$10$k.6C0va0yETEEuLwUPkfAuYNYYDC8X.VZw0Z4uAD.hqmv.YPdjDra", site_id: 5},
  {first_name: "John", last_name: "Researcher", email: "jresearcher@gmail.com", password_digest: "$2a$10$ZqgbSNtJ202T.QAAmu00Ce19DHAebA7Beowzn59lDnahQAdBM3AG6", site_id: 4}
])
Site.create!([
  {name: "Apex Medical Research", address: "2555 S King Dr, Chicago, IL 60616", email: "apexmr@gmail.com", phone_number: "312-791-3241", image: "https://c1.staticflickr.com/7/6115/6354516141_33246dd5c6_b.jpg"},
  {name: "Chicago Research Center", address: "3401 N. Central Ave., Chicago, IL 60634", email: "crc@gmail.com", phone_number: "773-282-9845", image: "https://c3.staticflickr.com/4/3042/2690192250_b15d3dcf47_b.jpg"},
  {name: "Joliet Center for Clinical Research", address: "210 N Hammes Ave., Joliet, IL, 60435", email: "jolietresearch@gmail.com", phone_number: "815-729-7790", image: "https://upload.wikimedia.org/wikipedia/commons/3/30/Falk_Medical_Building_and_Clinic.JPG"},
  {name: "Biofortis", address: "211 E Lake St, Addison, IL 60101", email: "biofortis@gmail.com", phone_number: "630-617-2000", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Clinic_Building,_Chia-Yi_Christian_Hospital_20160326.jpg/1280px-Clinic_Building,_Chia-Yi_Christian_Hospital_20160326.jpg"},
  {name: "Robert H. Lurie Medical Research Center", address: "303 E Superior St, Chicago, IL 60611", email: "rlurie@gmail.com", phone_number: "312-503-8194", image: "https://upload.wikimedia.org/wikipedia/commons/c/c1/Mayo_and_Gonda_builindings,_Mayo_Clinic.jpg"},
  {name: "Radiant Research", address: "7447 W Talcott Ave Suite 521, Chicago, IL 60631", email: "radiant@gmail.com", phone_number: "773-763-3300", image: "https://c1.staticflickr.com/3/2003/2690192892_5ebe717f56_b.jpg"},
  {name: "Suburban Clinical Research", address: "3857 W Washington Blvd #8, Chicago, IL 60624", email: "subcr@gmail.com", phone_number: "312-268-0023", image: "https://upload.wikimedia.org/wikipedia/commons/5/5a/MSU_Psychology_Building.jpg"},
  {name: "Great Lakes Clinical Trials", address: "5149 N Ashland Ave, Chicago, IL 60640", email: "greatlakes@gmail.com", phone_number: "(773) 275-3500", image: "https://upload.wikimedia.org/wikipedia/commons/c/c9/New_building,_University_Medical_Center_Hamburg-Eppendorf.jpg"},
  {name: "American Medical Research", address: "2159 W. Madison St., Chicago, IL 60612", email: "amr@gmail.com", phone_number: "345-343-5355", image: "https://c1.staticflickr.com/3/2551/4171551088_2737b456b9_b.jpg"},
  {name: "Uptown Research", address: "1021 W Lawrence Ave, Chicago, IL 60640", email: "uptown@gmail.com", phone_number: "312-345-2234", image: "https://c1.staticflickr.com/3/2705/4103782640_aebfb66c1c_b.jpg"},
  {name: "University of IL- Chicago", address: "1740 W Taylor St, Chicago, IL 60612", email: "uic@uic.edu", phone_number: "312-998-4355", image: "https://c2.staticflickr.com/4/3245/2689300025_051bc3e1f6_b.jpg"},
  {name: "Rush University", address: "2100 W Harrison St, Chicago, IL 60612", email: "rush@gmail.com", phone_number: "312-003-4949", image: "https://upload.wikimedia.org/wikipedia/commons/b/ba/The_Winnipeg_Clinic_building_and_the_Great_West_Life_building.JPG"},
  {name: "Northwestern University School of Medicine", address: "420 E Superior St, Chicago, IL 60611", email: "nwsom@gmail.com", phone_number: "312-503-8194", image: "https://c1.staticflickr.com/7/6160/6175601347_a3fd17f77e_b.jpg"},
  {name: "Fox Valley Clinical Research", address: "2088 Ogden Ave # 180, Aurora, IL 60504", email: "fvalley@gmail.com", phone_number: "630-723-3486", image: "https://c1.staticflickr.com/8/7246/7695105056_ab978bd969_b.jpg"}
])
SiteStudy.create!([
  {site_id: 6, study_id: 24},
  {site_id: 5, study_id: 24},
  {site_id: 6, study_id: 2},
  {site_id: 4, study_id: 11},
  {site_id: 4, study_id: 1},
  {site_id: 4, study_id: 2},
  {site_id: 4, study_id: 4},
  {site_id: 4, study_id: 19},
  {site_id: 4, study_id: 8},
  {site_id: 4, study_id: 5},
  {site_id: 4, study_id: 10},
  {site_id: 4, study_id: 15},
  {site_id: 4, study_id: 17},
  {site_id: 4, study_id: 13},
  {site_id: 4, study_id: 20},
  {site_id: 4, study_id: 7},
  {site_id: 4, study_id: 14},
  {site_id: 4, study_id: 9},
  {site_id: 4, study_id: 18},
  {site_id: 4, study_id: 3},
  {site_id: 4, study_id: 12},
  {site_id: 4, study_id: 16},
  {site_id: 6, study_id: 4},
  {site_id: 6, study_id: 19},
  {site_id: 6, study_id: 8},
  {site_id: 6, study_id: 5},
  {site_id: 6, study_id: 10},
  {site_id: 6, study_id: 15},
  {site_id: 6, study_id: 17}
])
Study.create!([
  {name: "Breathing Focused Yoga in Social Anxiety Disorder", condition: "Social Anxiety Disorder", compensation: 800, image: "https://upload.wikimedia.org/wikipedia/commons/3/33/Yoga_in_the_evening,_Hindu_culture_religion_rites_rituals_sights.jpg", description: "The goal of this study is to determine the safety and effectiveness of Breathing Focused Yoga (BFY) in improving symptoms of social anxiety disorder (SAD). Patients with SAD will be randomized to 8 weeks of yoga or 8 weeks of wait-list. Symptom severity and quality of life will be compared between the two groups before and after the 8 weeks.", duration: "8 weeks", ctgid: "NCT02266680", intervention: "Behavioral: Yoga Treatment Group"},
  {name: "The Correlation Between Blood omega3 and ADHD", condition: "ADHD", compensation: 800, image: "https://c1.staticflickr.com/7/6081/6108414083_e908192096_b.jpg", description: "Attention deficit hyperactivity disorder (ADHD) is a major problem in children and adolescents. Clinical and biochemical evidence suggests that deficiencies of polyunsaturated fatty acids (PUFA) could be related to ADHD. PUFAs are the major components of brain with important physiologically active functions. Aim: Study the relationship between omega3 blood values and ADHD clinical status. Methods: The investigators will recruit 30 children, who have been diagnosed with ADHD by a child psychiatrist. In addition the investigators will recruit a control group of 30 children without ADHD and related neuropsychiatric syndromes. Blood will be taken from all children. The ADHD children will be asked to consume omega3 capsules for 6 month. After 3 and 6 months, all children will undergo clinical examination and blood tests will be taken for omega3 index analysis. Blind frozen samples of isolated red blood cell (RBC) will be analyzed according to the omega3 index methodology.\n\n", duration: "6 months", ctgid: "NCT02391428", intervention: "Dietary Supplement: omega3 capsules"},
  {name: "Efficacy of Cognitive Behavioral to Hypnotherapeutic Treatment of Depression", condition: "Depression", compensation: 1500, image: "https://upload.wikimedia.org/wikipedia/commons/1/14/Depressed_(4649749639).jpg", description: "The purpose of the study is to compare the efficacy of an Hypnotherapeutic Treatment of Depression to Cognitive Behavioral Treatment of Depression in patients with mild to moderate Major Depressive Episodes.", duration: "20 weeks", ctgid: "NCT02375308", intervention: "Behavioral: HDT Behavioral: ACDT"},
  {name: "Magnetic Apnea Prevention(MAGNAP) Device to Treat Obstructive Sleep Apnea", condition: "Sleep apnea", compensation: 1500, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/69/Obstruction_ventilation_apn%C3%A9e_sommeil.svg/2000px-Obstruction_ventilation_apn%C3%A9e_sommeil.svg.png", description: "The purpose of this study is to determine the safety and feasibility of the Magnap magnetic device in the treatment of obstructive sleep apnea (OSA).", duration: "13 months", ctgid: "NCT02431507", intervention: "Device: Magnap"},
  {name: "Lidocaine for Diabetic Peripheral Neuropathy", condition: "Diabetic neuropathy", compensation: 1000, image: "https://upload.wikimedia.org/wikipedia/commons/0/04/Blausen_0311_DiabeticNeuropathy.png", description: "Diabetic nerve pain [painful diabetic peripheral neuropathy] is a common medical problem with few reliably effective treatments. There is some evidence that sensory testing may help determine how individuals will respond to analgesic therapy. In this study, the investigators are evaluating the relationship between sensory testing and subject response to lidocaine infusion therapy.", duration: "12 weeks", ctgid: "NCT02363803", intervention: "drug: lidocaine, drug: placebo"},
  {name: "Efficacy and Safety of High Dose Baclofen for Alcohol Dependence", condition: "Alcoholism", compensation: 1200, image: "https://c1.staticflickr.com/7/6233/6340176931_77dfbcce82_b.jpg", description: "The proposed study will carefully test the hypothesis that a robust dose of baclofen (90 mg/day) has efficacy and is safe in individuals with alcohol dependence. Furthermore, the proposal will test whether an indicator of physical dependence, i.e. drinks/drinking day, predicts response to baclofen. Additionally, the proposal will examine the anti-anxiety effects of baclofen within an alcohol dependent population and ascertain whether baseline levels of anxiety predict response to baclofen.", duration: "15 weeks", ctgid: "NCT01980706", intervention: "Drug: Baclofen, Drug: Placebo"},
  {name: "Seroquel XR in the Long Term Treatment of Schizophrenia (SereNIS)", condition: "Relapse in Schizophrenia", compensation: 2200, image: "https://c1.staticflickr.com/3/2587/4163317655_40eb57b2d8_b.jpg", description: "The purpose of the study is to determine whether the Seroquel XR treatment for 6 months improves the relapse prevention in schizophrenic outpatients", duration: "6 months", ctgid: "NCT01202617", intervention: "Seroquel XR"},
  {name: "Study to Evaluate Coconut Oil for Alzheimer's Disease", condition: "Alzheimer's Disease", compensation: 800, image: "http://filipinolifemagazine.com/wp-content/uploads/2015/08/Virgin-Coconut1.jpg", description: "This is a randomized, cross over study to determine the efficacy of coconut oil in subjects with mild to moderate Alzheimer's disease.", duration: "8 weeks", ctgid: "NCT01883648", intervention: "Drug: Coconut Oil Beverage, Other: Placebo Beverage"},
  {name: "N-Acetyl Cysteine and Aspirin as an Adjunctive Treatment for Bipolar Disorder (SMRI-Bipolar)", condition: "Bipolar Disorder", compensation: 1700, image: "http://i.vimeocdn.com/video/589166242_1280x720.jpg", description: "We propose to conduct a double-blind placebo-controlled trial with a widely available and prototypical non-steroidal anti-inflammatory agent, aspirin, and an antioxidant agent, NAC, involving symptomatic Bipolar Disorder type I and II patients having a depressive or mixed episode currently. This will be the first controlled study to test the hypothesis that aspirin and NAC, by themselves or in combination, will be beneficial in treating depression in bipolar disorder patients and in promoting mood stabilization.", duration: "18 weeks", ctgid: "NCT01797575", intervention: "Drug: Aspirin, Drug: NAC, Drug: Sugar pill"},
  {name: "Botulinum Toxin Type A Block of the Sphenopalatine Ganglion in Trigeminal Neuralgia. Safety Issues.", condition: "Trigeminal neuralgia", compensation: 3000, image: "https://upload.wikimedia.org/wikipedia/commons/a/ab/Trigeminal_Neuralgia.png", description: "Trigeminal neuralgia is one of the strongest pains known to humans. Some patients do not have enough effect with the available pharmaceutical treatments and are offered surgery. There are different types of procedures and most of them are complex with a risk for complications. The researchers want to start a pilot study on 10 patients with a new surgical technique using neuronavigation. The target will be a neural structure (sphenopalatine ganglion) which has an important role in facial pain. There have been a few trials trying to block this structure in trigeminal neuralgia, but none using this new approach with botulinum toxin. The researchers technique requires local anesthesia only (awake patient). The researchers believe that this treatment can become a low threshold-treatment for patients who do not have enough effect with pharmacological treatment and a better alternative to other complex surgical approaches. Using this new neuronavigation system the researchers can reach this neural structure with high precision.", duration: "20 weeks", ctgid: "NCT02662972", intervention: "Drug: Botulinum Toxin Type A"},
  {name: "Methylphenidate in Adults With Attention Deficit/Hyperactivity Disorder", condition: "ADHD", compensation: 1250, image: "https://c2.staticflickr.com/6/5695/23280349432_a86bbcdc28_b.jpg", description: "Methylphenidate (MPH) is the first-line pharmacological treatment for adults with Attention-Deficit/Hyperactivity Disorder (ADHD). Nevertheless, there is considerable interindividual variability regarding the dose required, tolerability and response rates to MPH. The aim of this study is to address the clinical and genetic predictors of MPH treatment outcomes in ADHD.", duration: "16 weeks", ctgid: "NCT02951754", intervention: "Drug: Immediate-release Methylphenidate"},
  {name: "Treatment of Drug Resistant Epilepsy (Cannabidiol)", condition: "Epilepsy", compensation: 1200, image: "https://upload.wikimedia.org/wikipedia/commons/4/4a/Institut_of_Psychology_Szeged_EEG_Laboratory_2.jpg", description: "The main goal of this study is to provide treatment with cannabidiol (CBD) to children with drug resistant epilepsy through a Physician Expanded Access Investigation New Drug protocol. As the controlled therapeutic use of CBD in children is novel, the primary objective of this study is to evaluate the safety and efficacy of CBD when administered as adjunctive therapy in children that have exhausted the majority of FDA approved antiepileptic drug treatment options.", duration: "15 weeks", ctgid: "NCT02461706", intervention: "Drug: cannabidiol"},
  {name: "Depression in the Elderly and Cerebral Amyloid Plaques: Characterization by [18F] AV-45 Affectives Symptoms and AmyloU+FFC3U+FFAFd Plaques (ASAP) (ASAP)", condition: "Elderly Major Depression", compensation: 1100, image: "https://upload.wikimedia.org/wikipedia/commons/1/14/Woman_staring_out_window.jpg", description: "The primary objective of the study is to compare the brain amyloid load in fully, partially and non remitting depressed elderly patients at 8 weeks of antidepressant therapy, by using PET with [F18]AV45.", duration: "12 weeks", ctgid: "NCT01962753", intervention: "Drug: 18FAV45"},
  {name: "Cognitive Behavior Group Therapy in Adolescents With Attention Deficit Hyperactivity Disorder", condition: "ADHD", compensation: 900, image: "https://upload.wikimedia.org/wikipedia/en/1/1c/Depicting_basic_tenets_of_CBT.jpg", description: "Attention Deficit Hyperactivity Disorder (ADHD) is a neurodevelopmental disorder which starts in childhood and is characterized by symptoms of attention deficit, hyperactivity and impulsivity. Persistence into adolescence is frequently associated with among other low educational achievement, interpersonal difficulties, anxious and depressive symptoms and sleep problems. Treatment guidelines recommend psychological treatment as part of the treatment plan, however compared to children and adults, there is still a substantial lack of knowledge about appropriate psychological treatment in adolescents. The present study examines a psychological intervention for adolescents with ADHD, cognitive behavior group therapy. The intervention consists of 12 weekly cognitive behavioral therapy sessions addressing core difficulties and concerns of the adolescent population with ADHD. The investigators wish to determine the efficacy of group therapy in adolescents with ADHD who receive medical treatment but still have impairing ADHD symptoms.", duration: "12 weeks", ctgid: "NCT02937142", intervention: "Behavioral: cognitive behavior group therapy"},
  {name: "The Safety and Efficacy of Long-term Treatment of PINS Stimulator System for Patients With Alzheimer's Disease", condition: "Alzheimer's Disease", compensation: 5000, image: "https://c1.staticflickr.com/1/358/19444505382_becce11e53_b.jpg", description: "The purpose of this clinical study is to verify the long term effectiveness and safety of a bilateral deep brain stimulation (DBS) produced by Beijing PINS Medical Co., Ltd. as a treatment option for patients with cognitive, behavioral, and functional disability of Alzheimer's disease.", duration: "20 weeks", ctgid: "NCT02253043", intervention: "Device: Deep Brain Stimulation (Beijing PINS Medical Co., Ltd)"},
  {name: "Group Acupuncture Treatment Effects for Painful Diabetic Neuropathy (GATE-PDN) (GATE-PDN)", condition: "Diabetic neuropathy", compensation: 800, image: "https://dumbbellsandrattles.files.wordpress.com/2013/08/acupuncture-1.jpg", description: "Peripheral neuropathy is a common complication of diabetes, and one of the strongest determinants of reduced health-related quality of life among people with diabetes. Neuropathy frequently presents with painful symptoms, activity limitation, insomnia, fatigue, and depressive symptoms. Anti-convulsants and tricyclic anti-depressants provide at least moderate pain relief for 25-50% of patients with painful diabetic neuropathy (PDN), but often decrease other domains of quality of life through adverse effects, such as dry mouth, dizziness, nausea, drowsiness, and urinary problems. Effective, non-pharmaceutical approaches for PDN are needed, particularly for low income and racial/ethnic minorities who are at highest risk of diabetes and related complications. Acupuncture is a promising treatment for PDN, but evidence is limited. To address the significant public health need related to pain management among underserved people with diabetes, this study proposes an innovative, group-based model of acupuncture for PDN at an urban safety net hospital. Sixty patients who have PDN will be enrolled and randomized to one of three arms: (a) usual care combined with 12 weeks of group acupuncture twice weekly, (b) usual care combined with 12 weeks of group acupuncture once weekly, or (c) usual care alone (20 in each group). The aims of the study are to determine the feasibility of group acupuncture for PDN among underserved patients with diabetes; to evaluate the preliminary treatment effects of group acupuncture on pain, health-related quality of life, depressive symptoms, sleep disturbance, nerve conduction velocity, and protective sensation; and to determine the optimal frequency of acupuncture treatments.", duration: "8 weeks", ctgid: "NCT02104466", intervention: "Procedure: Acupuncture"},
  {name: "A 6-month Study to Evaluate Sulforaphane add-on Effects in Treatment of Schizophrenia", condition: "Schizophrenia", compensation: 2000, image: "http://orig13.deviantart.net/e7fb/f/2012/227/1/4/schizophrenic_by_1920adnan-d5b74ao.jpg", description: "The goal of the study is to investigate whether adding different doses of sulforaphane will benefit the clinical symptoms and cognitive function in individuals who have schizophrenia. This study will compare the sulforaphane with placebo. There is a thirty percent change (less than half) of receiving the placebo. The purpose of including placebo is to judge if the outcome is related to the study medication rather than other reasons.", duration: "6 months", ctgid: "NCT02880462", intervention: "Dietary Supplement: sulforaphane, Other: placebo"},
  {name: "Cognitive-Behavioral Treatment and Interpretation Modification Training for Adults With Generalized Anxiety Disorder (CBT+IMT-GAD)", condition: "Generalized Anxiety Disorder", compensation: 3000, image: "http://www.picserver.org/images/highway/phrases/anxiety.jpg", description: "Generalized Anxiety Disorder (GAD) is a condition characterized by chronic and excessive worry and anxiety. Our group has developed a cognitive-behavioural treatment (CBT) for GAD that has been tested in four previous clinical trials. The findings show that 60 to 70% of affected individuals attain GAD remission and that 50 to 55% achieve high endstate functioning following the treatment. Although these numbers are encouraging, there remain a considerable proportion of individuals who do not fully benefit from treatment. In our most recent CIHR-funded treatment study, we assessed the impact of information processing on the efficacy of CBT for GAD. Our findings show: a) that the tendency to negatively interpret ambiguous information at pre-treatment was associated with greater GAD symptoms at post-treatment; and b) that patients who were less successful at changing their negative interpretation style were also less responsive to CBT. Given that computerized interpretation modification training has been shown to be effective for decreasing the negative interpretation style of anxious individuals, the goal of the current proposal is to determine whether such training can augment the efficacy of CBT for adults with GAD. A total of 138 individuals with a primary diagnosis of GAD will be randomly allocated to one of two conditions: a) CBT plus interpretation modification training or b) CBT plus non-active training. CBT will consist of 14 weekly sessions, with interpretation modification training (or non-active training) administered prior to each session. Measures of GAD symptoms, psychopathology, cognitive vulnerability, and interpretation style will be administered at pre-, mid-, and post-treatment, as well as at 6- and 12-month follow-ups. The proposed study will provide information about the efficacy, clinical usefulness, and mechanisms of interpretation modification training in combination with CBT.", duration: "14 weeks", ctgid: "NCT01681329", intervention: "Behavioral: Cognitive-behavioral therapy"},
  {name: "Xanax for Trichotillomania", condition: "Trichotillomania", compensation: 1200, image: "https://upload.wikimedia.org/wikipedia/commons/f/f4/Pull_hair.jpg", description: "A trial of xanax to alleviate symptoms", duration: " 19 weeks", ctgid: "NCT43553", intervention: "Drug: Xanax"},
  {name: "Dietary Intervention for Bipolar Disorder", condition: "Bipolar disorder", compensation: 4500, image: "https://mejorconsalud.com/wp-content/uploads/2014/06/Humor.jpg", description: "Bipolar disorder (BD) is a chronic, often disabling illness, and many individuals remain symptomatic despite pharmacotherapy. Significant mood variability often persists throughout the lifespan and predicts relapse, leading to functional impairment. Metabolism of dietary essential polyunsaturated fatty acids has been shown to be upstream of the neuroinflammatory processes that may lead to neurotoxicity and chronicity of illness in BD. The investigators hypothesize that an intervention diet designed to alter intake of polyunsaturated fatty acids that augments mood stabilizing medications will reduce inflammation; and that the reduction of inflammation will reduce mood variability in bipolar disorder. After a two-the investigatorsek baseline-monitoring period, the investigators will randomize individuals with BD to an intervention or a control diet. Mood will be measured daily using a smartphone. Phase 2 will consist of 12 the investigatorseks of a less intense intervention. Follow-up will then be completed at 6, 9, and 12 months post-baseline to assess for recurrence of mood episodes. By maintaining a certain diet in addition to taking mood-stabilizing medication, researchers hope to see whether specific dietary plans have any bearing on mood variability.", duration: "12 months", ctgid: "NCT02272010", intervention: "Other: Experimental Diet"}
])
User.create!([
  {first_name: "Omar", last_name: "Ansari", email: "omar@gmail.com", password_digest: "$2a$10$LhivEdx6PTjPoYEMmibofe/.rtl0QNoojizz8KYvLEDJxhed2Uy7."},
  {first_name: "Peter", last_name: "Jang", email: "pjang@gmail.com", password_digest: "$2a$10$P6rUVtxRJrKMXLRO9i3k8OS91qNsgfq8wmYEJd/VM3swv8bO125kC"},
  {first_name: "Jerry", last_name: "Redmond", email: "jredmond@gmail.com", password_digest: "$2a$10$fml8QnFdZgB.58HiQ4gjnOFynY18.IE6e9p8GHQyRnzOqm3GfvdzW"},
  {first_name: "Eric", last_name: "McNees", email: "emcness@gmail.com", password_digest: "$2a$10$VDwVod6w3IvSm6ZO00gyC.InaSgVyVtO/jXspbnfwxZdud5wG6fNe"},
  {first_name: "Cynthia", last_name: "Johnson", email: "cjohnson@gmail.com", password_digest: "$2a$10$.32ljvibI5ZneY2S3Dv.F.YgnuKLj0l5a9d3afdjSHl0fAjDU4njm"},
  {first_name: "Jay", last_name: "Wengrow", email: "jay@gmail.com", password_digest: "$2a$10$Zilff3CfdD.VdoSXQGo5tOZwvNjoZEpnxqhDqqWqZj/EAbrcM4K/y"},
  {first_name: "Mike", last_name: "Murphy", email: "mmurphy5@gmail.com", password_digest: "$2a$10$zKBicFWVKBEL83ib6P.Osu5xx78VTyx47Qn9qk6rLYFR7QNIGlZDa"},
  {first_name: "Randy", last_name: "Savage", email: "rsavage@gmail.com", password_digest: "$2a$10$zvojqxrcJN1KsEhD2STLgO/QwGrqBFAhruuehCJEoa7r.xD2d0FEa"},
  {first_name: "John", last_name: "Subject", email: "jsubject@gmail.com", password_digest: "$2a$10$qZDb6lFyRfRbqScqF1tyneEw5kkhEirjDapOIIOjxhIH.N7/SH4bW"}
])
UserSite.create!([
 
])
UserStudy.create!([

])
