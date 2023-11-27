//
//  KaraSozderiDataBase.swift
//  Mura
//
//  Created by Maxim Tvilinev on 27.11.2023.
//

import Foundation

// MARK: - KaraSozderi

var aboutKaraSozderi = "\"Слова назидания Абая\" - это философские и моральные указания поэта о важности образования, морали, справедливости и любви к родине"

var karaSozderiDataBase = [
    Theme(image: "BG01",
          themeTitle: "СӨЗ",
          themeTranslate: "Слово",
          maqals: [
            Maqal(title: "Бұл жасқа келгенше жақсы өткіздік пе, жаман өткіздік пе, әйтеуір бірталай өмірімізді өткіздік: алыстық, жұлыстық, айтыстық, тартыстық - әурешілікті көре-көре келдік. Енді жер ортасы жасқа келдік: қажыдық, жалықтық; қылып жүрген ісіміздің баянсызын, байлаусызын көрдік, бәрі қоршылық екенін білдік. Ал, енді қалған өмірімізді қайтіп, не қылып өткіземіз? Соны таба алмай өзім де қайранмын. \n\nЕл бағу? Жоқ, елге бағым жоқ. Бағусыз дертке ұшырайын деген кісі бақпаса, не албыртқан, көңілі басылмаған жастар бағамын демесе, бізді құдай сақтасын!\n\nМал бағу? Жоқ, баға алмаймын. Балалар өздеріне керегінше өздері бағар. Енді қартайғанда қызығын өзің түгел көре алмайтұғын, ұры, залым, тілемсектердің азығын бағып беремін деп, қалған аз ғана өмірімді қор қылар жайым жоқ.\n\nҒылым бағу? Жоқ, ғылым бағарға да ғылым сөзін сөйлесер адам жоқ. Білгеніңді кімге үйретерсің, білмегеніңді кімнен сұрарсың? Елсіз-күнсізде кездемені жайып салып, қолына кезін алып отырғанның не пайдасы бар? Мұңдасып шер тарқатысар кісі болмаған соң, ғылым өзі - бір тез қартайтатұғын күйік.\n\nСофылық қылып, дін бағу? Жоқ, ол да болмайды, оған да тыныштық керек. Не көңілде, не көрген күніңде бір тыныштық жоқ, осы елге, осы жерде не қылған софылық?\n\nБалаларды бағу? Жоқ, баға алмаймын. Бағар едім, қалайша бағудың мәнісін де білмеймін, не болсын деп бағам, қай елге қосайын, қай харекетке қосайын? Балаларымның өзіне ілгері өмірінің, білімінің пайдасын тыныштықпенен керерлік орын тапқаным жоқ, қайда бар, не қыл дерімді біле алмай отырмын, не бол деп бағам? Оны да ермек қыла алмадым.\n\nАқыры ойладым: осы ойыма келген нәрселерді қағазға жаза берейін, ақ қағаз бен қара сияны ермек қылайын, кімде-кім ішінен керекті сөз тапса, жазып алсын, я оқысын, керегі жоқ десе, өз сөзім өзімдікі дедім де, ақыры осыған байладым, енді мұнан басқа ешбір жұмысым жоқ.",
            translate: "\nХорошо ли я прожил до нынешнего дня, плохо ли, но пройдено немало. Всего было вдоволь в этой жиз­ни: и споров, и тягостных пересудов, и борьбы, и не­достойных ссор… Но вот, когда уже виден конец пути, когда обессилел и устал душой, я убеждаюсь в бес­плодности своих благих намерений, в суетности и бренности человеческой жизни..\n\nИ терзает мысль: чему же посвятить остаток дней своих? Чем заняться?\n\nПопытаться облегчить страдания народа? Невоз­можно. Народ неуправляем. На это идет только тот, кому судьбой уготованы людская неблагодарность и проклятия, или молодежь, чье сердце горячо и не изведало еще горечи поражений. Меня же, знающего эту истину, сохрани аллах от искушения.\n\nМожет быть, умножать стада? Не хочу. Пусть дети, если им надобно, разводят скот сами. Было бы грешно тратить последние силы на то, чтобы облегчить суще­ствование воров, лиходеев и попрошаек.\n\nПостигать науки и дальше? Не получается. Некому передать свои знания, как и не у кого взять их. Что толку сидеть в безлюдной пустыне, разложив дорогой товар и держа в руке аршин? Когда не с кем поделиться своим горем или радостью, то и сама наука оборачивается тяго­стью: быстрее старит человека.\n\nА может, посвятить себя служению вере? Не выхо­дит. Для веры, прежде всего, нужен покой. Откуда взяться благочестию, когда ни в чувствах моих, ни в повсед­невной жизни нет успокоения и в помине? Эта земля не терпит богомольцев.\n\nЗаняться воспитанием детей? Не могу. Воспитывал бы, если б знал, как и чему их учить, и нужно ли это вообще народу, который я вижу сегодня. Не представ­ляю будущего детей, достойного применения их образованию и силам, потому не мыслю и пути воспитания.\n\nНаконец, решил: возьму в спутники бумагу и чернила и стану записывать все свои  мысли. Может быть, кому-то придется по душе какое-нибудь мое Слово, он перепишет его для себя или просто запомнит; а если нет — мои слова, как говорится, останутся при мне.\n\nНа этом я остановился, и нет у меня иного занятия, чем письмо.",
            isFavourite: false)])
] 
