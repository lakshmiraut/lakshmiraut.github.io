/*
 *source: 
 * https://jsoup.org/cookbook/extracting-data/attributes-text-html
 */
package createSiteHtmls;

import createSiteHtmls.MyFiles;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

/**
 *
 * @author Lakshmi Raut
 */
public class GetHtmlFilesFromLocalFile {

    public static boolean GETSECTIONSOUND = false;
    public static boolean GETSECTIONTEXT = true;

    public static void main(String[] args) throws UnsupportedEncodingException, IOException {
        String baseUrl = MyFiles.baseUrlFromInternet;
        String topHtml = "";
        topHtml += "<html lang='en'>\n";
        topHtml += "<head>\n";
        topHtml += "\t<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />\n";
        topHtml += "\t<title>e-audiobook reader from Raut Library</title>\n";
        topHtml += "\t<link  rel = 'stylesheet' href = '../styles/lk_style.css' type = 'text/css'  media = 'screen' />\n ";
        topHtml += "\t<link  rel = 'stylesheet' href = '../styles/print.css' type = 'text/css' media = 'print' />\n";
        topHtml += "</head>\n";
        topHtml += "<body id = 'mainBody' >\n";
        topHtml += "\t<div class='RautLibMeta'>\n";
        topHtml += "\t\t<div class='RautLibMetaTitle'>\n";
        topHtml += "\t\t\t<h1>" + MyFiles.bookTitle + "</h1>\n";
        topHtml += "\t\t</div>\n";
        topHtml += "\t\t<div class='RautLibMetaAuthor'>\n\t\t\t<h1>" + MyFiles.bookAuthorFirstName;
        if (!MyFiles.bookAuthorMiddleName.isEmpty()) {
            topHtml += " " + MyFiles.bookAuthorMiddleName;
        }
        if (!MyFiles.bookAuthorLastName.isEmpty()) {
            topHtml += " " + MyFiles.bookAuthorLastName + "</h1>\n";
        }
        topHtml += "\t\t</div>\n";
        topHtml += "\t</div>\n";
        topHtml += "<div id = 'mainText'>\n";

//        for (int i = 5; i < 6; i++) {
        for (int i = 0; i < MyFiles.sourceFileNames.length; i++) {
            System.out.println("doing " + i);

            //   String url = baseUrl + MyFiles.sourceFileNames[i] + "/text.html";
            String url = "C:\\Raut Library_NA\\ebooks\\Fictions-Calibre\\Alice Munro\\Too much happiness_ stories (972)\\Too much happiness_ stories - Alice Munro\\auxebz_files\\index_split_" + MyFiles.sourceFileNames[i] + ".html";
            System.out.println(url);
            File input = new File(url);
            Document doc = Jsoup.parse(input, "UTF-8", "");
            //       Document doc = Jsoup.connect(url).get();
            //         System.out.println(doc);

            Elements elmnts = doc.getElementsByTag("div");
            // Elements elmnts = doc.getElementById("chapter");
            String tempS = elmnts.get(4).html();

            //  System.out.println(tempS);
            tempS = tempS
                    .replaceAll("<a.*?>.*?</a>", "")
                    .replaceAll("<div.*?>", "")
                    .replaceAll("<img.*?>", "")
                    .replaceAll("</div>", "")
                    .replaceAll("<h2", "<h1")
                    .replaceAll("</h2>", "</h1>")
                    .replaceAll("image", "")
                    .replaceAll(" class=\"tx1\"", "")
                    .replaceAll(" class=\"calibre9\"", "")
                    .replaceAll(" class=\"cotx\"", "")
                    .replaceAll(" <p class=\"calibre_10\"><span class=\"calibre3\"><span class=\"italic\"><span class=\"bold\">", "<h1>")
                    .replaceAll("</span></span></span></p> ", "</h1>")
                    .replaceAll(" class=\"calibre_11\"", "")
                     .replaceAll(" class=\"calibre_12\"", "")
                    .replaceAll(" class=\"calibre4\"", "")
                    .replaceAll(" class=\"calibre_9\"", "")
                    .replaceAll("<p class=\"img\"></p> ", "")
                    .replaceAll(" class=\"tx\"", "");

//              System.out.println(tempS);
            String htmlContents = topHtml + tempS;
            htmlContents += "</div>\n";
            htmlContents += "</body>\n";
            htmlContents += "</html>";
//            System.out.println(htmlContents);
            if (GETSECTIONSOUND) {
////===================================================begin sound ======================================================================
                String urlSND = baseUrl + MyFiles.sourceFileNames[i] + "/audio.mp3";
                System.out.println(urlSND);

                URL sound = new URL(urlSND);
                ReadableByteChannel rbcSND = Channels.newChannel(sound.openStream());
                String sndFile = MyFiles.baseDirectory + MyFiles.audioSubDirectory + MyFiles.destinationFileNames[i] + ".mp3";
                FileOutputStream fos2 = new FileOutputStream(sndFile);
                fos2.getChannel().transferFrom(rbcSND, 0, Long.MAX_VALUE);
//============================================================= end of sounds=======================================================
            }

            if (GETSECTIONTEXT) {
//===============================================begin text============================================================
                String outputFileName = MyFiles.baseDirectory + MyFiles.textHtmlIndexDirectory + MyFiles.textSubDirectory + MyFiles.destinationFileNames[i] + ".html";
             System.out.println(outputFileName);
                File file = new File(MyFiles.baseDirectory + MyFiles.textSubDirectory + MyFiles.destinationFileNames[i] + ".html");
                if (!file.exists()) {
                    file.createNewFile();
                }
                FileWriter fw = new FileWriter(file.getAbsoluteFile());
                BufferedWriter bw = new BufferedWriter(fw);
                // write in file
                bw.write(htmlContents);
                // close connection
                bw.close();
//=========================================================end of text===========================================================
            }
        }

    }
}
