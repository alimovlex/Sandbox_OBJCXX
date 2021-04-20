/*
    advanced_vocabulary.mm
    The module represents advanced words part of the shuffle game from the TOEFL Magoosh Application.

    Sandbox2

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

void advanced_first()
{
    vector<string> personal_qualities {"penurious", "indigent", "fractious", "sedulous", "jingoist",
                                       "choleric", "prosaic", "artless", "churlish", "apostate",
                                       "contentious", "lascivious", "supercilious", "chary", "pariah",
                                       "base", "saturnine", "ponderous", "perfunctory", "arrant",
                                       "truculent", "feckless", "overweening", "untoward", "catholic"};
    vector<string> thoughts {"byzantine", "expansive", "insufferable", "factious"};
    vector<string> objects {"alacrity", "malfeasance", "exegesis", "apogee", "nadir",
                            "vicissitude", "turpitude", "diatribe", "zeitgeist", "anathema"};
    vector<string> actions {"to defray", "to hector", "to kowtow", "to base", "to attenuate",
                            "to cow", "to imbibe", "to expunge", "to beg", "to conciliate",
                            "to equivocate", "to precipitate"};
    vector<string> :: iterator itr;
    vector<string> :: iterator jtr;
    vector<string> :: iterator ktr;
    vector<string> :: iterator ltr;
    sentence_shuffle(personal_qualities, thoughts, objects, actions);
}

void advanced_second()
{
    vector<string> personal_qualities {"sybarite", "parvenu", "impecunious", "arriviste", "blinkered",
                                       "schadenfreude", "benighted", "martinet", "quisling", "bilious",
                                       "jejune", "protean", "curmudgeon", "pollyannaish", "quixotic",
                                       "mettlesome", "sartorial", "histrionic"};
    vector<string> thoughts {"maudlin", "venial", "fell", "picayune", "Pyrrhic",
                             "limpid", "factitious", "jaundiced", "phantasmagorical", "tendentious",
                             "invective", "sententious", "peremptory", "arch", "mellifluous"};
    vector<string> objects {"cupidity", "mulct", "sangfroid", "apotheosis", "juggernaut",
                            "palimpsest", "malapropism", "imbroglio"};
    vector<string> actions {"to hedge", "to propitiate", "to disabuse","to expurgate","to gerrymander",
                            "to excoriate", "to remonstrate", "to vituperate", "to execrate"};
    vector<string> :: iterator itr;
    vector<string> :: iterator jtr;
    vector<string> :: iterator ktr;
    vector<string> :: iterator ltr;
    sentence_shuffle(personal_qualities, thoughts, objects, actions);

}

void advanced_third()
{
    vector<string> personal_qualities {"provident", "perspicacious", "plucky","punctilious","moribund",
                       "unforthcoming", "raconteur", "redoubtable", "grandiloquent", "charlatan",
                       "anemic", "sagacious", "portentous", "derelict", "illustrious"};
    vector<string> thoughts {"pecuniary", "lugubrious", "approbatory", "vitriolic", "mordant",
                             "hagiographic"};
    vector<string> objects {"duplicity", "artlessness", "temerity", "litany", "anodyne",
                            "sinecure", "primacy", "prolixity", "semblance", "solecism",
                            "probity", "effrontery", "gaffe", "insouciance", "recapitulation",
                            "prognostication", "epiphany", "umbrage"};
    vector<string> actions {"to quail", "to hail", "to enthrall", "to flummox", "to importune",
                            "to bowdlerize", "to maunder", "to lampoon", "to enjoin", "to cede",
                            "to impute"};
    vector<string> :: iterator itr;
    vector<string> :: iterator jtr;
    vector<string> :: iterator ktr;
    vector<string> :: iterator ltr;
    sentence_shuffle(personal_qualities, thoughts, objects, actions);

}


void advanced_fourth()
{
    vector<string> personal_qualities {"stalwart", "nonchalant", "peripatetic", "flippant", "imperious",
                            "obstreperous", "spartan", "firebrand", "puerile", "impetuous",
                            "unflappable", "magisterial", "crestfallen", "tempestuous", "improvident",
                            "unviable", "inviolate", "puissant"};
    vector<string> thoughts {"equitable", "subterfuge", "unpropitious", "rarefied", "incontrovertible",
                             "patent", "invidious", "ribald", "apposite", "untenable",
                             "irrefutable", "surreptitious"};
    vector<string> objects {"asperity", "celerity", "corollary", "hubris", "denouement",
                            "presentiment", "intimation", "dispensation", "recrimination"};
    vector<string> actions {"to hobble", "to lacerate", "to encumber", "to machinate", "to ossify",
                            "to dovetail", "to crystallize", "to inure", "to cosset", "to decry",
                            "to immure"};
    vector<string> :: iterator itr;
    vector<string> :: iterator jtr;
    vector<string> :: iterator ktr;
    vector<string> :: iterator ltr;
    sentence_shuffle(personal_qualities, thoughts, objects, actions);

}

void advanced_fifth()
{
    vector<string> personal_qualities {"effervescent", "unprepossessing", "besotted", "philistine", "paragon", "disingenuous", "phlegmatic", "doleful", "percipient", "unstinting", "debonair",
        "ineffable", "nettlesome"};
    vector<string> thoughts {"hoary", "meteoric", "untrammeled", "appurtenant", "antic",
                             "embryonic", "inchoate", "baleful"};
    vector<string> objects {"atavism", "rapprochement", "anachronism", "exemplar", "broadside",
                            "inanity", "apothegm", "vitriol", "empiricism", "epigram",
                            "pith", "solicitude", "truculence", "recrudesce", "chagrin",
                            "artifice", "chimera", "reprisal", "gambit"};
    vector<string> actions {"to languish", "to ersatz", "to brook", "to browbeat", "to besot",
                            "to deign", "to squelch", "to bemoan", "to bristle", "to arrogate",
                            "to objurgate"};
    vector<string> :: iterator itr;
    vector<string> :: iterator jtr;
    vector<string> :: iterator ktr;
    vector<string> :: iterator ltr;
    sentence_shuffle(personal_qualities, thoughts, objects, actions);

}

void advanced_sixth()
{
    vector<string> personal_qualities {"autocratic", "tyro", "malingerer", "complaisant", "callow",
                                       "obtuse", "desiccated", "fecund", "aplomb", "hauteur",
                                       "mendicant", "solicitous", "self-effacing", "facile", "panegyric",
                                       "doughty", "complicit", "unimpeachable", "dolorous"};
    vector<string> thoughts {"coterminous", "elegiac", "impervious", "noisome", "internecine",
                             "desideratum", "unassailable", "palatable", "ethereal", "pellucid",
                             "discursive", "turgid", "inviolable"};
    vector<string> objects {"enormity", "gumption", "bromide", "inequity", "conflagration"};
    vector<string> actions {"to transmute", "to vaunt", "to stultify", "to afford", "to conflate",
                            "to appropriate", "to pontificate", "to bridle","to impugn","to proselytize",
                            "to proscribe", "to abjure"};
    vector<string> :: iterator itr;
    vector<string> :: iterator jtr;
    vector<string> :: iterator ktr;
    vector<string> :: iterator ltr;
    sentence_shuffle(personal_qualities, thoughts, objects, actions);

}

void advanced_seventh()
{
    vector<string> personal_qualities {"trenchant", "enamored", "bereft", "halcyon", "chauvinist",
                                       "demonstrative", "officious", "diminutive", "lachrymose", "loath",
                                       "despot", "sardonic", "splenetic", "ebullient", "concomitant",
                                       "officious", "infelicitous"};
    vector<string> thoughts {"exorbitant", "evanescent", "row", "ineluctable", "estimable",
                             "veritable", "oblique"};
    vector<string> objects {"exiguity", "modicum", "dissolution", "eponym", "panacea",
                            "cataclysm", "raillery", "palaver", "simulacrum", "verisimilitude",
                            "graft", "canard", "bastardization", "pillory"};
    vector<string> actions {"to dissipate", "to surfeit", "to flag", "to hoodwink", "to dissemble",
                            "to abrogate","to obtain","to extrapolate","to misattribute","to capitulate",
                            "to adjudicate", "to countermand", "to promulgate"};
    vector<string> :: iterator itr;
    vector<string> :: iterator jtr;
    vector<string> :: iterator ktr;
    vector<string> :: iterator ltr;
    sentence_shuffle(personal_qualities, thoughts, objects, actions);
}

void advanced_section(int number)
{
    switch (number)
    {
        case 1:
            advanced_first();
            break;
        case 2:
            advanced_second();
            break;
        case 3:
            advanced_third();
            break;
        case 4:
            advanced_fourth();
            break;
        case 5:
            advanced_fifth();
            break;
        case 6:
            advanced_sixth();
            break;
        case 7:
            advanced_seventh();
            break;
        default:
            cout << "The choice is incorrect. Terminating the program." << endl;
            exit(EXIT_FAILURE);
    }
}
