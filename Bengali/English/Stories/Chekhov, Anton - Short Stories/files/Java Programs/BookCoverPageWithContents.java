package createSiteHtmls;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Paths;


/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author 743661
 */
public class BookCoverPageWithContents {

    static String readFile(String path, Charset encoding)
            throws IOException {
        byte[] encoded = Files.readAllBytes(Paths.get(path));
        return new String(encoded, encoding);
    }

    public static void main(String[] args) throws UnsupportedEncodingException, IOException {

        int n0 = (MyFiles.sourceFileNames.length % 2 == 0) ? MyFiles.sourceFileNames.length / 2 : (MyFiles.sourceFileNames.length + 1) / 2;
        System.out.println("no of chapters  = " + MyFiles.sourceFileNames.length + " n0 = " + n0);

        String s = "";
        s += "<html lang='en'>\n";
        s += "<head>\n";
        // s += "\t<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />\n";
        s += "\t<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />\n";
        s += "\t<title>e-audiobook reader from LK Raut Library</title>\n";
        s += "\t<link  rel = 'stylesheet' href = 'files/styles/lk_style.css' type = 'text/css'  media = 'screen' />\n ";
        s += "\t<link  rel = 'stylesheet' href = 'files/styles/print.css' type = 'text/css' media = 'print' />\n";
        // s += "<style>body{\n\tbackground-color:#9999ff;\n\t}\n</style>";
        s += "<style>\n";
        s += "body {\n";
        s += "\t background-color:  #9999ff;\n";
        s += "\t margin-right: 2em;\n";
        s += "\t margin-left: 2em;\n";
        s += "\t font-size: 1.5em;\n";
        s += "\t font-family: Times New Roman;\n";
        s += "\t text-align: justify;\n";
        s += "}\n";
        s += "</style>\n";

        s += "</head>\n";
        s += "<body>\n";
        s += "<div id = 'mainText4coverPage'>\n"; //mainText 

        s += "\t<div class='RautLibMeta'>\n";
        s += "\t\t<div class='RautLibMetaTitle'>\n";
        s += "\t\t\t<h1>" + MyFiles.bookTitle + "</h1>\n";
        s += "\t\t</div>\n";
        s += "\t\t<div class='RautLibMetaAuthor'>\n\t\t\t<h1>" + MyFiles.bookAuthorFirstName;
        if (!MyFiles.bookAuthorMiddleName.isEmpty()) {
            s += " " + MyFiles.bookAuthorMiddleName;
        }
        if (!MyFiles.bookAuthorLastName.isEmpty()) {
            s += " " + MyFiles.bookAuthorLastName + "</h1>\n";
        }
        s += "\t\t</div>\n";
        if (!MyFiles.bookTranslator.isEmpty()) {
            s += "\t\t<div class='RautLibMetaTranslator'>\n\t\t\t<h1>Translator(s): " + MyFiles.bookTranslator + "</h1>\n";
            s += "\t\t</div>\n";
        }
        if (!MyFiles.bookNarrator.isEmpty()) {
            s += "\t\t<div class='RautLibMetaNarrator'>\n\t\t\t<h1> Narrator: " + MyFiles.bookNarrator + "</h1>\n";
            s += "\t\t</div>\n";
        }
        //********************************	   
        s += "\t</div>\n";
        //*****************************

        s += "<div class='contentsFig'>\n";
        s += "\t<figure>\n";
        s += "\t\t<img alt='Cover' src='files/about/cover.jpg'>\n";
        s += "\t</figure>\n";
        s += "</div>\n";

        // s += "<p Style='text-align:left;padding:0em 0em 0em 1em;font-size:1.5em;color:blue'>Contents</p>\n";
        s += "<p Style='text-align:left;padding:0em 0em 0em 0em;color:blue;'>Contents</p>\n";

        s += "<div class='contentsText'>\n";
        //  s += "\t\t\t<ul>\n";
        int count = 0;
        s += "<ul>\n";
        for (int i = 0; i < MyFiles.destinationFileNames.length; i++) {
            if (MyFiles.sourceFileNames.length > 20 & i == n0) {
                s += "</ul>\n</div>\n";
                //s += "<p Style='text-align:left;padding:0em 0em 0em 0em;color:blue;'>continued ... </p>\n";

                s += "<div class='contentsText'>\n";
                /*end of contentsText */
                s += "\n<ul>\n";

            }
            count++;
            s += "\t\t"
                    + "<li>"
                    + "<a href=\"files/" + MyFiles.destinationFileNames[i] + "-index.html\">" + MyFiles.destinationChapterHeadings[i]
                    + "</a>"
                    + "</li>"
                    + "\n";
        }
        s += "</ul>\n";
        s += "</div>\n";  //end of contentsText
        s += "<div class='aboutText'>\n";
        s += "<b>Synopsis:</b>\n";
        s += MyFiles.Synopsis;
        s += "\n</div>\n</div>\n</body>\n</html>";

        System.out.println(s);
        File file = new File(MyFiles.baseDirectory + MyFiles.bookCoverPageHtml);
        if (!file.exists()) {
            file.createNewFile();
        }
        FileWriter fw = new FileWriter(file.getAbsoluteFile());
        BufferedWriter bw = new BufferedWriter(fw);
        // write in file
        bw.write(s);
        // close connection
        bw.close();
    }
}
