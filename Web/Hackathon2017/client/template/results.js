
Template.results.onCreated(function (){
  Meteor.subscribe('resultsData');
  // results = resultsData.findOne({}, {sort: {DateTime: -1,}});
});

Template.results.helpers({
  age: function (){
    let age = resultsData.findOne({}, {sort: {DateTime: -1,}}).Age;
    return age;
    return "- 33% of 18-34years age group are not aware of recyclable itmes.";
  },
  q2: function (){
    let q2 = resultsData.findOne({}, {sort: {DateTime: -1,}}).Q2;
    return q2;
  },
  // miles: function (){
  //   let miles = resultsData.findOne({}, {sort: {DateTime: -1,}}).Miles;
  //   return miles;
  // },
  bottles: function (){
    let bottles = resultsData.findOne({}, {sort: {DateTime: -1,}}).Bottles;
    var bottleBill = 0.05;
    return bottles;
    return "You can save $" + parseInt(bottles.replace(/\D/g,'')) * bottleBill + " per month if you use a reusable bottle.";

  },
  bank: function (){
    let bank = resultsData.findOne({}, {sort: {DateTime: -1,}}).Bank;
    return bank;
    return "- Banks charge you $1.00 for the monthly statements. You can unsubscribe it on their website and save the trees.";
  },
  cardboard: function (){
    let cardboard = resultsData.findOne({}, {sort: {DateTime: -1,}}).Cardboard;
    return cardboard;
    return "- Did you know? 1 ton of corrugated cardboard can be made from 17 trees.";
  },

  mag: function (){
    let mag = resultsData.findOne({}, {sort: {DateTime: -1,}}).Mag;
    return "You can reuse them to put inside of your shoes before putting them away or keep them just in case of emergency.";
  },
  q9: function (){
    let Q9 = resultsData.findOne({}, {sort: {DateTime: -1,}}).Q9;
    return "In fact, everything is recyclable!";
  },
  cans: function (){
    let cans = resultsData.findOne({}, {sort: {DateTime: -1,}}).Cans;
    return cans;
    return "Just like plastic bottles, you can sell them at places like Stop and Shop.";
  },
	 
});
