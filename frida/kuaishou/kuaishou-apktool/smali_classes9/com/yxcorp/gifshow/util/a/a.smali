.class public final Lcom/yxcorp/gifshow/util/a/a;
.super Ljava/lang/Object;
.source "EmojiConstant.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-string/jumbo v1, "{\"\ue001\":\"\ud83d\udc66\",\"\ue002\":\"\ud83d\udc67\",\"\ue003\":\"\ud83d\udc8b\",\"\ue004\":\"\ud83d\udc68\",\"\ue005\":\"\ud83d\udc69\",\"\ue006\":\"\ud83d\udc55\",\"\ue007\":\"\ud83d\udc5e\",\"\ue008\":\"\ud83d\udcf7\",\"\ue009\":\"\u260e\",\"\ue00a\":\"\ud83d\udcf1\",\"\ue00b\":\"\ud83d\udce0\",\"\ue00c\":\"\ud83d\udcbb\",\"\ue00d\":\"\ud83d\udc4a\",\"\ue00e\":\"\ud83d\udc4d\",\"\ue00f\":\"\u261d\",\"\ue010\":\"\u270a\",\"\ue011\":\"\u270c\",\"\ue012\":\"\ud83d\ude4b\",\"\ue013\":\"\ud83c\udfbf\",\"\ue014\":\"\u26f3\",\"\ue015\":\"\ud83c\udfbe\",\"\ue016\":\"\u26be\",\"\ue017\":\"\ud83c\udfc4\",\"\ue018\":\"\u26bd\",\"\ue019\":\"\ud83d\udc21\",\"\ue01a\":\"\ud83d\udc34\",\"\ue01b\":\"\ud83d\ude97\",\"\ue01c\":\"\u26f5\",\"\ue01d\":\"\u2708\",\"\ue01e\":\"\ud83d\ude83\",\"\ue01f\":\"\ud83d\ude85\",\"\ue020\":\"\u2753\",\"\ue021\":\"\u2757\",\"\ue022\":\"\u2764\",\"\ue023\":\"\ud83d\udc94\",\"\ue024\":\"\ud83d\udd50\",\"\ue025\":\"\ud83d\udd51\",\"\ue026\":\"\ud83d\udd52\",\"\ue027\":\"\ud83d\udd53\",\"\ue028\":\"\ud83d\udd54\",\"\ue029\":\"\ud83d\udd55\",\"\ue02a\":\"\ud83d\udd56\",\"\ue02b\":\"\ud83d\udd57\",\"\ue02c\":\"\ud83d\udd58\",\"\ue02d\":\"\u23f0\",\"\ue02e\":\"\ud83d\udd5a\",\"\ue02f\":\"\ud83d\udd5b\",\"\ue030\":\"\ud83c\udf38\",\"\ue031\":\"\ud83d\udd31\",\"\ue032\":\"\ud83c\udf39\",\"\ue033\":\"\ud83c\udf84\",\"\ue034\":\"\ud83d\udc8d\",\"\ue035\":\"\ud83d\udc8e\",\"\ue036\":\"\ud83c\udfe1\",\"\ue037\":\"\u26ea\",\"\ue038\":\"\ud83c\udfe2\",\"\ue039\":\"\ud83d\ude89\",\"\ue03a\":\"\u26fd\",\"\ue03b\":\"\ud83d\uddfb\",\"\ue03c\":\"\ud83c\udfa4\",\"\ue03d\":\"\ud83d\udcf9\",\"\ue03e\":\"\ud83c\udfb5\",\"\ue03f\":\"\ud83d\udd11\",\"\ue040\":\"\ud83c\udfb7\",\"\ue041\":\"\ud83c\udfb8\",\"\ue042\":\"\ud83c\udfba\",\"\ue043\":\"\ud83c\udf74\",\"\ue044\":\"\ud83c\udf77\",\"\ue045\":\"\u2615\",\"\ue046\":\"\ud83c\udf70\",\"\ue047\":\"\ud83c\udf7a\",\"\ue048\":\"\u26c4\",\"\ue049\":\"\u2601\",\"\ue04a\":\"\u2600\",\"\ue04a\ue049\":\"\u26c5\",\"\ue04b\":\"\u2614\",\"\ue04c\":\"\ud83c\udf19\",\"\ue04d\":\"\ud83c\udf04\",\"\ue04e\":\"\ud83d\udc7c\",\"\ue04f\":\"\ud83d\udc31\",\"\ue050\":\"\ud83d\udc2f\",\"\ue051\":\"\ud83d\udc3b\",\"\ue052\":\"\ud83d\udc36\",\"\ue053\":\"\ud83d\udc2d\",\"\ue054\":\"\ud83d\udc33\",\"\ue055\":\"\ud83d\udc27\",\"\ue056\":\"\ud83d\ude0a\",\"\ue057\":\"\ud83d\ude03\",\"\ue058\":\"\ud83d\ude1e\",\"\ue059\":\"\ud83d\ude20\",\"\ue05a\":\"\ud83d\udca9\",\"\ue101\":\"\ud83d\udcea\",\"\ue102\":\"\ud83d\udcee\",\"\ue103\":\"\ud83d\udce8\",\"\ue103\ue328\":\"\ud83d\udc8c\",\"\ue104\":\"\ud83d\udcf2\",\"\ue105\":\"\ud83d\ude1c\",\"\ue106\":\"\ud83d\ude0d\",\"\ue107\":\"\ud83d\ude31\",\"\ue108\":\"\ud83d\ude13\",\"\ue109\":\"\ud83d\udc35\",\"\ue10a\":\"\ud83d\udc19\",\"\ue10b\":\"\ud83d\udc37\",\"\ue10c\":\"\ud83d\udc7d\",\"\ue10d\":\"\ud83d\ude80\",\"\ue10e\":\"\ud83d\udc51\",\"\ue10f\":\"\ud83d\udca1\",\"\ue110\":\"\ud83c\udf3f\",\"\ue111\":\"\ud83d\udc8f\",\"\ue112\":\"\ud83d\udce6\",\"\ue113\":\"\ud83d\udd2b\",\"\ue114\":\"\ud83d\udd0d\",\"\ue115\":\"\ud83c\udfc3\",\"\ue116\":\"\ud83d\udd28\",\"\ue117\":\"\ud83c\udf86\",\"\ue118\":\"\ud83c\udf41\",\"\ue119\":\"\ud83c\udf42\",\"\ue11a\":\"\ud83d\udc7f\",\"\ue11b\":\"\ud83d\udc7b\",\"\ue11c\":\"\ud83d\udc80\",\"\ue11d\":\"\ud83d\udd25\",\"\ue11e\":\"\ud83d\udcbc\",\"\ue11f\":\"\ud83d\udcba\",\"\ue120\":\"\ud83c\udf54\",\"\ue121\":\"\u26f2\",\"\ue122\":\"\u26fa\",\"\ue123\":\"\u2668\",\"\ue124\":\"\ud83c\udfa1\",\"\ue125\":\"\ud83c\udfab\",\"\ue126\":\"\ud83d\udcbf\",\"\ue127\":\"\ud83d\udcc0\",\"\ue128\":\"\ud83d\udcfb\",\"\ue129\":\"\ud83d\udcfc\",\"\ue12a\":\"\ud83d\udcfa\",\"\ue12b\":\"\ud83d\udc7e\",\"\ue12c\":\"\u303d\",\"\ue12d\":\"\ud83c\udc04\",\"\ue12e\":\"\ud83c\udd9a\",\"\ue12f\":\"\ud83d\udcb0\",\"\ue130\":\"\ud83c\udfaf\",\"\ue131\":\"\ud83c\udfc6\",\"\ue132\":\"\ud83c\udfc1\",\"\ue133\":\"\ud83c\udfb0\",\"\ue134\":\"\ud83d\udc0e\",\"\ue135\":\"\ud83d\udea4\",\"\ue136\":\"\ud83d\udeb2\",\"\ue137\":\"\ud83d\udea7\",\"\ue138\":\"\ud83d\udeb9\",\"\ue139\":\"\ud83d\udeba\",\"\ue13a\":\"\ud83d\udebc\",\"\ue13b\":\"\ud83d\udc89\",\"\ue13c\":\"\ud83d\udca4\",\"\ue13d\":\"\u26a1\",\"\ue13e\":\"\ud83d\udc60\",\"\ue13f\":\"\ud83d\udec0\",\"\ue140\":\"\ud83d\udebd\",\"\ue141\":\"\ud83d\udd0a\",\"\ue142\":\"\ud83d\udce2\",\"\ue143\":\"\ud83c\udf8c\",\"\ue144\":\"\ud83d\udd0f\",\"\ue145\":\"\ud83d\udd13\",\"\ue146\":\"\ud83c\udf06\",\"\ue147\":\"\ud83c\udf73\",\"\ue148\":\"\ud83d\udcd9\",\"\ue149\":\"\ud83d\udcb1\",\"\ue14a\":\"\ud83d\udcc8\",\"\ue14b\":\"\ud83d\udce1\",\"\ue14c\":\"\ud83d\udcaa\",\"\ue14d\":\"\ud83c\udfe6\",\"\ue14e\":\"\ud83d\udea5\",\"\ue14f\":\"\ud83c\udd7f\",\"\ue150\":\"\ud83d\ude8f\",\"\ue151\":\"\ud83d\udebb\",\"\ue152\":\"\ud83d\udc6e\",\"\ue153\":\"\ud83c\udfe3\",\"\ue154\":\"\ud83c\udfe7\",\"\ue155\":\"\ud83c\udfe5\",\"\ue156\":\"\ud83c\udfea\",\"\ue157\":\"\ud83c\udfeb\",\"\ue158\":\"\ud83c\udfe8\",\"\ue159\":\"\ud83d\ude8c\",\"\ue15a\":\"\ud83d\ude95\",\"\ue201\":\"\ud83d\udeb6\",\"\ue202\":\"\ud83d\udea2\",\"\ue203\":\"\ud83c\ude01\",\"\ue204\":\"\ud83d\udc9f\",\"\ue205\":\"\u2734\",\"\ue206\":\"\u2733\",\"\ue207\":\"\ud83d\udd1e\",\"\ue208\":\"\ud83d\udead\",\"\ue209\":\"\ud83d\udd30\",\"\ue20a\":\"\u267f\",\"\ue20b\":\"\ud83d\udcf6\",\"\ue20c\":\"\u2665\",\"\ue20d\":\"\u2666\",\"\ue20e\":\"\u2660\",\"\ue20f\":\"\u2663\",\"\ue210\":\"#\ufe0f\u20e3\",\"\ue211\":\"\u27bf\",\"\ue212\":\"\ud83c\udd95\",\"\ue213\":\"\ud83c\udd99\",\"\ue214\":\"\ud83c\udd92\",\"\ue215\":\"\ud83c\ude36\",\"\ue216\":\"\ud83c\ude1a\",\"\ue217\":\"\ud83c\ude37\",\"\ue218\":\"\ud83c\ude38\",\"\ue219\":\"\u26ab\",\"\ue21a\":\"\ud83d\udd35\",\"\ue21b\":\"\ud83d\udd37\",\"\ue21c\":\"1\ufe0f\u20e3\",\"\ue21d\":\"2\ufe0f\u20e3\",\"\ue21e\":\"3\ufe0f\u20e3\",\"\ue21f\":\"4\ufe0f\u20e3\",\"\ue220\":\"5\ufe0f\u20e3\",\"\ue221\":\"6\ufe0f\u20e3\",\"\ue222\":\"7\ufe0f\u20e3\",\"\ue223\":\"8\ufe0f\u20e3\",\"\ue224\":\"9\ufe0f\u20e3\",\"\ue225\":\"0\ufe0f\u20e3\",\"\ue226\":\"\ud83c\ude50\",\"\ue227\":\"\ud83c\ude39\",\"\ue228\":\"\ud83c\ude02\",\"\ue229\":\"\ud83c\udd94\",\"\ue22a\":\"\ud83c\ude35\",\"\ue22b\":\"\ud83c\ude33\",\"\ue22c\":\"\ud83c\ude2f\",\"\ue22d\":\"\ud83c\ude3a\",\"\ue22e\":\"\ud83d\udc46\",\"\ue22f\":\"\ud83d\udc47\",\"\ue230\":\"\ud83d\udc48\",\"\ue231\":\"\ud83d\udc49\",\"\ue232\":\"\u2b06\",\"\ue233\":\"\u2b07\",\"\ue234\":\"\u27a1\",\"\ue235\":\"\u2b05\",\"\ue236\":\"\u2197\",\"\ue237\":\"\u2196\",\"\ue238\":\"\u2198\",\"\ue239\":\"\u2199\",\"\ue23a\":\"\u25b6\",\"\ue23b\":\"\u25c0\",\"\ue23c\":\"\u23e9\",\"\ue23d\":\"\u23ea\",\"\ue23e\":\"\ud83d\udd2f\",\"\ue23f\":\"\u2648\",\"\ue240\":\"\u2649\",\"\ue241\":\"\u264a\",\"\ue242\":\"\u264b\",\"\ue243\":\"\u264c\",\"\ue244\":\"\u264d\",\"\ue245\":\"\u264e\",\"\ue246\":\"\u264f\",\"\ue247\":\"\u2650\",\"\ue248\":\"\u2651\",\"\ue249\":\"\u2652\",\"\ue24a\":\"\u2653\",\"\ue24b\":\"\u26ce\",\"\ue24c\":\"\ud83d\udd1d\",\"\ue24d\":\"\ud83c\udd97\",\"\ue24e\":\"\u00a9\",\"\ue24f\":\"\u00ae\",\"\ue250\":\"\ud83d\udcf3\",\"\ue251\":\"\ud83d\udcf4\",\"\ue252\":\"\u26a0\",\"\ue253\":\"\ud83d\udc81\",\"\ue301\":\"\ud83d\udcdd\",\"\ue302\":\"\ud83d\udc54\",\"\ue303\":\"\ud83c\udf3a\",\"\ue304\":\"\ud83c\udf37\",\"\ue305\":\"\ud83c\udf3c\",\"\ue306\":\"\ud83d\udc90\",\"\ue307\":\"\ud83c\udf34\",\"\ue308\":\"\ud83c\udf35\",\"\ue309\":\"\ud83d\udebe\",\"\ue30a\":\"\ud83c\udfa7\",\"\ue30b\":\"\ud83c\udfee\",\"\ue30c\":\"\ud83c\udf7b\",\"\ue30d\":\"\u3297\",\"\ue30e\":\"\ud83d\udeac\",\"\ue30f\":\"\ud83d\udc8a\",\"\ue310\":\"\ud83c\udf88\",\"\ue311\":\"\ud83d\udca3\",\"\ue312\":\"\ud83c\udf89\",\"\ue313\":\"\u2702\",\"\ue314\":\"\ud83c\udf80\",\"\ue315\":\"\u3299\",\"\ue316\":\"\ud83d\udcbd\",\"\ue317\":\"\ud83d\udce3\",\"\ue318\":\"\ud83d\udc52\",\"\ue319\":\"\ud83d\udc57\",\"\ue31a\":\"\ud83d\udc61\",\"\ue31b\":\"\ud83d\udc62\",\"\ue31c\":\"\ud83d\udc84\",\"\ue31d\":\"\ud83d\udc85\",\"\ue31e\":\"\ud83d\udc86\",\"\ue31f\":\"\ud83d\udc87\",\"\ue320\":\"\ud83d\udc88\",\"\ue321\":\"\ud83d\udc58\",\"\ue322\":\"\ud83d\udc59\",\"\ue323\":\"\ud83d\udc5c\",\"\ue324\":\"\ud83c\udfac\",\"\ue325\":\"\ud83d\udd14\",\"\ue326\":\"\ud83c\udfb6\",\"\ue327\":\"\ud83d\udc96\",\"\ue328\":\"\ud83d\udc97\",\"\ue329\":\"\ud83d\udc98\",\"\ue32a\":\"\ud83d\udc99\",\"\ue32b\":\"\ud83d\udc9a\",\"\ue32c\":\"\ud83d\udc9b\",\"\ue32d\":\"\ud83d\udc9c\",\"\ue32e\":\"\u2728\",\"\ue32f\":\"\u2b50\",\"\ue330\":\"\ud83d\udca8\",\"\ue331\":\"\ud83d\udca6\",\"\ue332\":\"\u2b55\",\"\ue333\":\"\u2716\",\"\ue334\":\"\ud83d\udca2\",\"\ue335\":\"\ud83c\udf1f\",\"\ue336\":\"\u2754\",\"\ue337\":\"\u2755\",\"\ue338\":\"\ud83c\udf75\",\"\ue339\":\"\ud83c\udf5e\",\"\ue33a\":\"\ud83c\udf66\",\"\ue33b\":\"\ud83c\udf5f\",\"\ue33c\":\"\ud83c\udf61\",\"\ue33d\":\"\ud83c\udf58\",\"\ue33e\":\"\ud83c\udf5a\",\"\ue33f\":\"\ud83c\udf5d\",\"\ue340\":\"\ud83c\udf5c\",\"\ue341\":\"\ud83c\udf5b\",\"\ue342\":\"\ud83c\udf59\",\"\ue343\":\"\ud83c\udf62\",\"\ue344\":\"\ud83c\udf63\",\"\ue345\":\"\ud83c\udf4e\",\"\ue346\":\"\ud83c\udf4a\",\"\ue347\":\"\ud83c\udf53\",\"\ue348\":\"\ud83c\udf49\",\"\ue349\":\"\ud83c\udf45\",\"\ue34a\":\"\ud83c\udf46\",\"\ue34b\":\"\ud83c\udf82\",\"\ue34c\":\"\ud83c\udf71\",\"\ue34d\":\"\ud83c\udf72\",\"\ue401\":\"\ud83d\ude25\",\"\ue402\":\"\ud83d\ude0f\",\"\ue403\":\"\ud83d\ude29\",\"\ue404\":\"\ud83d\ude24\",\"\ue405\":\"\ud83d\ude09\",\"\ue406\":\"\ud83d\ude23\",\"\ue407\":\"\ud83d\ude16\",\"\ue408\":\"\ud83d\ude2a\",\"\ue409\":\"\ud83d\ude1d\",\"\ue40a\":\"\ud83d\ude06\",\"\ue40b\":\"\ud83d\ude28\",\"\ue40c\":\"\ud83d\ude37\",\"\ue40d\":\"\ud83d\ude33\",\"\ue40e\":\"\ud83d\ude12\",\"\ue40f\":\"\ud83d\ude30\",\"\ue410\":\"\ud83d\ude32\",\"\ue411\":\"\ud83d\ude2d\",\"\ue412\":\"\ud83d\ude02\",\"\ue413\":\"\ud83d\ude22\",\"\ue414\":\"\u263a\",\"\ue415\":\"\ud83d\ude04\",\"\ue415\ue331\":\"\ud83d\ude05\",\"\ue416\":\"\ud83d\ude21\",\"\ue417\":\"\ud83d\ude1a\",\"\ue418\":\"\ud83d\ude18\",\"\ue419\":\"\ud83d\udc40\",\"\ue41a\":\"\ud83d\udc43\",\"\ue41b\":\"\ud83d\udc42\",\"\ue41c\":\"\ud83d\udc44\",\"\ue41d\":\"\ud83d\ude4f\",\"\ue41e\":\"\ud83d\udc4b\",\"\ue41f\":\"\ud83d\udc4f\",\"\ue420\":\"\ud83d\udc4c\",\"\ue421\":\"\ud83d\udc4e\",\"\ue422\":\"\ud83d\udc50\",\"\ue423\":\"\ud83d\ude45\",\"\ue424\":\"\ud83d\ude46\",\"\ue425\":\"\ud83d\udc91\",\"\ue426\":\"\ud83d\ude47\",\"\ue427\":\"\ud83d\ude4c\",\"\ue428\":\"\ud83d\udc6b\",\"\ue429\":\"\ud83d\udc6f\",\"\ue42a\":\"\ud83c\udfc0\",\"\ue42b\":\"\ud83c\udfc8\",\"\ue42c\":\"\ud83c\udfb1\",\"\ue42d\":\"\ud83c\udfca\",\"\ue42e\":\"\ud83d\ude99\",\"\ue42f\":\"\ud83d\ude9a\",\"\ue430\":\"\ud83d\ude92\",\"\ue431\":\"\ud83d\ude91\",\"\ue432\":\"\ud83d\udea8\",\"\ue433\":\"\ud83c\udfa2\",\"\ue434\":\"\u24c2\",\"\ue435\":\"\ud83d\ude84\",\"\ue436\":\"\ud83c\udf8d\",\"\ue437\":\"\ud83d\udc9d\",\"\ue438\":\"\ud83c\udf8e\",\"\ue439\":\"\ud83c\udf93\",\"\ue43a\":\"\ud83c\udf92\",\"\ue43b\":\"\ud83c\udf8f\",\"\ue43c\":\"\ud83c\udf02\",\"\ue43d\":\"\ud83d\udc92\",\"\ue43e\":\"\ud83c\udf0a\",\"\ue43f\":\"\ud83c\udf67\",\"\ue440\":\"\ud83c\udf87\",\"\ue441\":\"\ud83d\udc1a\",\"\ue442\":\"\ud83c\udf90\",\"\ue443\":\"\ud83c\udf00\",\"\ue444\":\"\ud83c\udf3e\",\"\ue445\":\"\ud83c\udf83\",\"\ue446\":\"\ud83c\udf91\",\"\ue447\":\"\ud83c\udf43\",\"\ue448\":\"\ud83c\udf85\",\"\ue449\":\"\ud83c\udf05\",\"\ue44a\":\"\ud83c\udf07\",\"\ue44b\":\"\ud83c\udf09\",\"\ue44c\":\"\ud83c\udf08\",\"\ue501\":\"\ud83c\udfe9\",\"\ue502\":\"\ud83c\udfa8\",\"\ue503\":\"\ud83c\udfad\",\"\ue504\":\"\ud83c\udfec\",\"\ue505\":\"\ud83c\udfef\",\"\ue506\":\"\ud83c\udff0\",\"\ue507\":\"\ud83c\udfa6\",\"\ue508\":\"\ud83c\udfed\",\"\ue509\":\"\ud83d\uddfc\",\"\ue50b\":\"\ud83c\uddef\ud83c\uddf5\",\"\ue50c\":\"\ud83c\uddfa\ud83c\uddf8\",\"\ue50d\":\"\ud83c\uddeb\ud83c\uddf7\",\"\ue50e\":\"\ud83c\udde9\ud83c\uddea\",\"\ue50f\":\"\ud83c\uddee\ud83c\uddf9\",\"\ue510\":\"\ud83c\uddec\ud83c\udde7\",\"\ue511\":\"\ud83c\uddea\ud83c\uddf8\",\"\ue512\":\"\ud83c\uddf7\ud83c\uddfa\",\"\ue513\":\"\ud83c\udde8\ud83c\uddf3\",\"\ue514\":\"\ud83c\uddf0\ud83c\uddf7\",\"\ue515\":\"\ud83d\udc71\",\"\ue516\":\"\ud83d\udc72\",\"\ue517\":\"\ud83d\udc73\",\"\ue518\":\"\ud83d\udc74\",\"\ue519\":\"\ud83d\udc75\",\"\ue51a\":\"\ud83d\udc76\",\"\ue51b\":\"\ud83d\udc77\",\"\ue51c\":\"\ud83d\udc78\",\"\ue51d\":\"\ud83d\uddfd\",\"\ue51e\":\"\ud83d\udc82\",\"\ue51f\":\"\ud83d\udc83\",\"\ue520\":\"\ud83d\udc2c\",\"\ue521\":\"\ud83d\udc26\",\"\ue522\":\"\ud83d\udc20\",\"\ue523\":\"\ud83d\udc23\",\"\ue524\":\"\ud83d\udc39\",\"\ue525\":\"\ud83d\udc1b\",\"\ue526\":\"\ud83d\udc18\",\"\ue527\":\"\ud83d\udc28\",\"\ue528\":\"\ud83d\udc12\",\"\ue529\":\"\ud83d\udc11\",\"\ue52a\":\"\ud83d\udc3a\",\"\ue52b\":\"\ud83d\udc2e\",\"\ue52c\":\"\ud83d\udc30\",\"\ue52d\":\"\ud83d\udc0d\",\"\ue52e\":\"\ud83d\udc14\",\"\ue52f\":\"\ud83d\udc17\",\"\ue530\":\"\ud83d\udc2b\",\"\ue531\":\"\ud83d\udc38\",\"\ue532\":\"\ud83c\udd70\",\"\ue533\":\"\ud83c\udd71\",\"\ue534\":\"\ud83c\udd8e\",\"\ue535\":\"\ud83c\udd7e\",\"\ue536\":\"\ud83d\udc63\",\"\ue537\":\"\u2122\"}"

    new-instance v2, Lcom/yxcorp/gifshow/util/a/a$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/a/a$1;-><init>()V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    return-void
.end method