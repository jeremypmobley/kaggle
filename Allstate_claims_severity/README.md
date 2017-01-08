# Kaggle Allstate Claims Severity Competition

https://www.kaggle.com/c/allstate-claims-severity

## Files Included:
- kaggle_allstate_perf_eval_tradeoff
	- Modeling script with a focus on local cross validation performance compared with model training computational performance
- kaggle_allstate_lev1_xgboost
	- Modeling script using xgboost
	- Meant to be used as a level 1 model input to a larger stacked design
- kaggle_allstate_claims_severity
	- General modeling script



## Project Schedule
Competition Ends: Monday Dec 12th 7pm CST

| Week |  Dates  |  Goal MAE  | Actual MAE | Leaderboard |
| ---- |:--------:|:----------:|:---------:| :---------: |
| 1    | 10/31-11/6  | 1150    | 1278      | 1444 / 1820 |
| 2    | 11/7-11/13  | 1130    |           | 			 |
| 3    | 11/14-11/20 | 1120    |           | 			 |
| 4    | 11/21-11/27 | 1115    |           | 			 |
| 5    | 11/28-12/4  | 1110    |           | 			 |
| 6    | 12/5-12/11  | 1105    |           | 			 |


### Next Steps:
- Finalize doc investigating computational performance of model training
- Tune Random Forest level 1 preds
	- Make submission
	- Save out best preds for stacked models
- Tune xgboost level 1 preds
- Create stacking script
- Create caret script
- Clean up feature set labels
- Create Neural Nets model
- Create kNN model?
	- How to determine distance between points?

### Need to add:
- Description of overall code structure
	- Individual R scripts to create first level predictions
	- Separate Stacking R script
	- Final ensemble mix script - add once competition ends
	- Separate script using caret package












