#Problem 1
for i in A_B-C_D 1_2-3_4 aa_bb-cc_dd; do Bnotail=${i%-*}; Cnotail=${i%_*}; echo ${i%%_*}; echo ${Bnotail#*_}; echo ${Cnotail#*_}; echo ${i##*_}; echo foo-${i%-*}; echo " "; done;

#Problem 2
for i in subj-{1..050}; do mkdir -p compute/BIDS_example/$i/anat; cd compute/BIDS_example/$i/anat; touch $i.txt; cd ..; mkdir -p func; cd func; touch $i.txt; cd  ; done;
