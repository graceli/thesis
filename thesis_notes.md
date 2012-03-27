# An attempt to pull together notes from all over the place made on my thesis research project
(March 2012)

# Notebook (not sure what I did with the physical notebook after I typed up the notes)

Sept 2009:
Moelbert et al. summary of kosmo/ chaotropic effects (this article was somewhat confusing)
Lim, 2008 GDM does not hbond with backbone, but instead through stacking to the peptide group.
Mixture of both direct and indirect osmolyte and protein interactions.
Osmolyte protein interactions are weak.  Polyols are excluded from the peptide-backbone (Bolen, 2008 #50)

Trehalose - consistent with preferential hydration of protein, but what does preferential hydration really mean?  (Moelbert et al. & ref within)
- does trehalose increase the solubility of peptides (ie. "hydrating" the peptides) - the paper seems to suggests this
     - because trehalose hydrates things
- weakens the hydrophobic effect?

Oct 2009
No disaggregation since concentration and box sizes are biased towares aggregation state and molar ratios are reversed (if you compare with experimental results).
      - Expt. small peptide concentration, large molar ratio.  
      - Why not emulate experimental results?  This is not yet feasible with our simulation systems 

Binding of inositol to phe and some polar sidechain not unlike sugar (glucose/mannose binding to lectins).
Match KLVFFAE is located within the full fibril or find evidence that my proposed binding site can be accessible.

Fragment-based approaches in drug delivery (Krishmanmthy)
Discovered multivalency (what is it exactly?) -- Would be exactly right if I said inositol makes multivalent interations with an aggregate (not sure what I mean here any more). 
     - only F is too weak
     - only glu is too weak
     - F+glu provides the right amount of specificity in binding


- A mechanistic hypothesis for inositol binding:
Stacking interface involves KLVFFAE => So binding could abolish fibril lateral stacking?
- Are there mutations that have been shown to stop aggregation interactions?

Oct 31 2009 - Notes from the committee meeting
- At the time introduction about the amyloid aggregation pathway is still fuzzy
Intro
- AD pathogenesis involves Abeta
- Hippocampus / cerebral cortex
     - plaques Abeta and tangles tau (polymers of hyperphosphorylated)
-mutations (rare) in APP, which increases Abeta production, that will cause an increase in the risk of getting AD
(mutations in presenilins as well?)

Abeta => induce tau phosphorylation - this has been shown

Dodart Mouse study = fibrils not the pathogenic species
- Lambert 1998 study should that oligomers are spherical with 4-5 nm diameter
- Oligomers are found to inhibit Long term potentiation
- oligomers has specificity with neurons - hippocampal but not cerebellar cultures
found that *12-24mers* are the more "active" forms - but not very small oligomers 
toxicity hypothesis in AD: soluble and globular oligomers cause toxicity at synapse
- could inositol stop oligomer binding at synapses?

What is the current status on Abeta assembly in vivo?
	- How would this even be assessed?
	
# Some notes on what I've learned about science and deriving understanding from models:

- Real life  => (try to minimize error) model construction => simulations => data collection (in MD: we care about convergence, multiple events -> statistics) => analysis => firm conclusions / speculation ( speculation is usually still based on data)
- Make sure that you've modelled and derived conclusions within your model.
- The cartoon model from my data help experimentalist understand things and derive new hypotheses.  I think the cartoon fits between conclusions and speculations.

# Literature notes on oligomers

- Parkinson's alpha-synuclein - caughey and lansbury, 2003 formed monomers -> oligomers -> Abeta
- Prions
- Transthyretin - TTR
- IAPP 
	- IAPP peptide cosecreted with insulin
	- Butler 2004 IAPP oligomers

Bucciantini et al - oligomers common toxicity mechanism
Kayed - antibodies recognize oligomers
- Chormy 2003 - cites antibodies that bind oligomers, not fibrils

Shenk 1999 - antibodies - vaccination ( I don't fully understand how antibodies work)
Gong 2003 - oligomers from AD brain extracts
Oligomers are very soluble and is clear in solution. If they appear in solution, then they are not oligomers. [ I drew picture of the brain with CSF and blood and where the oligomer might be present ( in both blood, deposited on the brain and CSF)]

Tetramer is presumably a nontoxic species
Protofibril 12-mer - toxic species

So at this point - all observations for both chiro- and scyllo- are the same with the exception of the one difference

# Lab meeting - My practice seminar talk - Feedback:
- Pointer usage: point longer to the spot on the slide.  Point to structures which illustrates what you are saying.
- Point *don't* circle ... very distracting
- Present with more detail
	- Rationale needs to be very clear
	- Stress the rigor of unbiased MD simulations 
			- Unbiased simulations allow to get to equilibrium
				- You don't assume binding modes
			- Allow reversible binding (be careful of reversible binding term usage with experimentalists, all binding is reversible ... except the ones that are covalently attached to the binding site)
	- Results - do more comparisons of the systems.  Comment on the experimental discrepancies (including concentration and peptide:inositol ratio descrepancy).  What about the length of the peptide?
	- Elaborate on your hypothesis of why inositol is inhibiting fibril formation
	- If inositol works by competitive inhibition - how do they actually measure that in the brain?
	- Something about the BBB (this is a recurring theme)
	- Connect the simulation movie shown to the thread of the talk
		- Say: "Water is removed for clarity"
	- Why also study chiro-?
	
	- *Explain how the activity of the drug relates to its Kd* (TODO)
	- Do not delete the words "in vitro"
	- "well-known" - replace with "it's shown by NMR spectroscopy". Well-known means VERY convincing experiments.
	- Another recurring comment - be explicit in hypothesis.  Refine hypothesis.  Be explicit in presentation.
	
	- Cite experimental conditions (5 mM citation)
	
	- make it clear what is done, and what is still ongoing
	
	- Possible audience type questions:
		- How do you know your force field is good enough to distinguish between scyllo and chiro binding to F?
				- A: We found a difference in binding mode (see binding to F)
				- We're getting close to expt concentrations for functional activity
				- Why is KLVFFAE relevant in the context of AD / Abeta42?

Oct 30, 2009 
- Dan Kirschner - saw loss of intra-sheet signal (Q: was this ever published?)				
- *Important* - explain binding affinity - why no difference?
	- inositol doesn't act on KLVFFAE
	- some how separate out the binding modes that they have in common?

- Note C-terminus difference for Ab40 and Ab42 (it is a hairpin for 42?)
- cooperativity question (don't remember what this was about)
- Joanne: chiro doesn't work as a drug as it can't get transported into the brain

## What I should review
- AD
- Inositol background
- Thermodynamic vs kinetic
	- thermodynamic is related to binding
			- related to the amount in the brain and you can get a high concentration in the brain
- Binding constants
	- review all "theory" behind this
	- ITC to determine binding
- What exactly is a small molecule?
	- A low molecular weight molecule that is not a polymer.  
	- restricted to something that binds a biopolymer with high affinity? (REF?)

- It was indicated that high molar ratio is the most important b/c it may reveal cooperativity effects which are not considered in current simulations.

- JoAnne 
	- Abeta42 + scyllo -> disaggregate over time (a long time - how long? weeks?).  Personal communications - this is not published data
	- Fiber, preformed

- IC50 is not calculated for inositol

- mass spec data (Austin Yang)
	- Abeta42 binds 1 scyllo or 2 scyllo suggests that scyllo has some stable interactions with Abeta42 that does not exist with Abeta40
	- Abeta40 nothing
- Note osmolyte effect b/c does not work for Abeta40 => unlikely to be crowding

# Other chapters notes
### Some of this might not appear in the actual thesis

#Notes on SH3 project
*2011-07-02

Related concepts and vocab
==========================
* Fluorescent correlation spectroscopy FCS
* Small angle X-ray scattering SAXS
* NMR
	- lots of little things for NMR that I need to understand
Hydrodynamic radius Rh
	- get Rh from FCS
Radius of gyration  Rg
	- get pair correlation function from SAXs
	
* Fluid viscosity - definitions and measurements
* Vocabulary describing the denatured state/unfolded state

#Notes on salt links related stuff
*2011-07-02

- Consider writing this paper in markdown
	- markdown draft is started with the originally written stuff on this project dated back to 2004!
	
### What's the story so far for this paper?
	- how does salt link assoc. change with temp?
	- thermodynamics, kinetics?
	- What's next after this ... full protein? P450cam ???

### Why write it?
- Good branch off for the guanidinium + SH3 project
- Protein stability
	- helps answer the question what is the difference between thermophilic and mesophilic proteins?
			- Number of salt bridges! But why?
			
#osmolyte structure and their effect on aggregation



