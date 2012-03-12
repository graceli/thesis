May 29 2010  - Research Plan - GL (Final version on Google docs)

Skeleton of my thesis

Some constraints
- Intro must be at least 40 pp
- Defense talk is 45 minutes

Introduction

(1) Inositol (INOS)

- We now know that inositol does not act on monomers or disordered oligomers of KLVFFAE
- We hypothesize that inositol acts on beta-aggregates of Abeta.
- We find that Inositol binds beta-sheet aggregates at the amphipathic pockets on the two faces and "dead" edges.  Making mostly polar contacts when binding.
- Mode of binding: coating of protofibril. Binding constant approximately 5 mM, in the ballpark of experimentally used concentration.

- My plan is to write a single long paper with all the KLVFFAE/(GA)4/Ala dipeptide results together
	-But, should we publish along with biophysical characterization?

Further simulations

- Currently running seeding simulations of a protofibril with bound inositol and dispersed monomers in solution
    - This is to test whether the presence of bound inositol on the protofibril alters the binding equilibrium of monomers to the protofibril  
	- Preliminary analysis shows that monomers can form disordered oligomers, which then goes on to bind the protofibril
	- Analysis - compute a spatial distribution function of the monomers around the protofibril.  This will indicate how peptides tend to partition around a protofibril and whether the presence of bound inositol alters the binding mechanism of monomers to pre-existing beta-sheets.  
	- compute the secondary structure of the peptides bound to the protofibril.  This will indicate whether the dispersed peptides are able to form beta-strands after binding the protofibril.

    - Control simulations: protofibril with peptides and no inositol
 	- In some of the simulations, monomers bind at the live edges of the protofibril and form new beta strands

Biophysical characterization (Simon)
-  We still need to know if inositol inhibits  KLVFFAE amyloids or has any effect on KLVFFAE aggregation
	- There is preliminary evidence that scyllo- and chiro- does, but at a very high, saturated concentration (200 mM ) of inositol.  
	- Simon has started to do full biophysical characterization of inositol on KLVFFAE around mid-May
	- Phase II trials will end in June 2010


(2) SH3/GDN

- About 50 microseconds of simulation time with STDR (about 3 months of simulation)
	- currently the average value of Rg appears to be converging
	- however, based on Sarah’s analysis, we may need another 50 microsecond of simulation time to converge as some initial data will need to be excluded from analysis

- I need to look at some papers to figure out what the main questions here are (or rather confirm them)

(a) Effect of GDN on the folding equilibrium
	- Mechanism of denaturation by GDN - does GDN bind and where?
		- direct binding?
			- contacts analysis similar to what was done with inositol 
		- weakening of hydrophobic effect?

(b) Characterization of the denatured ensemble (Ugdn) and comparisons with Uexch/U

Averages
- Radius of gyration approx 12.7 A

Structural
- Calculate contact maps - hydrogen bonding, Ca-Ca
- Helical propensity at each residue
- Fraction of native contacts Q

NMR quantities  
- Calculate experimental quantities such as chemical shifts and compare to experiment and to U(exch)
	- Chemical shifts
	- J couplings

(c) Assess the convergence of the data

(3) Other Research plans

These are some of the other projects that I have data on

- SH3/SO4 - Start large scale simulations with SO4;  The problem is that parameters I’ve found for SO4 are not accurate - ie.  the radial distribution function for the SO4 - water is not accurate 
(I have compared various calculated RDFs of S, O  to water with experimentally measured RDFs)
	- Also, Julie does not have a lot of data on this system
	- Perhaps redo ab initio calculations to redetermine the partial charges? 

- Salt links 
	- This project is mostly complete.  A draft already exists.  It won’t be much work to turn this into a publishable manuscript.

- Cytochrome P450cam paper
	- There is 100 ns of simulation data.
	- Could easily extend simulation time
	
- Elastin aggregation on octane slab
	- I have about 10 microseconds of elastin like monomers GVGVPGVG on the octane slab

- Methane & GDN project (what Chris Madill started) - what needs to be finished here, what has been done?  


Research timeline:

(1)Write the Inositol draft with text and figures  + Continue to simulate SH3/GDN + Analyze GDN binding to SH3 / assess convergence of GDN - June - July 2010

(2) Determine a set of SO4 parameters with which I have confidence - June 2010
	- simulate from June to end of NRAC allocation - can get at least 100 microseconds

(3) SH3/GDN - calculate various experimental quantities (Chemical shifts, and Jcouplings) , compare with Sarah’s results - July 2010

(4) Analyze seeding simulations (compare with Simon’s data once he has it) and write the seeding stuff, if I have a story - August 2010

(5) Finish the ion pair manuscript - August 2010

(6) Committee meeting around Sept - Oct 2010

(7) Continue to analyze the GDN data Oct - Nov 2010

(8) Analysis of SO4 data - Nov - Dec 2010


Timeline of papers to be written (by priority):
      paper        finish manuscripts
(1) inositol (both KLVFFAE and abeta)  -  Dec 2011 
(2) seeding - ???
(3) Salt-links - ??? 
SH3 / GDN - March/April 2011

Notes on getting started:

Background
History of Alzheimer’s Disease
Other diseases and disease pathways
Clinical - how do you get the drugs delivered properly?
Depends on the disease 
How to ensure delivery to the right organ?
Jason: Is there a way to predict the toxicity profile of a drug before human clinical trials?

- AD treatments
Inositol
What’s so special about inositol
Other amyloid diseases
Developing therapeutics 
the pharmaceutical pipeline
Techniques:
Molecular simulation
Key issues in the field
Basic algorithms and implementation
advantages and limitations
Force fields
How accurate are the force fields?
Which part of the force field has the most error?
Are our water models completely off? (Sarah, CNeale discussion)
Dihedrals are bad (A. Garcia and Shekhar Garde -- personal communication)
Protein denatured states
Why do we care?
What does it look like?
Can we actually fold a protein using our current force field

Experimental
solution state and solid state NMR
X ray crystallography



