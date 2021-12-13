# Design Patterns 


| Pattern | Description | 
|:---|:---|
| [acquired](acquired/) | Pattern for extending a etiology-generic disease class to an acquired form.  Here acquired means that basis for the disease is acquired during the individuals lifetime. It need not exclude genetic etiology, but it excludes inherited. | 
| [acute](acute/) | This pattern is applied to diseases that are described as having an acute onset, i.e. the sudden appearance of disease manifestations over a short period of time.<br/>Examples: [acute bronchiolitis](http://purl.obolibrary.org/obo/MONDO_0020680), [acute liver failure](http://purl.obolibrary.org/obo/MONDO_0019542) | 
| [adenocarcinoma disease has location X](adenocarcinoma/) | Adenocarcinoma is a common cancer characterized by the presence of malignant glandular cells. This is a design pattern for classes representing adenocarcinomas based on their location. This may be the site of origin, but it can also represent a secondary site for metastatized cancer. We use the generic disease has location relation, which generalized over primary and secondary sites.<br/>Examples: [adenocarcinoma of cervix uteri](http://purl.obolibrary.org/obo/MONDO_0016275), [pituitary adenocarcinoma (disease)](http://purl.obolibrary.org/obo/MONDO_0017582) | 
| [adenoma disease has location X](adenoma/) | <br/>Adenomas are neoplasms arising from epithelium. This is a design pattern for classes representing adenomas based on their location. This may be the site of origin, but it can also represent a secondary site for metastatized cancer. We use the generic `disease has location` relation, which is generalized over primary and secondary sites. Examples: [pituitary gland adenoma](http://purl.obolibrary.org/obo/MONDO_0006373), [breast adenoma](http://purl.obolibrary.org/obo/MONDO_0002058) | 
| [adenosquamous carcinoma disease has location X](adenosquamous_carcinoma/) | An adenosquamous carcinoma is a carcinoma composed of malignant glandular cells and malignant squamous cells. This is a design pattern for classes representing adenosquamous carcinomas based on their location. This may be the site of origin, but it can also represent a secondary site for metastatized cancer. We use the generic 'disease has location' relation, which generalized over primary and secondary sites.<br/>Examples: [adenosquamous breast carcinoma](http://purl.obolibrary.org/obo/MONDO_0003548), [Bartholin gland adenosquamous carcinoma] (http://purl.obolibrary.org/obo/MONDO_0003555), [gastric adenosquamous carcinoma](http://purl.obolibrary.org/obo/MONDO_0006034) | 
| [adult](adult/) | An instance of a disease that has an onset of signs or symptoms of disease between the age of 16 years or later (adult onset).<br/>Examples: [adult brain stem neoplasm](http://purl.obolibrary.org/obo/MONDO_0024797), [adult-onset myasthenia gravis](http://purl.obolibrary.org/obo/MONDO_0018324) | 
| [allergic_form_of_disease](allergic_form_of_disease/) | <br/>An etiological pattern that extends an etiology-generic disease to an allergic form (i.e. caused by pathological type I hypersensitivity reaction). The [allergy.yaml](https://github.com/monarch-initiative/mondo/blob/master/src/patterns/dosdp-patterns/allergy.yaml) pattern is to refine an existing disease by trigger.<br/>Examples: [allergic respiratory disease](http://purl.obolibrary.org/obo/MONDO_0000771), [atopic eczema](http://purl.obolibrary.org/obo/MONDO_0004980), [allergic otitis media](http://purl.obolibrary.org/obo/MONDO_0021202) | 
| [allergy](allergy/) | <br/>Allergy classified according to allergic trigger. This pattern is to refine an existing disease by trigger, the [allergic_form_of_disease.yaml](https://github.com/monarch-initiative/mondo/blob/master/src/patterns/dosdp-patterns/allergic_form_of_disease.yaml) pattern is for a generic disease.<br/>Examples: [egg allergy](http://purl.obolibrary.org/obo/MONDO_0005741), [peach allergy](http://purl.obolibrary.org/obo/MONDO_0000785), [gluten allergy](http://purl.obolibrary.org/obo/MONDO_0000606) | 
| [autoimmune](autoimmune/) | An instance of a disease that is brought about or caused by autoimmunity.<br/>Examples: [autoimmune cardiomyopathy](http://purl.obolibrary.org/obo/MONDO_0030701), [autoimmune pancreatitis](http://purl.obolibrary.org/obo/MONDO_0015175) | 
| [autoimmune_inflammation](autoimmune_inflammation/) | An instance of an autoimmune disease that is described by inflammation in a specific anatomical entity.<br/>Example: [autoimmune thyroid disease](http://purl.obolibrary.org/obo/MONDO_0005623) | 
| [autosomal_dominant](autosomal_dominant/) | This pattern is applied to autosomal dominant forms of an inherited disease.<br/>Examples: [autosomal dominant cerebellar ataxia](http://purl.obolibrary.org/obo/MONDO_0020380), [autosomal dominant osteopetrosis](http://purl.obolibrary.org/obo/MONDO_0020645) | 
| [autosomal_recessive](autosomal_recessive/) | This pattern is applied to autosomal recessive forms of an inherited disease.<br/>Examples: [autosomal recessive brachyolmia](http://purl.obolibrary.org/obo/MONDO_0018662), [autosomal recessive sideroblastic anemia](http://purl.obolibrary.org/obo/MONDO_0016828) | 
| [basis_in_disruption_of_process](basis_in_disruption_of_process/) | <br/>A pattern for generic groupings of diseases based around the molecular basis for the disease in terms of a GO molecular function or cellular process.<br/>For example: DNA repair or RAS signaling | 
| [benign](benign/) | <br/>This is a design pattern for classes representing benign neoplasms, extending a generic neoplasm class. For example, a benign adrenal gland pheochromocytoma, defined as being the benign form of the more general adrenal gland pheochromocytoma.<br/>TODO: encode alternate way of representing | 
| [benign_neoplasm](benign_neoplasm/) | <br/>Neoplasms are benign or malignant tissue growths resulting from uncontrolled cell proliferation cell types.<br/>This is a design pattern for classes representing *benign* neoplasms based on their location.<br/>See also: benign.yaml TODO: choose one over another | 
| [cancer](cancer/) | <br/>Cancers are malignant neoplasms arising from a variety of different cell types.<br/>This is a design pattern for classes representing cancers based on their location. This may be the site of origin, but it can also represent a secondary site for metastatized cancer.<br/>We use the generic 'disease has location' relation, which generalized over primary and secondary sites. | 
| [carcinoma](carcinoma/) | <br/>Carcinomas are malignant neoplasms arising from epithelial cells.<br/>This is a Design pattern for classes representing carcinomas based on their location. This may be the site of origin, but it can also represent a secondary site for metastatized cancer.<br/>We use the generic 'disease has location' relation, which generalized over primary and secondary sites. | 
| [carcinoma_in_situ](carcinoma_in_situ/) | This is a Design pattern for classes representing in situ carcinomas based on their location.<br/>Examples: [breast carcinoma in situ](http://purl.obolibrary.org/obo/MONDO_0004658), [liver carcinoma in situ](http://purl.obolibrary.org/obo/MONDO_0004715) | 
| [childhood](childhood/) | An instance of a disease that has an onset of signs or symptoms of disease between the age of 1 to 5 years (childhood onset).<br/>Examples: [childhood astrocytic tumor](http://purl.obolibrary.org/obo/MONDO_0002505), [childhood malignant melanoma](http://purl.obolibrary.org/obo/MONDO_0042494) | 
| [chronic](chronic/) | This pattern is applied to diseases that are described as having an chronic duration, i.e. a disease having a slow progressive course of indefinite duration.<br/>Examples: [chronic bronchitis](http://purl.obolibrary.org/obo/MONDO_0005607), [chronic hepatitis B virus infection](http://purl.obolibrary.org/obo/MONDO_0005366) | 
| [congenital](congenital/) | An instance of a disease in which the disease is present at birth, regardless of cause.<br/>Examples: [congenital agammaglobulinemia](http://purl.obolibrary.org/obo/MONDO_0001902), [congenital nystagmus](http://purl.obolibrary.org/obo/MONDO_0005712) | 
| [consequence_of_infectious_disease](consequence_of_infectious_disease/) | This pattern is applied to a disease that is caused by an infectious agent.<br/>Examples: [hepatitis C induced liver cirrhosis](http://purl.obolibrary.org/obo/MONDO_0005448), [rubella encephalitis](http://purl.obolibrary.org/obo/MONDO_0020648) | 
| [dependence_on_substance](dependence_on_substance/) | Dependence on a substance that specifies the environmental stimulus such as alcohol, cocaine, etc. Example: [dependence on cocaine](http://purl.obolibrary.org/obo/MONDO_0005186). | 
| [disease or disorder disease caused by disruption of X](disrupts_process/) | A disease that disrupts a process, like immune system function, or early development.<br/>Examples: [type III hypersensitivity disease](http://purl.obolibrary.org/obo/MONDO_0007004), [type IV hypersensitivity disease](http://purl.obolibrary.org/obo/MONDO_0002459), [neural tube closure defect](http://purl.obolibrary.org/obo/MONDO_0017059) (55 total) | 
| [disease realized in response to environmental exposure](realized_in_response_to_environmental_exposure/) | This pattern is used for a disease, where the cause of the disease is an exposure to an environmental stimulus (using ECTO exposure terms). Note that this pattern does not include infectious disease or classes that would include an organism, virus or viroid. Rather it includes exposures to chemicals (includng drugs), or mixtures.<br/>Examples: [chemically-induced disorder](http://purl.obolibrary.org/obo/MONDO_0029001), [alcohol amnestic disorder](http://purl.obolibrary.org/obo/MONDO_0021702), [alcoholic polyneuropathy](http://purl.obolibrary.org/obo/MONDO_0006645) (26 total) | 
| [disease_by_dysfunctional_structure](disease_by_dysfunctional_structure/) | <br/>Diseases classified by a perturbation in an anatomical structure (such as a subcellular component, or an organ) | 
| [disease_series_by_gene](disease_series_by_gene/) | This pattern is for diseases that are caused by a single variation or mutation in a single gene, that have gene-based names, such as new disease terms that are requested by ClinGen, like MED12-related intellectual disability syndrome.  Examples: [MED12-related intellectual disability syndrome](http://purl.obolibrary.org/obo/MONDO_0100000), [TTN-related myopathy](http://purl.obolibrary.org/obo/MONDO_0100175), [MYPN-related myopathy](http://purl.obolibrary.org/obo/MONDO_0015023) | 
| [disease_series_by_gene_and_inheritance](disease_series_by_gene_and_inheritance/) | This pattern is for diseases that are caused by a single mutation in a single gene, that have gene-based names, and are inherited by a specific mechanism, succh as autosomal dominant and autosomal recessive. <br/>Examples: [Growth hormone insensitivity syndrome with immune dysregulation](https://omim.org/phenotypicSeries/PS245590), Growth hormone insensitivity with immune dysregulation 1, autosomal recessive and Growth hormone insensitivity with immune dysregulation 2, autosomal dominant | 
| [environmental_stimulus](environmental_stimulus/) | A disease that is caused by exposure to an environmental stimulus, like the sun or pesticides.  Examples: [carbon monoxide-induced parkinsonism](http://purl.obolibrary.org/obo/MONDO_0017639), [cocaine intoxication](http://purl.obolibrary.org/obo/MONDO_0019544) | 
| [hemangioma disease has location X](hemangioma/) | A hemangioma (a benign vascular lesion characterized by the formation of capillary-sized or cavernous vascular channels) that is located in a specific anatomical site.<br/>Examples: [skin hemangioma](http://purl.obolibrary.org/obo/MONDO_0003110), [breast hemangioma](http://purl.obolibrary.org/obo/MONDO_0003126), [gastric hemangioma](http://purl.obolibrary.org/obo/MONDO_0002414) (20 total) | 
| [hereditary](hereditary/) | <br/>Pattern for extending a etiology-generic disease class to a hereditary form.  Here hereditary means that etiology is largely genetic, and that the disease is passed down or potentially able to be passed down via inheritance (i.e is germline). | 
| [idiopathic](idiopathic/) | This pattern is applied to diseases that are described as being idiopathic, i.e. having an uncertain or unknown cause.<br/>Examples: [idiopathic aplastic anemia](http://purl.obolibrary.org/obo/MONDO_0012197), [idiopathic avascular necrosis](http://purl.obolibrary.org/obo/MONDO_0018380) | 
| [inborn errors of metabolism disease caused by disruption of X](inborn_metabolic_disrupts/) | This pattern is used for inborn errors of metabolism that cause disruption of a specific biological process, such as enzyme activity or ion transport. <br/>Examples: ['5-oxoprolinase deficiency (disease)'](http://purl.obolibrary.org/obo/MONDO_0009825), [inborn disorder of methionine cycle and sulfur amino acid metabolism](http://purl.obolibrary.org/obo/MONDO_0019222), [inborn aminoacylase deficiency](http://purl.obolibrary.org/obo/MONDO_0017686) (51 total) | 
| [inborn_metabolic](inborn_metabolic/) | An acquired metabolic disease that causes disruption of a process. | 
| [infantile](infantile/) | An instance of a disease that has an onset of signs or symptoms of disease within the first 12 months of life (infantile onset).<br/>Examples: [infant botulism](http://purl.obolibrary.org/obo/MONDO_0015804), [infantile glycine encephalopathy](http://purl.obolibrary.org/obo/MONDO_0017354) | 
| [infectious_disease_by_agent](infectious_disease_by_agent/) | Infectious diseases can be classified by the infectioos agent, such as bacteria, coronavirus, etc, that causes the disease.<br/>Examples: [COVID-19](http://purl.obolibrary.org/obo/MONDO_0100096), [cholera](http://purl.obolibrary.org/obo/MONDO_0015766) | 
| [infectious_inflammation](infectious_inflammation/) | <br/>This combines the [infectious disease by agent pattern](https://github.com/monarch-initiative/mondo/blob/master/src/patterns/dosdp-patterns/infectious_disease_by_agent.yaml) and the [inflammatory disease by site](https://github.com/monarch-initiative/mondo/blob/master/src/patterns/dosdp-patterns/inflammatory_disease_by_site.yaml) pattern.<br/>Examples: [bacterial endocarditis (disease)](http://purl.obolibrary.org/obo/MONDO_0006669), [fungal gastritis](http://purl.obolibrary.org/obo/MONDO_0002843) | 
| [inflammatory_disease_by_site](inflammatory_disease_by_site/) | <br/>Inflammatory diseases can be classified by the location in which the pathological inflammatory process occurs.<br/>For inflammatory diseases caused by infection, this may be the site of infection.<br/>Examples: ['Achilles bursitis'](http://purl.obolibrary.org/obo/MONDO_0001594), [blepharitis](http://purl.obolibrary.org/obo/MONDO_0004785), [epiglottitis](http://purl.obolibrary.org/obo/MONDO_0005753) | 
| [inherited_susceptibility](inherited_susceptibility/) | This pattern should be used for children of MONDO_0020573'inherited disease susceptibility', including OMIM phenotypic series (OMIMPS) for which the subclasses are susceptibilities. Note, this pattern should not have an asserted causative gene as logical axiom (and no single causative gene in text definition), in those cases, the susceptibility_by_gene pattern should be used instead. The children should have asserted causative genes in the text definitions and in the logical axioms. This pattern is a superclass of the susceptibility_by_gene pattern.<br/>Examples: ['microvascular complications of diabetes, susceptibility'](http://purl.obolibrary.org/obo/MONDO_0000065), ['epilepsy, idiopathic generalized'](http://purl.obolibrary.org/obo/MONDO_0005579), ['aspergillosis, susceptibility to'](http://purl.obolibrary.org/obo/MONDO_0013562). | 
| [isolated](isolated/) | Some diseases exist in both isolated and syndromic forms. For example, aniridia ([MONDO_0019172 aniridia](http://purl.obolibrary.org/obo/MONDO_0019172), [MONDO_0020148'syndromic aniridia'](http://purl.obolibrary.org/obo/MONDO_0020148) and [MONDO_0007119 'isolated aniridia'](http://purl.obolibrary.org/obo/MONDO_0007119). Use this pattern to define the isolated form of a disease when a term exists for the isolated/syndromic-neutral version. In general, this pattern should be used in parallel with syndromic. E.g. if you make a term 'syndromic disease, you should also have 'isolated disease' [see pattern here(https://github.com/monarch-initiative/mondo/blob/master/src/patterns/dosdp-patterns/syndromic.yaml).  Note that the isolated and syndromic forms will be inferred to be disjoint due to the GCI pattern.<br/>Examples: ['isolated aniridia'](http://purl.obolibrary.org/obo/MONDO_0007119), ['isolated dystonia'](http://purl.obolibrary.org/obo/MONDO_0015494), ['isolated focal palmoplantar keratoderma'](http://purl.obolibrary.org/obo/MONDO_0017673) | 
| [juvenile](juvenile/) | An instance of a disease that has an onset of signs or symptoms of disease between the age of 5 and 15 years (juvenile onset).<br/>Examples: [juvenile-onset Parkinson disease](http://purl.obolibrary.org/obo/MONDO_0000828), ['juvenile idiopathic scoliosis'](http://purl.obolibrary.org/obo/MONDO_0100076) | 
| [leiomyoma disease has location X](leiomyoma/) | A leiomyoma (a well-circumscribed benign smooth muscle neoplasm characterized by the presence of spindle cells with cigar-shaped nuclei, interlacing fascicles, and a whorled pattern) that is located in a specific anatomical entity.<br/>Examples: [leiomyoma cutis](http://purl.obolibrary.org/obo/MONDO_0003291), [ureter leiomyoma](http://purl.obolibrary.org/obo/MONDO_0001399), [urethra leiomyoma](http://purl.obolibrary.org/obo/MONDO_0002222) (30 total) | 
| [leiomyosarcoma disease has location X](leiomyosarcoma/) | An uncommon, aggressive malignant smooth muscle neoplasm, usually occurring in post-menopausal women that is characterized by a proliferation of neoplastic spindle cells that is located in a specific anatomical location.<br/>Examples: [leiomyosarcoma of the cervix uteri](http://purl.obolibrary.org/obo/MONDO_0016283), [cutaneous leiomyosarcoma (disease)](http://purl.obolibrary.org/obo/MONDO_0003362), [breast leiomyosarcoma](http://purl.obolibrary.org/obo/MONDO_0003371) (29 total) | 
| [lipoma disease has location X](lipoma/) | A benign, usually painless, well-circumscribed lipomatous tumor composed of adipose tissue that is located in a specific anatomical location.<br/>Examples: [skin lipoma](http://purl.obolibrary.org/obo/MONDO_0000964), [colorectal lipoma](http://purl.obolibrary.org/obo/MONDO_0003885), [tendon sheath lipoma](http://purl.obolibrary.org/obo/MONDO_0004076) (28 total) | 
| [location](location/) | A disease that is located in a specific anatomical site.<br/>Examples: ['abdominal cystic lymphangioma'](http://purl.obolibrary.org/obo/MONDO_0021726), ['articular cartilage disease'](http://purl.obolibrary.org/obo/MONDO_0003816), ['urethral disease'](http://purl.obolibrary.org/obo/MONDO_0004184) | 
| [location_top](location_top/) | TBD. | 
| [lymphoma disease has location X](lymphoma/) | A malignant (clonal) proliferation of B- lymphocytes or T- lymphocytes which involves the lymph nodes, bone marrow and/or extranodal sites. This category includes Non-Hodgkin lymphomas and Hodgkin lymphomas.<br/>Examples: [marginal zone lymphoma](http://purl.obolibrary.org/obo/MONDO_0017604), [ureteral lymphoma](http://purl.obolibrary.org/obo/MONDO_0001977), [colorectal lymphoma](http://purl.obolibrary.org/obo/MONDO_0024656) (37 total) | 
| [malignant](malignant/) | This is a design pattern for classes representing malignant neoplasms, extending a generic neoplasm class.<br/>Examples: [malignant carotid body paraganglioma](http://purl.obolibrary.org/obo/MONDO_0004650), [malignant germ cell tumor](http://purl.obolibrary.org/obo/MONDO_0006290) | 
| [melanoma disease has location X](melanoma/) |  Melanomas are malignant, usually aggressive tumor composed of atypical, neoplastic melanocytes. This is a design pattern for classes representing melanomas based on their location. This may be the site of origin, but it can also represent a secondary site for metastatized cancer. We use the generic 'disease has location' relation, which generalized over primary and secondary sites.<br/>Examples: [cutaneous melanoma](http://purl.obolibrary.org/obo/MONDO_0005012), [malignant breast melanoma](http://purl.obolibrary.org/obo/MONDO_0002975), [malignant melanoma of the mucosa](http://purl.obolibrary.org/obo/MONDO_0015694) (22 total) | 
| [meningioma disease has location X](meningioma/) | A meningioma is a slow growing tumor attached to the dura mater. This is a design pattern for classes representing meningiomas based on their location. This may be the site of origin, but it can also represent a secondary site for metastatized cancer. We use the generic 'disease has location' relation, which generalized over primary and secondary sites.<br/>Examples: [skin meningioma](http://purl.obolibrary.org/obo/MONDO_0004429), [brain meningioma](http://purl.obolibrary.org/obo/MONDO_0000642), [choroid plexus meningioma](http://purl.obolibrary.org/obo/MONDO_0003053) (26 total) | 
| [mitochondriaal_subtype](mitochondrial_subtype/) | A disease that is classified as a mitochondrial subtype, due to a defect in a mitochondrial gene, such as MONDO:0100134 'mitochondrial complex I deficiency, mitochondrial type'. | 
| [mucoepidermoid carcinoma disease has location X](mucoepidermoid_carcinoma/) | Mucoepidermoid carcinomas are carcinomas morphologically characterized the presence of cuboidal mucous cells, goblet-like mucous cells, squamoid cells, cystic changes, and a fibrotic stromal formation.<br/>This is a design pattern for classes representing mucoepidermoid carcinomas based on their location. This may be the site of origin, but it can also represent a secondary site for metastatized cancer.<br/>We use the generic 'disease has location' relation, which generalized over primary and secondary sites.<br/>Examples: [cutaneous mucoepidermoid carcinoma](http://purl.obolibrary.org/obo/MONDO_0003091), [oral cavity mucoepidermoid carcinoma](http://purl.obolibrary.org/obo/MONDO_0044964), [mucoepidermoid breast carcinoma](http://purl.obolibrary.org/obo/MONDO_0003087) (18 total) | 
| [neoendocrine_neoplasm](neuroendocrine_neoplasm/) | <br/>Note that tumor is typically a synonym for neoplasm, although this can be context dependent. For neuroendocrine tumors (NETs), NCIT uses the nomenclature 'tumor' to indicate 'well differentiated, low or intermediate grade tumor'. This can also be called carcinoid, see [https://www.cancer.org/cancer/gastrointestinal-carcinoid-tumor/about/what-is-gastrointestinal-carcinoid.html](https://www.cancer.org/cancer/gastrointestinal-carcinoid-tumor/about/what-is-gastrointestinal-carcinoid.html). We attempt to spell this out in our labels.<br/>Examples: [breast neuroendocrine neoplasm](http://purl.obolibrary.org/obo/MONDO_0002485), [digestive system neuroendocrine neoplasm](http://purl.obolibrary.org/obo/MONDO_0024503), [ovarian neuroendocrine neoplasm](http://purl.obolibrary.org/obo/MONDO_0002481) | 
| [neoendocrine_neoplasm_grade1](neuroendocrine_neoplasm_grade1/) | We follow NCIT in making carcinoid tumor a synonym for neuroendocrine neoplasm G1 (G1 NET).<br/>Examples: [carcinoid tumor (disease)](http://purl.obolibrary.org/obo/MONDO_0005369) | 
| [neoplasm](neoplasm/) | <br/>Neoplasms are benign or malignant tissue growths resulting from uncontrolled cell proliferation cell types.<br/>This is a design pattern for classes representing neoplasms based on their location. This may be the site of origin, but it can also represent a secondary site for malignant neoplasms that have metastasized.<br/>We use the generic 'disease has location' relation, which generalized over primary and secondary sites.<br/>Note that tumor is typically a synonym for neoplasm, although this can be context dependent. For NETs, NCIT uses the nomenclature 'tumor' to indicate 'well differentiated, low or intermediate grade tumor'. This can also be called carcinoid, see https://www.cancer.org/cancer/gastrointestinal-carcinoid-tumor/about/what-is-gastrointestinal-carcinoid.html We attempt to spell this out in our labels. | 
| [neoplasm](neoplasm_by_origin/) | TBD. | 
| [nuclear_subtype](nuclear_subtype/) | A disease that is classified as a nuclear subtype, due to a defect in a nuclear gene, such as MONDO:0009640 'mitochondrial complex I deficiency, nuclear type'. | 
| [OMIM_disease_series_by_gene](OMIM_disease_series_by_gene/) | <br/>This pattern is meant to be used for OMIM Mendelian diseases (ie unitary genetic diseases, as described in [PMID:33417889](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7820621/)), including children of OMIM phenotypic series (OMIMPS), which are represented as grouping classes in Mondo. Notes about the OMIMPS (see also OMIM_phenotypic_series.yaml):  - every instance of the OMIMPS metaclass should be equivalent to (via annotated xref) to something in OMIMPS namespace - the OMIMPS will never have an asserted causative gene as logical axiom (and no single causative gene in text def) - the OMIMPS must never be equivalent to an OMIM:nnnnnn (often redundant with the above rule) - the OMIMPS must have an acronym synonym, e.g. HPE - the OMIMPS must have two or more subclasses (direct or indirect) that are equivalent to OMIMs and conform to this pattern - the subclasses should (not must) have a logical def that uses the PS as a genus  - the OMIM subclasses must have acronym synonyms that are the parent syn + number, e.g. HPE1, HPE2 - the primary label for the children should also be parent + {"type"} + number - the first member will usually have the same number local ID as the PS Examples: [holoprosencephaly 1](http://purl.obolibrary.org/obo/MONDO_0009349), [3M syndrome 1](http://purl.obolibrary.org/obo/MONDO_0010117) | 
| [OMIM_phenotypic_series](OMIM_phenotypic_series/) | This pattern is meant to be used for OMIM phenotypic series (OMIMPS), which are represented as grouping classes in Mondo. Note:  - every instance of this metaclass should be equivalent to (via annotated xref) to something in OMIMPS namespace - it will never have an asserted causative gene as logical axiom (and no single causative gene in text def) - it must never be equivalent to an OMIM:nnnnnn (often redundant with the above rule) - it must have an acronym synonym, e.g. HPE - it must have two or more subclasses (direct or indirect) that are equivalent to OMIMs - the subclasses should (not must) have a logical def that uses the PS as a genus (see [disease_series_by_gene.yaml](http://purl.obolibrary.org/obo/mondo/patterns/disease_series_by_gene.yaml)) - the OMIM subclasses must have acronym synonyms that are the parent syn + number, e.g. HPE1, HPE2 - the primary label for the children should also be parent + {"type"} + number - the first member will usually have the same number local ID as the PS - the first member in OMIM usually has documentation that is pertinent to the parent PS - the members may(?) generally share high semantic similarity - All OMIMPS disease should have a has modifier some inherited restricted, see [omimps-should-be-inherited-violation.sparql](http://purl.obolibrary.org/obo/mondo/sparql/omimps-should-be-inherited-violation.sparql)<br/>Examples: [holoprosencephaly](http://purl.obolibrary.org/obo/MONDO_0016296) [OMIMPS:236100](https://omim.org/phenotypicSeries/PS236100), '3-M syndrome'(http://purl.obolibrary.org/obo/MONDO_0007477) [OMIMPS:236100](https://omim.org/phenotypicSeries/PS273750).  | 
| [poisoning](poisoning/) | A disease that is caused by exposure to an environmental stimulus that causes poisoning.  Examples: [colchicine poisoning](http://purl.obolibrary.org/obo/MONDO_0017859), [cocaine intoxication](http://purl.obolibrary.org/obo/MONDO_0019544) | 
| [postinfectious_disease](postinfectious_disease/) | A design pattern for conditions such as post-herpetic neuralgia or postinfectious encephalitis, where the disease is secondary to the initial infection.<br/>TODO: write better guidelines on what constitutes a secondary disease vs primary. * We do not use this pattern for AIDS-HIV for example, instead representing this is using SubClassOf. * We draw a distinction between infectious and postinfectious encepahlitis. * we do not use this pattern for chickenpox, but we do for shingles  | 
| [primary infectious](primary_infectious/) | <br/>Pattern for extending a disease class to a primary infectious form, a characteristic of an infectious disease in which the disease affects an immunologically normal host. Example: MONDO_0000308 'primary systemic mycosis'. | 
| [rare](rare/) | TBD. | 
| [rare_genetic](rare_genetic/) | TBD. | 
| [refractory](refractory/) | TBD. | 
| [rhabdomyosarcoma disease has location X](rhabdomyosarcoma/) | This is auto-generated. Add your description here<br/>Examples: [rhabdomyosarcoma of the cervix uteri](http://purl.obolibrary.org/obo/MONDO_0016282), [breast rhabdomyosarcoma](http://purl.obolibrary.org/obo/MONDO_0002859), [testis rhabdomyosarcoma](http://purl.obolibrary.org/obo/MONDO_0002860) (15 total) | 
| [sarcoma](sarcoma/) | <br/>Sarcomas are malignant neoplasms arising from soft tissue or bone.<br/>This is a design pattern for classes representing sarcomas based on their location. This may be the site of origin, but it can also represent a secondary site for metastatized sarcma.<br/>We use the generic 'disease has location' relation, which generalized over primary and secondary sites. | 
| [small cell carcinoma disease has location X](small_cell_carcinoma/) | This is auto-generated. Add your description here<br/>Examples: [cervical small cell carcinoma](http://purl.obolibrary.org/obo/MONDO_0006142), [pancreatic small cell neuroendocrine carcinoma](http://purl.obolibrary.org/obo/MONDO_0006348), [ureter small cell carcinoma](http://purl.obolibrary.org/obo/MONDO_0006482) (16 total) | 
| [specific_infectious_disease_by_location](specific_infectious_disease_by_location/) | <br/>TODO | 
| [specific_inflammatory_disease_by_site](specific_infectious_disease_by_agent/) | <br/>as for inflammatory_disease_by_site, but refining a specific disease | 
| [specific_inflammatory_disease_by_site](specific_inflammatory_disease_by_site/) | <br/>as for inflammatory_disease_by_site, but refining a specific disease | 
| [squamous cell carcinoma disease has location X](squamous_cell_carcinoma/) | This is auto-generated. Add your description here<br/>Examples: [cervical squamous cell carcinoma](http://purl.obolibrary.org/obo/MONDO_0006143), [skin squamous cell carcinoma](http://purl.obolibrary.org/obo/MONDO_0002529), [ureter squamous cell carcinoma](http://purl.obolibrary.org/obo/MONDO_0003502) (63 total) | 
| [substance_abuse](substance_abuse/) | A substance abuse that specifies a specific environmental stimulus such as alcohol, cocaine, etc. Examples: [alcohol abuse](http://purl.obolibrary.org/obo/MONDO_0002046), [cocaine abuse](http://purl.obolibrary.org/obo/MONDO_0004456) | 
| [susceptibility_by_gene](susceptibility_by_gene/) | This pattern should be used for terms in which a gene dysfunction causes a predisposition or susceptibility towards developing a specific disease. This pattern is a sub-pattern of [inherited_susceptibility.yaml](https://github.com/monarch-initiative/mondo/blob/master/src/patterns/dosdp-patterns/inherited_susceptibility.yaml) | 
| [syndromic](syndromic/) | Some diseases exist in both isolated and syndromic forms. For example, aniridia ([MONDO_0019172 aniridia](http://purl.obolibrary.org/obo/MONDO_0019172), [MONDO_0020148'syndromic aniridia'](http://purl.obolibrary.org/obo/MONDO_0020148) and [MONDO_0007119 'isolated aniridia'](http://purl.obolibrary.org/obo/MONDO_0007119). Use this pattern to define the syndromic form of a disease when a term exists for the isolated/syndromic-neutral version. In general, this pattern should be used in parallel with isolated. E.g. if you make a term 'syndromic disease, you should also have 'isolated disease' [see pattern here(https://github.com/monarch-initiative/mondo/blob/master/src/patterns/dosdp-patterns/isolated.yaml). <br/>Note that the isolated and syndromic forms will be inferred to be disjoint due to the GCI pattern. | 
| [vectorBorneDisease](vectorBorneDisease/) | An infectious disease where a pathogen is carried and transmitted by another organism that acts as disease vector. Examples: MONDO_0020601 'mosquito-borne viral encephalitis', MONDO_0017572 'tick-borne encephalitis' | 
| [X disease disrupts X](specific_disease_by_disrupted_process/) | This is auto-generated. Add your description here<br/>Examples: [disease of catalytic activity](http://purl.obolibrary.org/obo/MONDO_0044976), [disease of transporter activity](http://purl.obolibrary.org/obo/MONDO_0044975), [phagocytic cell dysfunction](http://purl.obolibrary.org/obo/MONDO_0024627) (49 total) | 
| [X disease has basis in dysfunction of X](specific_disease_by_dysfunctional_structure/) | This is auto-generated. Add your description here<br/>Examples: [collagenopathy type 2 alpha 1](http://purl.obolibrary.org/obo/MONDO_0022800), [hemoglobinopathy](http://purl.obolibrary.org/obo/MONDO_0044348), [blood platelet disease](http://purl.obolibrary.org/obo/MONDO_0002245) (2195 total) | 
| [x_linked](x_linked/) | TBD. | 
| [y_linked](y_linked/) | TBD. | 