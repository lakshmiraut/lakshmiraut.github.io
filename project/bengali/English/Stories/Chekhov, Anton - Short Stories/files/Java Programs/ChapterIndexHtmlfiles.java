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
 *
 * @author 743661
 */
public class ChapterIndexHtmlfiles {

    public static void main(String[] args) throws UnsupportedEncodingException, IOException {
        String[] files = MyFiles.destinationFileNames;
        System.out.println("No. of chapters = " + files.length);
        String baseDirectory = MyFiles.baseDirectory + MyFiles.textHtmlIndexDirectory;
        System.out.println(baseDirectory);
        for (int i = 0; i <  files.length; i++) {
            String s = "";
            s += "<html>\n";
            s += "\t<head>\n\t\t<title>e-audio book Reader: Created by Lakshmi K. Raut</title>\n";
            s += "\t\t<meta charset='utf-8'>\n";
            s += "\t\t<meta name='viewport' content='width=device-width'>\n";
            s += "\t\t<link rel='stylesheet' href='styles/jquery/ui/jquery-ui.css'>\n";
            s += "\t\t<link rel='stylesheet' href='styles/jquery/ui/base.css'>\n";
            s += "\t\t<script src='scripts/jquery-3.1.1.js'></script>\n";
            s += "\t\t<script src='scripts/ui/jquery-ui.js'></script>\n";
            s += "\t\t<link rel='stylesheet' href='styles/lk_style.css' type='text/css' media='screen' />\n";
            s += "\t\t<link rel='stylesheet' href='styles/print.css' type='text/css' media='print' />\n";
            s += "\t\t<script>\n";
            s += "\t\t\tfunction resizeText(multiplier) {\n";
            s += "\t\t\t\tvar x = document.getElementById('mainText');\n";
            s += "\t\t\t\tvar y = (x.contentWindow || x.contentDocument);\n";
            s += "\t\t\t\tif (y.document)y = y.document;\n";
            s += "\t\t\t\t\tif (y.body.style.fontSize == '') {\n";
            s += "\t\t\t\ty.body.style.fontSize = '1.00em';\n";
            s += "\t\t\t\t }\n";
            s += "\t\t\t\ty.body.style.fontSize = parseFloat(y.body.style.fontSize) + (multiplier * 0.5) + 'em';\n";
            s += "\t\t\t}\n";
            s += "\t\t\t$(function (){$('#resizable').resizable();});\n";
            s += "\t\t</script>\n";
            s += "\t</head>\n";
            s += "\t<body id='resizable' >\n";
            s += "\t<center> <p style='color:blue'>e-audio book Reader: Created by Lakshmi K. Raut</p></center>\n";
            s += "\t<div class='audio' id='audio2'>\n";
            s += "\t\t<audio controls  style='width: 100%;height:100% ' >\n";
            s += "\t\t\t<source src=\"audio/";
            s += files[i] + ".mp3\">\n";
            s += "\t\t</audio>\n";
            s += "\t</div>\n";
            s += "\t<div id='mainFrame' class='mainContent'>\n";
            s += "\t\t<object id='mainText'  data=\"text/";
            s += files[i] + ".html\"";
            s += " style='width: 100%; height: 94%;'>\n";
            s += "\t\t</object>\n";
            s += "\t</div>\n";
            s += "\n";
            s += "<div class='RautLibEbNav' align='center'>\n";
            if (i > 0) {
                s += "\t<a href=\"" + files[i - 1] + "-index.html\" class='Prev'>[Previous Chapter]</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n";
            }
            s += "\t<a href=\"../" + MyFiles.bookCoverPageHtml + "\" class='Home'> [Contents]</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n";
            if (i < files.length - 1) {
                s += "\t<a href=\"" + files[i + 1] + "-index.html\" class='calibreANext'> [Next Chapter]</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n";
            }
            s += "\t<a href=\"#\" class='fontIncrease' onclick='resizeText(1)' style='color:blue'>[Increase Font Size]</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n";
            s += "\t<a href=\"#\" class='fontIncrease' onclick='resizeText(-1)' style='color:blueViolet'>[Decrease Font Size]</a>\n";
            s += "</div>\n";
            s += "</body>\n";
            s += "</html>\n";
        
           // System.out.println(s);
            System.out.println("doing " + i);
            File file = new File(baseDirectory + files[i] + "-index.html");
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
}
