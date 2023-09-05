package createSiteHtmls;

/*
 * Source: http://esl-bits.net/ESL.English.Learning.Audiobooks/Anna_Karenina/indice.html
 */
/**
 *
 * @author Lakshmi Raut
 */
public class MyFiles {
public static String[] sourceFileNames = {
      "Hush",
    "The.Beggar",
    "The.Chorus.Girl",
    "The.Trousseau",
    
    "The Kiss"
};
    public static String[] destinationFileNames = {
       "Hush",
    "The Beggar",
    "The Chorus Girl",
    "The Trousseau",
    "The Kiss"
    };

    public static String[] destinationChapterHeadings = {
      "Hush",
    "The Beggar",
    "The Chorus Girl",
    "The Trousseau",
            
   "The Kiss"         
    };
    public static String Synopsis = "<p>Richard Pevear and Larissa Volokhonsky, the highly acclaimed translators of War and Peace, Doctor Zhivago, and Anna Karenina, which was an Oprah Book Club pick and million-copy bestseller, bring their unmatched talents to The Selected Stories of Anton Chekhov, a collection of thirty of Chekhov’s best tales from the major periods of his creative life.</p></p>\n" +
"Considered the greatest short story writer, Anton Chekhov changed the genre itself with his spare, impressionistic depictions of Russian life and the human condition. From characteristically brief, evocative early pieces such as “The Huntsman” and the tour de force “A Boring Story,” to his best-known stories such as “The Lady with the Little Dog” and his own personal favorite, “The Student,” Chekhov’s short fiction possesses the transcendent power of art to awe and change the reader. This monumental edition, expertly translated, is especially faithful to the meaning of Chekhov’s prose and the unique rhythms of his writing, giving readers an authentic sense of his style and a true understanding of his greatness. </p>" +
 "<p> Also see, \n"
            + "<a href='https://www.theguardian.com/stage/2016/aug/04/young-chekhov-trilogy-platonov-ivanov-the-seagull-national-theatre/' />The Guardian review </a></p>";
   
    
    
    public static String bookTitle = "Chekhov - Short stories";
    public static String bookAuthorLastName = "Chekhov";
    public static String bookAuthorFirstName = "Anton";
    public static String bookAuthorMiddleName = ""; //use a space before the name
    public static String bookCoverPageHtml = bookAuthorLastName + ", " + bookAuthorFirstName + " - " + bookTitle + ".html";
    public static String bookNarrator = "";
    public static String baseDirectory = "C:\\Raut Library_Audio\\Chekhov, Anton - Short Stories\\";
    public static String textHtmlIndexDirectory = "files\\";
    public static String textSubDirectory = textHtmlIndexDirectory + "text\\";
    public static String audioSubDirectory = textHtmlIndexDirectory + "audio\\";
    
    public static String bookTranslator = "";
    public static String baseUrlFromInternet = "http://esl-bits.net/ESL.English.Listening.Short.Stories/Chekhov/";
    
}
