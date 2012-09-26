Technical details

System composition
Number of atoms in the system
SciNet
number of cores per node
ns/day? - is there a way to speed up your simulations

Notes (started on Nov 2010):

Notes on Abeta (for both 42 and 40)

Experimental structure 
Abeta42: 
The structure determined from solid state NMR by Luhrs et al in 2005 is a parallel beta sheet
The structure deposited in the pdb is a 5 peptide protofibril with 17-42 in the beta sheet and the rest of 1-16 too disordered for structural determination 
- Tycko: Petkova et al 2006 Biochemistry, and Paravastu 2008 
- Schmidt 2009 - Cryo-EM model of both Abeta1-40 and Abeta1-42 ( 8 Angstrom resolution) 
 Related Simulation studies: 
Masmon et al - Abeta42 
Bevan et al - Abeta42 
Luhrs et al structure  
Shea paper comparing the brain seeded and the non-brain seeded fibrils 
Explicit solvent 
Gromos96/Gromacs 
 Small molecule inhibitor studies: 
Bevan (Abeta42) 
Klimov (Abeta40) 
  
Other potential factors affecting the structure of Abeta: 
//TODO 
Look at how Klimov setup his Abeta 1- 40 structure 
(They have used Tycko 2006 structure and chopped it down to 4 peptides) 
- does it make sense?  Why have they done that? 
- Is their binding results relevant in general?  

My own results: 
- Update all my analysis and compute the 2D Residue versus chain for hydrogen bonding and nonpolar contacts. 
    ( I know my current data is not converged because the two sides of the fibril - essentially symmetric - have different bound densities of inositol) 
- This analysis (I already have some preliminary result of such - see matshow.pdf in tera week_oct4_2010) - should tell me approximately where inositol binds  
and provide quantitative data for my spatial distribution of inositol binding



Literature: 

Solution NMR studies of the A beta(1-40) and A beta(1-42) peptides establish that the Met35 oxidation state affects the mechanism of amyloid formation. 

What about simulation studies of binding of full length Abeta and congo red?
Thioflavin T? The issue is getting the proper parameters.  - I don’t think I’ve seen people do this.


Monomers:

Note that Angel Garcia really went after the monomer of Abeta


Sgourakis et al 2007 
The C- term of Ab42 is more structured than Ab40
us simulation time scale
used forcefields 
attempt to validate using J-coupling constants (no idea what this is)
observed that Ab40 reach good agreement with expt data at 20 ns/ replica, but Ab42 required 60 ns/replica
not too much on convergence was discussed 
the gist is that their is a difference in their monomeric structural ensembles which may explain that they behave differently in aggregation.


Zhuang, 2011
This is a combined expt and simulation (REMD) data
Use a new physical method to examine Abeta42 ensembles
chirality-induced 2DIR spectroscopy (CI-2DIR) - not described elsewhere?
I don’t completely understand this paper ... probably because they were pushing the chiral 2DIR

Cote, et al 2011 
Coarse grained study - main findings appears to be similar to Sgourakis 2007

Sgourakis, et al 2011 JMB (early 2011)
ff99SB
correlate simulations with experiment J-coupling and residual dipolar coupling (RDC) 
They use a spectral clustering technique to cluster the monomer conformations, which would be interesting to me to implement and try on the SH3 project

One question I have is that what does it mean exactly for simulation to reproduce the NMR parameters RDC and J coupling?  Does that suggest that the ensemble simulated is correct? less incorrect?  Have the potential/hope to be close to being correct?

One aspect that is interesting is the use of dimensionality reduction techniques to try to learn from the ensemble of structures.  But I’m not sure how conclusive the results here were with respect to answering the question why the two residues in Abeta42 makes such a difference in its aggregation properties compared to Abeta40.


### Paper
- Li, J., Liu, R., Lam, K. S., Jin, L.-W., & Duan, Y. (2011). Alzheimer's disease drug candidates stabilize A-β protein native structure by interacting with the hydrophobic core Biophysical Journal, 100(4), 1076–1082. doi:10.1016/j.bpj.2010.12.3741

### System 
- Abeta42 monomer in helix conformation (pdb code: 1Z0Q)
Abeta42 fibril (pdb: 2BEG) - unmodified pentamer from the NMR structure

### Sampling 
- unrestrained MD. 80 ns per system, 4 replicas (for both monomer and fibril systems).  Only last 20 ns was used. AMBER FF03 force field
<!-- Summary -->

### Paper
Ahmed, M., Davis, J., Aucoin, D., Sato, T., Ahuja, S., Aimoto, S., Elliott, J. I., et al. (2010). Structural conversion of neurotoxic amyloid-β1–42 oligomers to fibrils. NATURE STRUCTURAL & MOLECULAR BIOLOGY, 1–8. doi:10.1038/nsmb.1799

### System 
- NOT COMPUTATIONAL. Conditions at low temperature 4 C and low salt conditioins (5 -10 mM)

### Summary
- Attempt to characterize prefibrillar aggregates of Abeta42.
- Unlike Abeta42 fibrils, these neurotoxic oligomers do not form parallel, in-register beta-sheets
- Also looked at the fibril structure of Abeta42 and found it was not consistent with Luhr’s et al model, but rather more similar to the Abeta40 model (Tycko et al)
