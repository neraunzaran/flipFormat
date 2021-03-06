categorization <- structure(c(3L, 5L, 1L, 1L, 3L, 6L, 4L, 7L, 4L, 2L, 3L, 4L, 2L,
            2L, 1L, 3L, 2L, 3L, 4L, 3L, 3L, 6L, 5L, 5L, 2L, 5L, 1L, 6L, 5L,
            4L, 5L, 4L, 3L, 7L, 3L, 4L, 1L, 6L, 3L, 2L, 5L, NA, 3L, 4L, 2L,
            1L, 1L, 4L, 3L, 2L, 4L, 4L, 3L, 2L, 6L, 1L, 2L, 7L, 1L, 1L, 8L,
            1L, 2L, 1L, 4L, 5L, 8L, 5L, 4L, 2L, 10L, 9L, 5L, 1L, 2L, 1L,
            6L, 4L, 1L, 3L, 2L, 5L, 3L, 1L, 5L, 2L, 1L, 2L, 6L, 5L, 1L, 3L,
            6L, 2L, 4L, 1L, 5L, 2L, 7L, 5L, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA,
            NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA
), .Label = c("Scientologist | Beliefs | Don", "Negative sentiment",
              "Nothing", "Positive sentiment", "Strange religious freak", "Positive sentiment | Full | Person",
              "About | Negative sentiment | Dislike", "Negative sentiment | Crazy | Little",
              "Everything | Idiot | Think", "Like | Positive sentiment"), class = "factor")

sizes <- structure(c(`scientologist|beliefs|don` = 10.4194209042471, `Negative sentiment` = 8.68387443618849,
                     nothing = 8.56073960289359, `Positive sentiment` = 7.65979906753637,
                     `strange religious freak` = 8.87186428671703, `Positive sentiment|full|person` = 3.95421579713002,
                     `about|Negative sentiment|dislike` = 2.29309532023035, `Negative sentiment|crazy|little` = 1.23972321441397,
                     `everything|idiot|think` = 0.426248211646453, `like|Positive sentiment` = 0.93787722941488
), .Dim = 10L, .Dimnames = list(c("Scientologist | Beliefs | Don",
                                  "Negative sentiment", "Nothing", "Positive sentiment", "Strange religious freak",
                                  "Positive sentiment | Full | Person", "About | Negative sentiment | Dislike",
                                  "Negative sentiment | Crazy | Little", "Everything | Idiot | Think",
                                  "Like | Positive sentiment")))

base.size <- 53.0468580704182

examples <- c("he's a scientologist.",
              "I dont like that he acts like he is better than everyone else.",
              "Nothing", "he is a good actor", "He is a strange religious freak",
              "I don't think he is an honest person.",
              "i hate everything about him.  he sucks as an actor",
              "I just think the media makes him out to be crazy. The Scientology part is crazy",
              "everything i think he is a idiot",
              "Something that he can't help but he is short.  I like tall leading men.")

n.missing <- 1
n.subset <- 200

text.raw.by.categorization <- structure(list(c("he is gay", "RELIGOUS VIEWS", "his scientology beliefs",
                 "That he left Nicole Kidman.", "His controlling nature", "Nothing.  He is ok!",
                 "science christian", "none", "Thinks he's GOD", "no", "11", "His church!",
                 "He's a scientologist nut.", "don't know", "he is ok", "Style",
                 "they way he treated his wife and child", "xxxxx", "he's a scientologist."),
               c("I dont like that he acts like he is better than everyone else.",
     "his ego", "scientology", "not sure", "i like him and dislike nothing",
     "his ridiculous religion", "his arrogant attitude", "hes too arrogant",
     "I hate the Scientology thing.", "scientology", "hes an idiot that thinks hes better than anyone else",
     "his \"religion\"", "i hate him. everything about him", "he seems arrogant",
     "his religion and he just thinks he is too good for everyone else.",
     "weird", "he's a religious zealot/jerk", "He's too judgemental of others beliefs"),
     c("Nothing I really like him.", "Nothing", "nothing", "nothing",
     "everything", "everything", "nothing", "that he isnt here,nothing else.",
     "I really have nothing aganst him because he worked and earned money on his own merits'. On the other hand I hate Chelsea Clinton because she got handed high paying jobs' based on who her parents' are.",
     "just about everything", "nothing", "nothing", "absolutely NOTHING!!!!!!",
     "nothing", "nothing i dislike", "nothing"),
     c("He thinks is too cool",
       "I think he is a great actor but not a very good husband", "He's  good actor, but hes a real jerk",
       "his apparant (whether real or not) arrogance; Scienetology",
       "He is nice", "He is a great actor.", "I fine him to be very argon",
       "I like Tom Cruise over all but it seems like he isn't being totally honest about some things in his life.",
       "To good looking for me.", "he is a great actor good stunts in movies",
       "Hes a smart ass", "he is a good actor", "his movies are good and his politics are not",
       "I think Tom Cruise is somewhat arrogant.", "I like his movies but not much else."),
     c("he stuck on him self", "Vain Scientologist", "He is a strange religious freak",
          "he seems really weird and kinda crazy", "He is much too self centered!",
          "I dislike that his personality seems unstable.", "snob", "he is flipping weird",
          "conceited", "That he and his bitch ass church are allowed to treat people like shit.",
          "He's arrogant enough to believe he is not crazy", "it's time for him to do movies that don't require his unrealistic stunts.  he's getting too old",
          "He's a control freak in a crazy religion", "Sometimes seems a bit arrogant",
          "He is a snob."),
     c("He doesn't seem very genuine.", "Loves himself",
       "he is full of him self,", "to full of himself", "smiles too much and sometimes acts like an idiot",
       "I don't think he is an honest person.", "he seem phony", "his personality and looks"),
     c("i hate everything about him.  he sucks as an actor", "There is nothing about tom cruise i dislike.",
       "don't know much about him, have never seen any of his movies, so can't say if there is anything about him i dislike.",
       "There isn't anything that I dislike about Tom Cruise."),
     c("I just think the media makes him out to be crazy. The Scientology part is crazy",
       "He is a little strange.  I do not trust members of cults."),
    "everything i think he is a idiot",
    "Something that he can't help but he is short.  I like tall leading men.",
    c("n/a", "n/a", NA, "na", "na")),
    .Names = c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10", NA))


for (i in 1:nlevels(categorization))
{
    m = !is.na(categorization) & categorization == levels(categorization)[i]
    names(text.raw.by.categorization[[i]]) = (1:length(categorization))[m]
}

names(text.raw.by.categorization[[11]]) <- 1:5


missing <- c(FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE,
  FALSE, FALSE, FALSE)

title <- "Automatic Categorization: What don't you like about Tom Cruise?  That is, what is it about Tom Cruise that you dislike?"

footer <- "n = 295 cases were used in the text processing of a total of 300; cases containing missing values have been excluded;"

AutomaticCategorizationWidget(sizes = sizes,
                              base.size = base.size,
                              examples = examples,
                              text.raw.by.categorization = text.raw.by.categorization,
                              missing = missing,
                              title = title,
                              footer = footer)
