/*
    common_vocabulary.mm
    The module represents common words part of the shuffle game from the TOEFL Magoosh Application.

    Sandbox4

    Created by alimovlex.
    Copyright (c) 2020 alimovlex. All rights reserved.
*/
#include <cstdlib>
#include <cstdio>
#include <iostream>
#include <vector>
#include <fstream>
#include <memory>
#include <numeric>
#include <algorithm>
#include <exception>
#include <type_traits>
#include <new>
#include <list>
#include <map>
#include <iterator>
#include <deque>
#include <set>
#include <numeric>
#include <string>
#import "dictionary_GRE_TOEFL.hpp"
using namespace std;

void common_first()
{
    vector<string> personal_qualities {"restive", "impertinent", "egregious", "veracious", "mercurial",
                             "amenable", "gregarious", "parochial", "ingenious", "artful",
                             "involved", "disinterested", "frugal", "parsimonious", "iconoclast"};
    vector<string> thoughts {"ambiguous", "laconic", "vindicated", "equivocal", "anomalous",
                             "innocuous", "amorphous"};
    vector<string> objects {"amalgam", "harangue", "aberration", "venality", "calumny", "acrimony"};
    vector<string> actions {"to venerate", "to betray", "to galvanize", "to demur", "to maintain",
                        "to enervate", "to intimate", "to undermine", "to vindicate", "to belie",
                        "to prevaricate", "to profligate", "to censure", "to upbraid", "to chastise",
                        "to castigate"};
    
    sentence_shuffle(personal_qualities, thoughts, objects, actions);

}

void common_second()
{
    vector<string> personal_qualities {"rustic", "impudent", "apathetic", "frivolous", "reticent",
                                    "dogmatic", "dictatorial", "didactic", "decorous", "audacious",
                                    "meticulous", "inexorable", "diffident", "deferential", "fortuitous",
                                    "entrenched", "aesthetic"};
    vector<string> thoughts {"vociferous", "banal", "superfluous", "germane", "bucolic",
                             "recondite", "mawkish", "obscure", "incisive", "cryptic",
                             "conspicuous"};
    vector<string> objects {"perfidy", "volubility", "aesthetics", "chortle", "gall",
                            "torpor", "predilection", "glut", "prescience", "culpability"};
    vector<string> actions {"to eschew", "to mitigate", "to engender", "to preclude", "to culminate",
                            "to concede", "to gainsay", "to exacerbate", "to lambast"};
    
    sentence_shuffle(personal_qualities, thoughts, objects, actions);

}

void common_third()
{
    vector<string> personal_qualities {"ascetic", "avaricious", "belligerent", "disaffected", "eminent",
                                       "forlorn", "guileless", "haughty", "itinerant", "magnanimous",
                                    "precocious", "refractory", "tenacious", "treacherous", "insidious",
                                    "languid", "heretic"};
    vector<string> thoughts {"elucidated", "fallacious", "spurious", "unequivocal", "eclectic",
                             "immutable", "negligible", "quotidian"};
    vector<string> objects {"tantamount", "apathy", "incongruity", "jingoism", "jubilant",
                            "travesty", "guile", "panache", "vehemence", "rudiments"};
    vector<string> actions {"to abstain", "to circumvent", "to frustrate", "to juxtapose", "to mollify",
                            "to vilify", "to ameliorate", "to contrive", "to delineate", "to derive",
                            "to elucidate", "to staunch", "to subsume", "to supplant", "to denote"};
    sentence_shuffle(personal_qualities, thoughts, objects, actions);

}

void common_fourth()
{
    vector<string> personal_qualities {"Largess", "adamant", "bumbling", "exacting", "pundit",
                                "forthcoming", "ignoble", "implacable", "incorrigible", "intransigent",
                                "myopic", "ostentatious", "pedantic", "pragmatic", "provincial",
                                "unscrupulous", "petulant", "implausible", "discrete", "iconoclastic"};
    vector<string> thoughts {"abstruse", "acerbic", "blatant", "opaque", "apocryphal",
                             "aberrant", "copious", "hackneyed", "soporific", "tortuous"};
    vector<string> objects {"decorum", "idiosyncracy", "indifference", "admonitory", "contingent"};
    vector<string> actions {"to construe", "to confound", "to exalt", "to espouse", "to exonerate",
                            "to ingratiate", "to expound", "to underscore", "to refute", "to burgeon",
                            "to eradicate", "to denigrate"};
    sentence_shuffle(personal_qualities, thoughts, objects, actions);

}

void common_fifth()
{
    vector<string> personal_qualities {"dilettante", "garrulous", "insolent", "intrepid", "inveterate",
                                       "munificent", "obsequious", "pedestrian", "prolific", "ravenous",
                                       "subversive", "sycophant", "tempered", "brazen", "arbitrary",
                                       "winsome", "reverent", "austere", "taciturn", "tractable",
            "inimical", "resurgent", "trite", "prodigious", "constituent", "precipitous"};
    vector<string> thoughts {"inscrutable", "antithetical", "propitious", "myriad", "sporadic",
                             "pernicious", "poignant", "haphazard", "irrevocable"};
    vector<string> objects {"accolade", "audacity", "arcane", "hegemony", "sanction", "gauche"};
    vector<string> actions {"to ostracize", "to lionize", "to vacillate", "to admonish", "to foment",
                            "to repudiate", "to rescind", "to circumscribe"};
    sentence_shuffle(personal_qualities, thoughts, objects, actions);

}

void common_sixth()
{
    vector<string> personal_qualities {"clumsy", "craven", "harried", "maladroit", "maverick",
                                       "fastidious", "timorous", "pejorative", "imprudent", "economical",
                                       "dispassionate", "jovial", "capricious", "impartial", "erudite",
                            "sullen", "efficacious", "stringent", "furtive", "indecorous", "dilatory"};
    vector<string> thoughts {"edifying", "esoteric", "nonplussed", "specious", "arduous",
                             "deleterious", "flux", "ignominious", "mundane", "transient"};
    vector<string> objects {"contrition", "polemic", "mendacity", "duress", "nuance",
                            "opulence", "anomaly", "banality"};
    vector<string> actions {"to bolster", "to placate", "to posit", "to disseminate", "to elicit",
                            "to rebuke", "to reproach", "to truncate"};
    sentence_shuffle(personal_qualities, thoughts, objects, actions);
}

void common_section(int number)
{
    switch (number)
    {
        case 1:
            common_first();
            break;
        case 2:
            common_second();
            break;
        case 3:
            common_third();
            break;
        case 4:
            common_fourth();
            break;
        case 5:
            common_fifth();
            break;
        case 6:
            common_sixth();
            break;
        default:
            cout << "The choice is incorrect. Terminating the program." << endl;
            exit(EXIT_FAILURE);
    }
}

