<!-- Begin
var answerMap ={1:"A.", 2:"B.", 3:"C.", 4:"D.",5:"E."};
            var done = new Array;
            var yourAns = new Array;
 
            var score = 0;

function Engine(question, answer) {
    yourAns[question]=answer;
}

function Score(){
    var answerText = "";
    for(i=1;i<=noOfQuestion;i++){
        answerText=answerText+"Question :"+i+"";
        if(ans[i]!=yourAns[i]){
            answerText=answerText+"\nThe correct answer was "+answerMap[ans[i]]+ "\n";//Exaplnation: "+explainAnswer[i]+"\n";
        }
        else{
            answerText=answerText+" \nCorrect! \n";
            score++;
        }
    }

    answerText=answerText+"\n\nYour total score is : "+score+"\n";

    //now score the user
    answerText=answerText+"\nComment : ";
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

    alert(answerText);
    score = 0;
}
            //  End -->