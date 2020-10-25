package createSiteHtmls;


import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *`
 * @author Lakshmi Raut
 */
public class CreateChaptersFilesWithHtmlTemplate {

    public static void main(String[] args) throws UnsupportedEncodingException, IOException {

        System.out.println("No. of chapters = " + MyFiles.sourceFileNames.length);
        String baseDirectory = MyFiles.baseDirectory+MyFiles.textSubDirectory;

        String s = "";
        s += "<html lang='en'>\n";
        s += "<head>\n";
        s += "\t<meta http-equiv='Content-Type' content='text/html; charset=ISO-8859-1' />\n";
        s += "\t<title>e-audiobook reader from Raut Library</title>\n";
        s += "\t<link  rel = 'stylesheet' href = '../styles/lk_style.css' type = 'text/css'  media = 'screen' />\n ";
        s += "\t<link  rel = 'stylesheet' href = '../styles/print.css' type = 'text/css' media = 'print' />\n";
        s += "</head>\n";
        s += "<body id = 'mainBody' >\n";
        s += "\t<div class='RautLibMeta'>\n";
        s += "\t\t<div class='RautLibMetaTitle'>\n";
        s += "\t\t\t<h1>" +  MyFiles.bookTitle + "</h1>\n";
        s += "\t\t</div>\n";
        s += "\t\t<div class='RautLibMetaAuthor'>\n\t\t\t<h1>" + MyFiles.bookAuthorFirstName; 
          if (!MyFiles.bookAuthorMiddleName.isEmpty()) s += " " +MyFiles.bookAuthorMiddleName;
        if (!MyFiles.bookAuthorLastName.isEmpty())     s+=   " " + MyFiles.bookAuthorLastName+ "</h1>\n";
        s += "\t\t</div>\n";
        s += "\t</div>\n";
        s += "<div id = 'mainText'>\n";
        s += "html text HERE\n";
        s += "</div>\n";
        s += "</body>\n";
        s += "</html>";
//        System.out.println(s);

        for (int i = 0; i < MyFiles.sourceFileNames.length; i++) {

            System.out.println("doing " + i);
            File file = new File(MyFiles.baseDirectory+MyFiles.textSubDirectory+ MyFiles.destinationFileNames[i] + ".html");
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
        System.out.println(s);
        System.out.println(baseDirectory);
    }
}
