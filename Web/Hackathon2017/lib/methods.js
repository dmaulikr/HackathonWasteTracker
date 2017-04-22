Meteor.methods({
	addData: function(age, q2array, bottles, bank, cardboard, mag, q9array, cans, date){
	    resultsData.insert({"Age": age, 
	    					"Q2": q2array,
	    					// "Miles": miles, 
	    					"Bottles": bottles,
	    					"Bank": bank,
	    					"Cardboard": cardboard,
	    					// "Boxsize": boxsize,
	    					"Mag": mag,
	    					"Q9": q9array,
	    					"Cans": cans,
	    					"DateTime": date,
	    				});
	},

});