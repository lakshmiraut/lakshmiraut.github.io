<!-- Begin

            var done = new Array;
            var yourAns = new Array;
 
            var score = 0;

function Engine(question, answer) {
    yourAns[question]=answer;
}

function Score(){
    var answerText = "";
    for(i=1;i<=noOfQuestion;i++){
        answerText=answerText+"<br/><br/>Question :"+i+"<br/>";
        if(ans[i]!=yourAns[i]){
            answerText=answerText+"<br/>The correct answer was "+ans[i]+"<br/>Exaplnation: "+explainAnswer[i]+"<br/>";
        }
        else{
            answerText=answerText+" <br/>Correct! <br/>";
            score++;
        }
    }

    answerText=answerText+"<br/><br/>Your total score is : "+score+"<br/>";

    //now score the user
    answerText=answerText+"<br/>Comment : ";
    if(score<=0){
        answerText=answerText+"You need to learn some more";
    }
    if(score>=1 && score <=2){
        answerText=answerText+"bit more practice";
    }
    if(score>=3 && score <=3){
        answerText=answerText+"doing ok";
    }
    if(score>4){
        answerText=answerText+"You are one hot java babe!";
    }

   // alert(answerText);
   myWindow = window.open("", "Grading", 'statusbar=no,titlebar=no,scrollbars=yes,resizable=yes,width=700,height=650')
myWindow.document.write("<p>" +answerText+"</p>");
myWindow.document.bgColor="lightblue"

    score = 0;
}
            //  End -->