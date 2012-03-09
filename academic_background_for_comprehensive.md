## fundamentals
Questions that *always* comes up in the lab:
- technical stuff
	- check my simulation status
	- file management - making work more efficient

- Academics
	- Grad school, problem solving, presentations (audience), eliciting excitement, selling ...
	- Commonly asked question: I have no results, but what would I present?
		- Background, motivation, objectives, hypothesis, rationale, study design. all of these things comes before any results and conclusions.  Spending time here will clarify everything else that you are doing. Rushing ahead to get results and data collection, blindly often causes time wasting, but its what people do to get things done before they understand anything.  Doing comes before understanding - this is what happens in the lab. Why? because you need to utilize techniques from many different fields to get anything done in the lab.
	- Bottle necks to progress
		- Where to start?
		- How to start?
		- Tough language to cut through ... somebody show you how to get started - this is training
		
	- What does it all mean, why am I doing what I am doing
		- understanding the rationale behind the work
- how do I know if my simulation is correct?
	- This is related to whether the simulation is converged
	- I *want* develop a software suite implementing a basis set of criteria to help diagnose MD simulations
		- I think we need this more than ever because of how rapidly data is being produced

- what is the relationship between free energy and what we get out of simulations?

- Theoretical foundations of MD
	- why MD works?
	- How is MD connected to Stat Mech.
	http://en.wikipedia.org/wiki/Ergodic_hypothesis

- why is it that we need to do enhanced sampling algorithms
	- because of inaccessible states 
	- how do we choose which sampling algorithm to use to approach the problem at hand?
		- choose best algorithm:
				- unrestrained?
				- umbrella sampling? (when there is a logical reaction coordinate)
				- temperature? (ST, STDR) when you need temperature dependence or it is a folding problem without a known a priori reaction coordinate.
				- others?
- how good is our force field? (quality of our ff)
	- can we even fold a protein with our force field?
		- is our force field *useful* in a discovery setting? 
				- new paper by Mobley addresses this http://www.springerlink.com/content/mlt46125347202j8/
	
		- is there a way to "rank" our ff
	- is hydrophobicity over represented in our ff?
		- a lot of evidence for this
			- kind of well known in the field (there are publications addressing this?)
	- how good is our water model?
	
- does electronic polarization matter?
	
People well known in the FE field:
- These guys are new
- D. Mobley
- Michael Shirts
- T. Rodinger

Pick out seminal papers in the field and keep them by your side.  Really understand the problems in the field and get a practical sense of how to use these techniques for the real world.

REAL WORLD. REAL WORLD.

# biology 
## amyloids

# biochemistry

## fundamentals

## structural biochemistry


# statistical mechanics and Thermodynamics
- Helmholtz free energy - canonical ensemble (NVT - the letters indicate what is fixed in each system)

- Gibbs free energy - gibbs ensemble, pdV which is the work done in expanding the volume of the system surroundings.  However, in simulation systems, the water is essentially in compressible so for all practical purposes, NVT and NpT is equivalent.  However, they are NOT the same stat mech ensemble.

- Note reference: Molecular driving forces

# basic physical chemistry

# basic organic chemistry
## basic sugar chemistry and biochemistry

# polymer physics
- Measuring size of polymer ensembles
- Understanding driving forces and historical models for aggregation
- See Sarah's Thesis (she was heavily relying on Polymer physics in the latter part of her PhD)
- Reference: Polymer physics Rubenstein 2003

# perspective

Frequently used concepts (nice to have):

- affinity scale (add various markers for different drugs working at different affinities)
- time scale ( I like that chart which compares simulation timescale to biological time scale)
- how to interpret a 2D NMR spectra (for solid state NMR)
- memorize some common vocabulary (flash cards)
- applications: can we create new drugs? can we cure cancer?  is the molecular basis the be all end all?  do we must go to the molecular basis to get to the bottom of the problem?

# Related concepts and general considerations (basically stuff that I haven't really understood and don't know how it would factor into my story)

Nov 13 2011 - ideas and concepts that came up in Sarah's thesis defense that may be relevant to me
- Better simulation water models
	- Tip4p Ew

- what about polarizability?

	- general argument for the force field being wrong
		- We get the same qualitative results ... we don't claim that what we get from simulations is quantitative.
			- But doesn't this defeat the purpose of doing simulations where we try to _quantitate_ physical events to the point of statistical convergence?
		- Sarah says that her results are essentially qualitative.
		
- Good and bad solvents <- I don't fully understand this idea.
	- I think these are just *phenomenological* terms that physicists label to different solution states that they don't fully understand what is going on at the molecular level.

- elastin peptide aggregation versus amyloid aggregation

- Relationship of the monomer conf eq to the aggregate ?
	- does the monomer predict the morphology of the aggregate or the behavior of the aggregate?
		- sarah's thesis show that it doesn't.  Suggests that may not be useful to study the monomer beyond the basic "I want to know how the monomer works".  People study the monomer because they can.  Even studying the monomer exhaustively was not feasible without the massive resources devoted.  
			- Something like the Abeta42 peptide is out of reach.
	
	- Protein space seem to be divided into elastin peptides, and peptides that form amyloid.  These two spaces are not mutually exclusive ... peptides can form ("get trapped") in a hydrated elastin like aggregate or proceed to amyloid depending on the solution properties (eg.  If solvated in methanol or water)

Note: protein aggregation is really a 4D problem that is a function of solvent, temperature, sequence, peptide length

- biomaterial applications - this is interesting ... can we take all of our data is use that for creating new biomaterials?
		

Sarah's defense questions:
- her committee
- boris
- ray kapral
- shekhar garde
- chris yip
- fred keely
- regis 

1) Why was MC not used?  
- MC is not good for use with explicit solvent?
- What are other reasons?
    - Sarah said she'd have to test that ...

2) Questions relating to experiments that were done on elastin under different experimental conditions and what the stress strain curve was tropoelastin?

3) Show that ST obeys detailed balance

Nov 29 2011
- I decided that I should download and read all of DE Shaw and Vijay Pande's papers.  I should follow closely all the people in the field that are pushing the boundaries and limitations of MD simulations.  
	- Are they doing a good job?
		- What kinds of questions are they going after?
	- How productive are they?
	- What kinds of methods are they using / Developing?
	- What could I do? What could we do? THINK BIG!




