Template.survey.onCreated(function (){
  	Meteor.subscribe('resultsData');
});

Template.survey.events({
    'click #submit': function(event){
        event.preventDefault();

        var selected1 = $("input[type='radio'][name='q1']:checked");
        // var selected3 = $("input[type='radio'][name='q3']:checked");
        var selected4 = $("input[type='radio'][name='q4']:checked");
        var selected5 = $("input[type='radio'][name='q5']:checked");
        var selected6 = $("input[type='radio'][name='q6']:checked");
        // var selected7 = $("input[type='radio'][name='q7']:checked");
        var selected8 = $("input[type='radio'][name='q8']:checked");
        var selected10 = $("input[type='radio'][name='q10']:checked");
        var q2 = [];
        var q9 = [];
        if ($('#q2a1').is(":checked")){q2.push("Plastic")}
        if ($('#q2a2').is(":checked")){q2.push("Paper")}
    	if ($('#q2a3').is(":checked")){q2.push("Electric")}
		if ($('#q2a4').is(":checked")){q2.push("Glass")}
		if ($('#q2a5').is(":checked")){q2.push("Aluminium")}
        if ($('#q9a1').is(":checked")){q9.push("Light Bulbs")}
        if ($('#q9a2').is(":checked")){q9.push("Batteries")}
    	if ($('#q9a3').is(":checked")){q9.push("Laptops")}
		if ($('#q9a4').is(":checked")){q9.push("Smartphones")}

		Meteor.call("addData", 
					selected1.val(),
					q2,
					// selected3.val(),
					selected4.val(),
					selected5.val(),
					selected6.val(),
					// selected7.val(),
					selected8.val(),
					q9,
					selected10.val(),
					new Date());
			Router.go("results");
		}
});