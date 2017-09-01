var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Ruet Template' });
});

router.get('/crud/', function(req, res, next) {
  res.render('crud', {title:'Cool', condition:true, array:[1,2,3]});
});

router.get('/crud/:id', function(req, res, next) {
  res.render('crud', {title:'Value', output: req.params.id, con:true});
});


router.post('/submit', function(req, res, next) {


var output="";

var mysql= require('mysql');

var connection=mysql.createConnection({

	host:'localhost',
	user:'root',
	password:'',
	database:'user',
	multipleStatements: true
});

connection.connect(function(err){

       if(err)
       {
       	  throw err;
       }
       else
       {
       	  console.log("Connected");


         
       	  var name= req.body.name;
       	  console.log(name);
       	  var email=req.body.email;
       	  console.log(email);
       	  var password=req.body.password;

       	  var sql="INSERT INTO info VALUES('','"+name+"','"+email+"','"+password+"')";
       	  connection.query(sql, function(err,result){
                
               if(err) throw err;

               console.log('Data Inserted');

       	  });

       	  var show="SELECT * FROM info ORDER BY id DESC";
       	  connection.query(show,function(err,result){
                
                if(err) throw err;

                //console.log(result);

                
                //console.log(output);

                res.render('submit', {title:'Submit', name:req.body.name,email:req.body.email,rslt:result,condition:true});



       	  });


            


       }


      
     

});

   
  

          
    //res.render('submit', {title:'Submit', res:output});


});


router.get('/submit', function(req, res, next) {

var mysql= require('mysql');

var connection=mysql.createConnection({

	host:'localhost',
	user:'root',
	password:'',
	database:'user',
	multipleStatements: true
});

connection.connect(function(err,result){
 
          if(err) throw err;

          var show="SELECT * FROM info ORDER BY id DESC";
       	  connection.query(show,function(err,result){
                
                if(err) throw err;

                //console.log(result);

                
                //console.log(output);

                res.render('submit', {title:'Submit',rslt:result,condition:false});



       	  });


});


});

module.exports = router;
