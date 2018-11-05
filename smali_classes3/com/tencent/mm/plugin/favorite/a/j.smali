.class public final Lcom/tencent/mm/plugin/favorite/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mwa:J

.field public static mwb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mwc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwa:J

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwb:Ljava/util/List;

    .line 2089
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwc:Ljava/util/HashMap;

    return-void
.end method

.method private static A(Lcom/tencent/mm/plugin/fav/a/f;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2177
    if-nez p0, :cond_0

    .line 2194
    :goto_0
    return v1

    .line 2180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    .line 2181
    const/4 v2, 0x1

    .line 2182
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 2183
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 2184
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 2185
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 2186
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 2187
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 2188
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    move v0, v1

    :goto_1
    move v1, v0

    .line 2194
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static AF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static AG(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 523
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 524
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "%s/%s/%d/"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "favorite"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 528
    :cond_1
    return-object v1
.end method

.method public static AH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static AI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 536
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x0

    .line 539
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "_t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static AJ(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1030
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "speex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const/4 v0, 0x1

    .line 1035
    :goto_0
    return v0

    .line 1032
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "silk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    const/4 v0, 0x2

    goto :goto_0

    .line 1035
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static AK(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/f;
    .locals 4

    .prologue
    .line 1493
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    .line 1494
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 1495
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    .line 1496
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_xml:Ljava/lang/String;

    .line 1497
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    .line 1498
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/a/f;->Av(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/f;

    .line 1499
    return-object v0
.end method

.method private static AL(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/f;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1827
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1828
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "parseSnsNoteInfoXml but xml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 1870
    :goto_0
    return-object v0

    .line 1832
    :cond_1
    const-string/jumbo v0, "cdndataurl"

    const-string/jumbo v1, "cdn_dataurl"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1833
    const-string/jumbo v1, "cdndatakey"

    const-string/jumbo v3, "cdn_datakey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1834
    const-string/jumbo v1, "cdnthumburl"

    const-string/jumbo v3, "cdn_thumburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1835
    const-string/jumbo v1, "cdnthumbkey"

    const-string/jumbo v3, "cdn_thumbkey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1836
    const-string/jumbo v1, "datasize"

    const-string/jumbo v3, "fullsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1837
    const-string/jumbo v1, "thumbsize"

    const-string/jumbo v3, "thumbfullsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1839
    const-string/jumbo v1, "sourcename"

    const-string/jumbo v3, "datasrcname"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1840
    const-string/jumbo v1, "sourcetime"

    const-string/jumbo v3, "datasrctime"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1841
    const-string/jumbo v1, "streamlowbandurl"

    const-string/jumbo v3, "stream_lowbandurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1842
    const-string/jumbo v1, "streamdataurl"

    const-string/jumbo v3, "stream_dataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1843
    const-string/jumbo v1, "streamweburl"

    const-string/jumbo v3, "stream_weburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1845
    const-string/jumbo v1, "<noteinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1846
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<noteinfo>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</noteinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1848
    :goto_1
    const-string/jumbo v0, "noteinfo"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 1849
    if-nez v4, :cond_2

    .line 1850
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "parseSnsNoteInfoXml, FavItemInfo maps null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 1851
    goto/16 :goto_0

    .line 1853
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    .line 1855
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    .line 1856
    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    .line 1857
    const-string/jumbo v0, ".noteinfo.edittime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1858
    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/vn;->fC(J)Lcom/tencent/mm/protocal/c/vn;

    .line 1859
    new-instance v5, Lcom/tencent/mm/protocal/c/vh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/vh;-><init>()V

    .line 1860
    const-string/jumbo v0, ".noteinfo.noteeditor"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/vh;->wlQ:Ljava/lang/String;

    .line 1861
    const-string/jumbo v0, ".noteinfo.noteauthor"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/vh;->wlP:Ljava/lang/String;

    .line 1862
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vh;)Lcom/tencent/mm/protocal/c/vn;

    .line 1863
    const-string/jumbo v0, ".noteinfo.favlocalid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 1864
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/a/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/vn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 1870
    goto/16 :goto_0

    .line 1865
    :catch_0
    move-exception v0

    .line 1866
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1867
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "parseSnsNoteInfoXml , FavItemInfo exception:+%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1868
    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static B(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1298
    if-nez p0, :cond_0

    .line 1299
    const-string/jumbo v0, ""

    .line 1319
    :goto_0
    return-object v0

    .line 1301
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1319
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1303
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->egQ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1305
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->egS:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1307
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->egR:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1309
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->egO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1311
    :pswitch_4
    sget v0, Lcom/tencent/mm/R$l;->egV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1313
    :pswitch_5
    sget v0, Lcom/tencent/mm/R$l;->egU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1315
    :pswitch_6
    sget v0, Lcom/tencent/mm/R$l;->egW:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1317
    :pswitch_7
    sget v0, Lcom/tencent/mm/R$l;->egP:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1324
    if-nez p0, :cond_0

    .line 1325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1351
    :goto_0
    return-object v0

    .line 1327
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->egQ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1328
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1330
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->egS:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1331
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1333
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->egR:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1334
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1336
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->egO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1337
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1339
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->egV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1340
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1342
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->egU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1343
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1345
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->egW:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1346
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1348
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->egP:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1349
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1351
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/vn;)Lcom/tencent/mm/plugin/fav/a/f;
    .locals 2

    .prologue
    .line 1968
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    .line 1969
    new-instance v1, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    .line 1970
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    .line 1971
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    .line 1972
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 136
    :goto_0
    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 132
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 136
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1285
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1286
    :cond_0
    const-string/jumbo v0, ""

    .line 1294
    :cond_1
    return-object v0

    .line 1288
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1291
    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/n;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/a/n;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 991
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJc()Lcom/tencent/mm/plugin/fav/a/p;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/p;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 992
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 993
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 1008
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 998
    :goto_1
    add-int/lit8 v2, v0, 0x14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    add-int/lit8 v2, v0, 0x14

    .line 1001
    :goto_2
    const-string/jumbo v5, "MicroMsg.FavoriteLogic"

    const-string/jumbo v6, "start:%d  end:%d listSize:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v5

    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0, p3, p4, p5}, Lcom/tencent/mm/plugin/fav/a/o;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/n;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1003
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 1004
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1007
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    move-object v0, v3

    .line 1008
    goto :goto_0

    .line 998
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 298
    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "restart cdndata download, favId %d, favLocalId %d, dataId %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-ne v2, v7, :cond_2

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v8

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/fav/a/j;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-object v0, v1

    .line 307
    :cond_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 308
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 309
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v8

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/fav/a/j;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-object v0, v1

    .line 312
    :cond_4
    if-eqz v0, :cond_6

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v1, v6, :cond_6

    .line 313
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "klem data not download completed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iput v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/a/j;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 316
    if-eqz p2, :cond_5

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->AM(Ljava/lang/String;)V

    .line 318
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/b;->g(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 323
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    goto/16 :goto_0

    .line 326
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "klem big img not exist, start download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 332
    invoke-static {p1, p0, v6, v6}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;IZ)V

    .line 333
    if-eqz p2, :cond_7

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->AM(Ljava/lang/String;)V

    .line 335
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    const-string/jumbo v3, "WeNoteHtmlFile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v2

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->g(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 340
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    .line 341
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "insert cdn item use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/f;Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1249
    if-nez p0, :cond_0

    .line 1258
    :goto_0
    return-void

    .line 1252
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "mod tags %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1254
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v4

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 1255
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->s(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 1256
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIX()Lcom/tencent/mm/plugin/favorite/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/f;->c(Ljava/util/Set;)V

    .line 1257
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/favorite/a/k;->a(Lcom/tencent/mm/plugin/fav/a/f;I)V

    goto :goto_0

    .line 1253
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/fav/a/f;Z)V
    .locals 4

    .prologue
    .line 580
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->r(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJc()Lcom/tencent/mm/plugin/fav/a/p;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/p;->de(J)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/o;->g(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/j;->da(J)Z

    .line 584
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIX()Lcom/tencent/mm/plugin/favorite/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/f;->l(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 585
    if-eqz p1, :cond_0

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJq()Ljava/util/Set;

    move-result-object v0

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->d(Ljava/util/Set;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJp()V

    .line 591
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/a/r;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/k$e;->vIb:I

    .line 1610
    const/16 v1, -0x1b3

    if-ne v0, v1, :cond_0

    .line 1612
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwy:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dd(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 1613
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 1614
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vn;->version:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vn;->Dk(I)Lcom/tencent/mm/protocal/c/vn;

    .line 1615
    iput v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 1616
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 1617
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIV()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->run()V

    .line 1621
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/uz;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1539
    :cond_0
    :goto_0
    return-void

    .line 1505
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "restart cdndata download, dataId %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1506
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 1507
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1509
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/a/j;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1510
    const/4 v0, 0x0

    .line 1512
    :cond_3
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v1, v6, :cond_4

    .line 1513
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "klem data not download completed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    iput v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1515
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/a/j;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1516
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->AM(Ljava/lang/String;)V

    .line 1519
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    goto :goto_0

    .line 1522
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1523
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1524
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1525
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1526
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "klem big img not exist, start download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1528
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    .line 1529
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 1530
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    .line 1531
    iput p1, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    .line 1532
    invoke-static {p0, v2, v6, v6}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;IZ)V

    .line 1533
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->AM(Ljava/lang/String;)V

    .line 1536
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    .line 1537
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "insert cdn item use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 812
    if-ne p2, v6, :cond_1

    .line 813
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/uz;->wkt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->wjJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnThumbInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :goto_0
    return-void

    .line 817
    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnThumbInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_3

    .line 825
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "cdn info exist, id[%s], return"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 828
    :cond_3
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "insert cdn thumb info, fav local id[%d] fav id[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 830
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wjJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    .line 831
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 832
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    .line 833
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 834
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/uz;->wkt:J

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    .line 835
    iput p2, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    .line 836
    iput v6, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 837
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    .line 838
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_modifyTime:J

    .line 839
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_attrFlag:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_attrFlag:J

    .line 840
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/j;->b(Lcom/tencent/mm/plugin/fav/a/c;)Z

    .line 841
    if-ne p2, v6, :cond_4

    .line 842
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/b;->f(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto/16 :goto_0

    .line 844
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/b;->e(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;IZ)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 708
    if-ne p2, v2, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :goto_0
    return-void

    .line 713
    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_3

    .line 719
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "cdn info exist, id[%s], return"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 722
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insert cdn data info, fav local id[%d] fav id[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    .line 725
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/uz;->wki:J

    long-to-int v0, v0

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    .line 726
    iput p2, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    .line 727
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 730
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    .line 731
    iget v0, p0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    if-ne v0, v11, :cond_8

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "speex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, -0x3

    :goto_1
    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    .line 736
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_modifyTime:J

    .line 738
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v5

    .line 739
    if-nez p2, :cond_4

    .line 740
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "can auto upload, force %B, isWifi %B, dataType %d, totalLen %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    move v0, v2

    :goto_3
    if-eqz v0, :cond_e

    .line 741
    iput v2, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 742
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo upload status traning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_4
    :goto_4
    if-ne p2, v2, :cond_5

    .line 750
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "can auto download, force %B, isWifi %B, dataType %d, totalLen %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_f

    move v0, v2

    :goto_5
    if-eqz v0, :cond_13

    .line 751
    iput v2, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 752
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo download status traning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_5
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fav/a/j;->b(Lcom/tencent/mm/plugin/fav/a/c;)Z

    .line 759
    if-ne p2, v2, :cond_14

    .line 760
    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/b;->f(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto/16 :goto_0

    .line 732
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "silk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x4

    goto/16 :goto_1

    :cond_7
    const/4 v0, -0x2

    goto/16 :goto_1

    .line 734
    :cond_8
    iget v0, p0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    goto/16 :goto_2

    .line 740
    :cond_9
    if-eqz v5, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    if-eq v0, v9, :cond_b

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_b

    move v0, v2

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_upload_size"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-nez v6, :cond_c

    const-wide/32 v0, 0x1900000

    :cond_c
    iget v6, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-gtz v6, :cond_d

    const-string/jumbo v6, "MicroMsg.FavoriteLogic"

    const-string/jumbo v7, "match max auto upload, max size %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v0, v3

    goto/16 :goto_3

    .line 744
    :cond_e
    iput v9, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 745
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo upload status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 750
    :cond_f
    if-eqz v5, :cond_10

    move v0, v2

    goto/16 :goto_5

    :cond_10
    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    if-eq v0, v9, :cond_11

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_11

    move v0, v2

    goto/16 :goto_5

    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_download_size"

    const-wide/32 v6, 0x1900000

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget v5, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    int-to-long v6, v5

    cmp-long v5, v6, v0

    if-gtz v5, :cond_12

    const-string/jumbo v5, "MicroMsg.FavoriteLogic"

    const-string/jumbo v6, "match max auto download, max size %d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_5

    :cond_12
    move v0, v3

    goto/16 :goto_5

    .line 754
    :cond_13
    iput v9, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 755
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo download status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 762
    :cond_14
    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/b;->e(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1223
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245
    :cond_0
    return-void

    .line 1226
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1230
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 1233
    array-length v6, p1

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, p1, v1

    .line 1234
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/fav/a/f;->Ax(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 1233
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1236
    :cond_3
    if-eqz v3, :cond_2

    .line 1237
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v2

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 1238
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->s(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 1239
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1242
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 1243
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/a/k;->a(Lcom/tencent/mm/plugin/fav/a/f;I)V

    goto :goto_2
.end method

.method public static a(JLjava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 544
    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/plugin/fav/a/f;ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 548
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/plugin/fav/a/f;ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/f;ZLjava/lang/Runnable;)Z
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 552
    if-nez p0, :cond_0

    .line 553
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "delete fav item fail, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 576
    :goto_0
    return v0

    .line 557
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 558
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "delete favItem id %d, localId %d, needBatchDel %B, do directly"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    .line 558
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/plugin/fav/a/f;Z)V

    .line 561
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    :goto_1
    move v0, v1

    .line 576
    goto :goto_0

    .line 563
    :cond_1
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "delete favItem id %d, localId %d, needBatchDel %B, post to worker"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    .line 564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    .line 563
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/j$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/a/j$1;-><init>(Lcom/tencent/mm/plugin/fav/a/f;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1645
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1646
    :cond_0
    const/4 v0, 0x1

    .line 1737
    :goto_0
    return v0

    .line 1648
    :cond_1
    const/4 v4, 0x0

    .line 1649
    const/4 v3, 0x0

    .line 1650
    const/4 v2, 0x0

    .line 1651
    const/4 v1, 0x0

    .line 1652
    const/4 v0, 0x0

    .line 1654
    new-instance v5, Lcom/tencent/mm/plugin/favorite/a/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/favorite/a/d;-><init>()V

    .line 1655
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move v4, v2

    move v2, v0

    move v12, v3

    move v3, v1

    move v1, v12

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 1656
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v6, :cond_2

    .line 1657
    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 1660
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1661
    goto :goto_1

    .line 1664
    :cond_3
    const/4 v6, 0x0

    .line 1665
    iget-object v7, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v6

    move v6, v5

    move v5, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    .line 1666
    iget v10, v1, Lcom/tencent/mm/protocal/c/uz;->wkV:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    .line 1667
    add-int/lit8 v6, v6, 0x1

    .line 1668
    goto :goto_2

    .line 1670
    :cond_4
    iget v1, v1, Lcom/tencent/mm/protocal/c/uz;->wkV:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_5

    .line 1671
    add-int/lit8 v5, v5, 0x1

    .line 1672
    goto :goto_2

    .line 1674
    :cond_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 1675
    goto :goto_2

    .line 1677
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/d;->k(Lcom/tencent/mm/plugin/fav/a/f;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1678
    add-int/lit8 v1, v3, 0x1

    .line 1679
    if-lez v7, :cond_7

    .line 1680
    add-int/lit8 v7, v7, -0x1

    .line 1683
    :cond_7
    :goto_3
    if-nez v2, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v7, v0, :cond_12

    .line 1684
    const/4 v2, 0x1

    move v0, v2

    :goto_4
    move v2, v0

    move v3, v1

    move v1, v5

    move v5, v6

    .line 1686
    goto :goto_1

    .line 1688
    :cond_8
    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_e

    .line 1689
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_a

    .line 1690
    if-gtz v5, :cond_9

    if-lez v1, :cond_a

    .line 1691
    :cond_9
    sget v0, Lcom/tencent/mm/R$l;->efb:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1692
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1696
    :cond_a
    if-lez v5, :cond_b

    .line 1697
    sget v0, Lcom/tencent/mm/R$l;->efc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1698
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1701
    :cond_b
    if-lez v1, :cond_c

    .line 1702
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 1712
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1704
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->efd:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5

    .line 1707
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->efe:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5

    .line 1711
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->eff:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5

    .line 1718
    :cond_c
    if-lez v3, :cond_d

    .line 1719
    sget v0, Lcom/tencent/mm/R$l;->dBY:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1720
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1722
    :cond_d
    if-lez v4, :cond_11

    .line 1723
    sget v0, Lcom/tencent/mm/R$l;->dBZ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1724
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1727
    :cond_e
    if-gtz v5, :cond_f

    if-gtz v1, :cond_f

    if-gtz v3, :cond_f

    if-lez v4, :cond_11

    .line 1728
    :cond_f
    if-eqz v2, :cond_10

    .line 1729
    sget v0, Lcom/tencent/mm/R$l;->efh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->dUn:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dUl:I

    .line 1730
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->buj:I

    move-object v0, p1

    move-object v5, p2

    .line 1729
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 1734
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1732
    :cond_10
    sget v0, Lcom/tencent/mm/R$l;->efg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_6

    .line 1737
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_4

    :cond_13
    move v1, v3

    goto/16 :goto_3

    .line 1702
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static aJk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aJl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aJm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aJn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aJo()Z
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/n;->aJB()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aJp()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 630
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJq()Ljava/util/Set;

    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 632
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "doBatchDel no item to delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "doBatchDel idList:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 637
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 639
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 640
    :catch_0
    move-exception v0

    .line 641
    const-string/jumbo v3, "MicroMsg.FavoriteLogic"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const-string/jumbo v3, "MicroMsg.FavoriteLogic"

    const-string/jumbo v4, "doBatchDel parseInt error:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 645
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "doBatchDel after parse, total size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 647
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/m;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/m;-><init>(Ljava/util/LinkedList;)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method private static aJq()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 666
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x37002

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 667
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "get need del IDs: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 669
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 679
    :goto_0
    return-object v0

    .line 672
    :cond_0
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 673
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 674
    goto :goto_0

    .line 676
    :cond_2
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v2, v3, v0

    .line 677
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 679
    goto :goto_0
.end method

.method public static aJr()J
    .locals 4

    .prologue
    .line 1100
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJs()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1101
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1103
    const-wide/16 v0, 0x400

    .line 1105
    :cond_0
    return-wide v0
.end method

.method public static aJs()J
    .locals 4

    .prologue
    .line 1110
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xxW:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static aJt()J
    .locals 4

    .prologue
    .line 1114
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xxV:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static aJu()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1121
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1127
    :cond_0
    :goto_0
    return v0

    .line 1124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJr()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aJv()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1135
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return v0

    .line 1138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJr()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aJw()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1409
    sget-wide v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwa:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 1410
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "addTagWhenAddToFav,try to add tag ,but favLocalId is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    :goto_0
    return-void

    .line 1413
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/favorite/a/j;->mwa:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 1414
    sput-wide v4, Lcom/tencent/mm/plugin/favorite/a/j;->mwa:J

    .line 1415
    if-nez v0, :cond_1

    .line 1416
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "addTagWhenAddToFav,try to add tag ,but iteminfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1419
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "addTagWhenAddToFav ,go on"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1421
    const-string/jumbo v2, "key_fav_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1422
    const-string/jumbo v2, "key_fav_item_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static aJx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1439
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->aIN()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static aM(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 594
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "delete fav item fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 610
    :goto_0
    return v0

    .line 598
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJq()Ljava/util/Set;

    move-result-object v3

    .line 599
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 600
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->r(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJc()Lcom/tencent/mm/plugin/fav/a/p;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/fav/a/p;->de(J)V

    .line 602
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/fav/a/o;->g(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/fav/a/j;->da(J)Z

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIX()Lcom/tencent/mm/plugin/favorite/a/f;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/favorite/a/f;->l(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 605
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 606
    const-string/jumbo v5, "MicroMsg.FavoriteLogic"

    const-string/jumbo v6, "delete id %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 608
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->d(Ljava/util/Set;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJp()V

    move v0, v1

    .line 610
    goto :goto_0
.end method

.method public static aN(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 614
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 615
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "setDeleted list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJq()Ljava/util/Set;

    move-result-object v1

    .line 620
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "setDeleted before del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 623
    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "setDeleted id:%d, ret:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 625
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "setDeleted after del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->d(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public static ah(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x44800000    # 1024.0f

    .line 1193
    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    .line 1194
    const-string/jumbo v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    :goto_0
    return-object v0

    .line 1195
    :cond_0
    const/high16 v0, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 1196
    const-string/jumbo v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1197
    :cond_1
    const/high16 v0, 0x4e800000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 1198
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1200
    :cond_2
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/fav/a/f;)J
    .locals 2

    .prologue
    .line 97
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(JILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/n;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/a/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, p2, v1, p3, p4}, Lcom/tencent/mm/plugin/fav/a/o;->a(IILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/n;)Ljava/util/List;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    move-wide v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/fav/a/o;->a(JILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/n;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/f/a/fw;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fw$a;->fws:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1978
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 1979
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 1980
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 1981
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/fw$b;->fwD:Z

    .line 2060
    :cond_0
    :goto_0
    return-void

    .line 1987
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fw$a;->fws:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v0, v0, Lcom/tencent/mm/f/a/fw$a;->frf:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1988
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 1989
    if-eqz v0, :cond_0

    .line 1990
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$a;->fwo:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_item_status"

    iget v3, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 1991
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$a;->fwo:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_item_updatetime"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    .line 1992
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$a;->fwo:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1993
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/f;->Av(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/f;

    .line 1994
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    goto :goto_0

    .line 2000
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fw$a;->fws:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v0, v0, Lcom/tencent/mm/f/a/fw$a;->frf:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 2001
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v1

    .line 2002
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_xml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2003
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/f;->Av(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/f;

    .line 2004
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 2005
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 2006
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2008
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 2015
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2016
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/fw$a;->frf:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v1, v1, Lcom/tencent/mm/f/a/fw$a;->fws:I

    if-lez v1, :cond_4

    .line 2017
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, v2, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v1

    .line 2018
    if-eqz v1, :cond_4

    .line 2019
    const-string/jumbo v2, "fav_note_xml"

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/f;->c(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2020
    const-string/jumbo v2, "fav_note_item_updatetime"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2023
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, v2, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/c;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v1

    .line 2025
    iget-object v2, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2026
    iget-object v2, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v2, v2, Lcom/tencent/mm/f/a/fw$a;->fws:I

    if-lez v2, :cond_5

    .line 2027
    const-string/jumbo v2, "fav_note_item_status"

    iget v3, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2028
    iget-object v2, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/fw$a;->fwo:Landroid/content/Intent;

    .line 2029
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vn;->version:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vn;->Dk(I)Lcom/tencent/mm/protocal/c/vn;

    .line 2031
    :cond_5
    iput v6, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 2033
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->y(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 2035
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$a;->desc:Ljava/lang/String;

    const-string/jumbo v2, "fav_add_new_note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/vn;->version:I

    if-eqz v0, :cond_6

    .line 2039
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vn;->version:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vn;->Dk(I)Lcom/tencent/mm/protocal/c/vn;

    .line 2043
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$a;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, v2, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/c;->a(Ljava/lang/String;Ljava/util/LinkedList;J)Z

    goto/16 :goto_0

    .line 2041
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vn;->version:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vn;->Dk(I)Lcom/tencent/mm/protocal/c/vn;

    goto :goto_1

    .line 2049
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/vn;->version:I

    if-eqz v0, :cond_8

    .line 2050
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vn;->version:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vn;->Dk(I)Lcom/tencent/mm/protocal/c/vn;

    .line 2054
    :goto_2
    iput v6, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 2056
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->y(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 2058
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 2059
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIV()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->run()V

    goto/16 :goto_0

    .line 2052
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/vn;->version:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vn;->Dk(I)Lcom/tencent/mm/protocal/c/vn;

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 346
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v6

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/fav/a/j;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 353
    const/4 v0, 0x0

    .line 355
    :cond_2
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v2, v5, :cond_3

    .line 356
    iput v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v6

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/fav/a/j;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->AM(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    goto :goto_0

    .line 365
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/uz;->wjJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-static {p1, p0, v5}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;I)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->AM(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/fav/a/f;Z)V
    .locals 4

    .prologue
    .line 2063
    new-instance v0, Lcom/tencent/mm/protocal/c/vh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vh;-><init>()V

    .line 2064
    if-nez p1, :cond_0

    .line 2065
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vh;->wlP:Ljava/lang/String;

    .line 2067
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vh;->wlQ:Ljava/lang/String;

    .line 2068
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/vn;->fC(J)Lcom/tencent/mm/protocal/c/vn;

    .line 2069
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vh;)Lcom/tencent/mm/protocal/c/vn;

    .line 2070
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/uz;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1577
    :cond_0
    :goto_0
    return-void

    .line 1544
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->wjJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1548
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 1549
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1551
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v6

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/fav/a/j;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1552
    const/4 v0, 0x0

    .line 1554
    :cond_3
    if-eqz v0, :cond_4

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v2, v5, :cond_4

    .line 1555
    iput v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1556
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v6

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/fav/a/j;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1557
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->AM(Ljava/lang/String;)V

    .line 1560
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    goto :goto_0

    .line 1564
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1565
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wjJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1566
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1567
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    .line 1568
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 1569
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    .line 1570
    iput p1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    .line 1571
    invoke-static {p0, v0, v5}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;I)V

    .line 1572
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->AM(Ljava/lang/String;)V

    .line 1575
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    goto/16 :goto_0
.end method

.method public static bm(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bw(J)F
    .locals 4

    .prologue
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 409
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 410
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 414
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 417
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/f/a/fw;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    .line 2091
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$a;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iput v6, v0, Lcom/tencent/mm/f/a/fw$b;->ret:I

    .line 2154
    :cond_0
    :goto_0
    return-void

    .line 2095
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$a;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AL(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v1

    .line 2096
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    .line 2098
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iput v6, v0, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto :goto_0

    .line 2101
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->A(Lcom/tencent/mm/plugin/fav/a/f;)Z

    move-result v0

    .line 2102
    iget-object v2, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->fwr:Ljava/lang/String;

    .line 2103
    if-eqz v0, :cond_5

    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/f/a/fw$b;->ret:I

    .line 2106
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwc:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2107
    if-eqz v0, :cond_0

    .line 2108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2111
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwc:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2118
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2119
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iput v6, v0, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto :goto_0

    .line 2122
    :cond_6
    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 2123
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwc:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2129
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    sget-object v1, Lcom/tencent/mm/plugin/favorite/a/j;->mwc:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 2133
    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    cmp-long v1, v2, v8

    if-gtz v1, :cond_9

    .line 2135
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iput v6, v0, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0

    .line 2127
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwc:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    .line 2139
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->A(Lcom/tencent/mm/plugin/fav/a/f;)Z

    move-result v1

    .line 2141
    if-nez v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    .line 2143
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iput v6, v1, Lcom/tencent/mm/f/a/fw$b;->ret:I

    .line 2145
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/j$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/j$2;-><init>(Lcom/tencent/mm/plugin/fav/a/f;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    goto/16 :goto_0

    .line 2153
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iput v6, v0, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/a/f;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/plugin/fav/a/f;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1873
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->AL(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 1874
    if-nez v0, :cond_0

    .line 1896
    :goto_0
    return-void

    .line 1878
    :cond_0
    new-instance v1, Lcom/tencent/mm/f/a/kp;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/kp;-><init>()V

    .line 1879
    iget-object v2, v1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/f/a/kp$a;->type:I

    .line 1880
    iget-object v2, v1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/f/a/kp$a;->field_localId:J

    .line 1882
    iget-object v2, v1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iput-object p0, v2, Lcom/tencent/mm/f/a/kp$a;->context:Landroid/content/Context;

    .line 1883
    iget-object v2, v1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/f/a/kp$a;->fCO:I

    .line 1884
    iget-object v2, v1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/kp$a;->fCQ:Z

    .line 1885
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1886
    const-string/jumbo v3, "noteauthor"

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/vh;->wlP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    const-string/jumbo v3, "noteeditor"

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/vh;->wlQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    const-string/jumbo v3, "edittime"

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/vn;->vJH:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1889
    const-string/jumbo v3, "notexml"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/f;->c(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    const-string/jumbo v3, "snslocalid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    const-string/jumbo v3, "snsthumbpath"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    const-string/jumbo v3, "snsnotelinkxml"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    iget-object v3, v1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iput-object v2, v3, Lcom/tencent/mm/f/a/kp$a;->fCM:Landroid/os/Bundle;

    .line 1894
    iget-object v2, v1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iput-object v0, v2, Lcom/tencent/mm/f/a/kp$a;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    .line 1895
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/f/a/fw;)V
    .locals 8

    .prologue
    const/16 v1, 0x96

    const/16 v6, 0x12

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 2198
    iget-object v3, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v3, v3, Lcom/tencent/mm/f/a/fw$a;->fws:I

    if-ne v3, v2, :cond_9

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v3, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/a/j;->dq(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    .line 2200
    iget-object v7, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v0, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v5, ""

    :cond_1
    :goto_0
    iput-object v5, v7, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    .line 2222
    :cond_2
    :goto_1
    return-void

    .line 2200
    :cond_3
    iget v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    if-ne v0, v6, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/c/uz;

    iget v0, v6, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    iget-boolean v1, v6, Lcom/tencent/mm/protocal/c/uz;->wjI:Z

    if-eqz v1, :cond_6

    invoke-static {v3, v6, v2}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    goto :goto_0

    :cond_6
    iget-boolean v1, v6, Lcom/tencent/mm/protocal/c/uz;->wjO:Z

    if-eqz v1, :cond_7

    invoke-static {v3, v6, v2}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    move-object v5, v0

    goto :goto_0

    :cond_7
    const-string/jumbo v5, ""

    goto :goto_0

    :cond_8
    const-string/jumbo v5, ""

    goto :goto_0

    .line 2201
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v1, v1, Lcom/tencent/mm/f/a/fw$a;->fws:I

    if-ne v1, v4, :cond_a

    .line 2202
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    iput v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    new-instance v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/favorite/a/j;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/f;->c(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iput-object v2, v0, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    goto/16 :goto_1

    .line 2203
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v1, v1, Lcom/tencent/mm/f/a/fw$a;->fws:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_b

    .line 2204
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    goto/16 :goto_1

    .line 2205
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v1, v1, Lcom/tencent/mm/f/a/fw$a;->fws:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_c

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$a;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AL(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iput-object v0, v1, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    goto/16 :goto_1

    .line 2207
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v1, v1, Lcom/tencent/mm/f/a/fw$a;->fws:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_d

    .line 2208
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->c(Lcom/tencent/mm/f/a/fw;)V

    goto/16 :goto_1

    .line 2209
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v1, v1, Lcom/tencent/mm/f/a/fw$a;->fws:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_10

    .line 2210
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v1

    .line 2211
    if-nez v1, :cond_e

    .line 2212
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iput v0, v1, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_1

    .line 2215
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    if-lez v1, :cond_f

    move v0, v2

    :cond_f
    iput v0, v3, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_1

    .line 2217
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    .line 2218
    iput v6, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    .line 2219
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    .line 2220
    iget-object v1, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/f;->c(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    goto/16 :goto_1

    .line 2200
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 653
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 654
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 657
    :cond_0
    const-string/jumbo v0, ""

    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 661
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "set need del IDs: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x37002

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 663
    return-void
.end method

.method public static di(J)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 420
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 421
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 424
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static dj(J)V
    .locals 6

    .prologue
    .line 1039
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "setUsedCapacity:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xxV:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1041
    return-void
.end method

.method public static dk(J)V
    .locals 6

    .prologue
    .line 1044
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "setTotalCapacity:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xxW:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1046
    return-void
.end method

.method public static dl(J)V
    .locals 4

    .prologue
    .line 1154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_download_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1156
    return-void
.end method

.method public static dm(J)V
    .locals 4

    .prologue
    .line 1170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_upload_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1172
    return-void
.end method

.method public static dn(J)V
    .locals 4

    .prologue
    .line 1180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_file_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1182
    return-void
.end method

.method public static do(J)V
    .locals 0

    .prologue
    .line 1405
    sput-wide p0, Lcom/tencent/mm/plugin/favorite/a/j;->mwa:J

    .line 1406
    return-void
.end method

.method public static dp(J)Lcom/tencent/mm/plugin/fav/a/f;
    .locals 6

    .prologue
    .line 1756
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    .line 1757
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    .line 1758
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceType:I

    .line 1760
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    .line 1761
    new-instance v2, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 1762
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 1763
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 1764
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceType:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 1765
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 1766
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 1767
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/vt;->fAJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    .line 1768
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/vt;->toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_toUser:Ljava/lang/String;

    .line 1769
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vn;->Dk(I)Lcom/tencent/mm/protocal/c/vn;

    .line 1770
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vn;->Dj(I)Lcom/tencent/mm/protocal/c/vn;

    .line 1772
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_edittime:J

    .line 1773
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    .line 1774
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_edittime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/vn;->fC(J)Lcom/tencent/mm/protocal/c/vn;

    .line 1775
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 1776
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 1777
    iput-wide p0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 1778
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/o;->f(Lcom/tencent/mm/plugin/fav/a/f;)Z

    .line 1779
    return-object v0
.end method

.method private static dq(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v3

    .line 1792
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 1793
    :cond_0
    const-string/jumbo v0, ""

    .line 1824
    :goto_0
    return-object v0

    .line 1795
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    .line 1796
    const-string/jumbo v1, ""

    .line 1797
    const-string/jumbo v0, ""

    .line 1798
    if-eqz v4, :cond_2

    .line 1799
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/vh;->wlQ:Ljava/lang/String;

    .line 1800
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/vh;->wlP:Ljava/lang/String;

    .line 1803
    :cond_2
    const-string/jumbo v4, "<noteinfo>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    const-string/jumbo v4, "<noteauthor>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</noteauthor>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    const-string/jumbo v0, "<noteeditor>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</noteeditor>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    const-string/jumbo v0, "<edittime>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/vn;->vJH:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</edittime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    const-string/jumbo v0, "<favlocalid>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</favlocalid>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/a/a;->aI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1809
    const-string/jumbo v1, "cdn_dataurl"

    const-string/jumbo v3, "cdndataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1810
    const-string/jumbo v1, "cdn_datakey"

    const-string/jumbo v3, "cdndatakey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1811
    const-string/jumbo v1, "cdn_thumburl"

    const-string/jumbo v3, "cdnthumburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1812
    const-string/jumbo v1, "cdn_thumbkey"

    const-string/jumbo v3, "cdnthumbkey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1813
    const-string/jumbo v1, "thumbfullsize"

    const-string/jumbo v3, "thumbsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1814
    const-string/jumbo v1, "fullsize"

    const-string/jumbo v3, "datasize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1816
    const-string/jumbo v1, "datasrcname"

    const-string/jumbo v3, "sourcename"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1817
    const-string/jumbo v1, "datasrctime"

    const-string/jumbo v3, "sourcetime"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1818
    const-string/jumbo v1, "stream_lowbandurl"

    const-string/jumbo v3, "streamlowbandurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1819
    const-string/jumbo v1, "stream_dataurl"

    const-string/jumbo v3, "streamdataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1820
    const-string/jumbo v1, "stream_weburl"

    const-string/jumbo v3, "streamweburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1822
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    const-string/jumbo v0, "</noteinfo>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1624
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->nK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1625
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "save video now video path %s out path %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1627
    sget v0, Lcom/tencent/mm/R$l;->eTt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1633
    :goto_0
    return-void

    .line 1629
    :cond_0
    sget v1, Lcom/tencent/mm/R$l;->eTu:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1630
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/protocal/c/uz;)Z
    .locals 2

    .prologue
    .line 190
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1444
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    if-nez p1, :cond_0

    move-object v0, v2

    .line 1478
    :goto_0
    return-object v0

    .line 1452
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1454
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1456
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move v0, v1

    .line 1457
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1459
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1460
    add-int/lit8 v1, v0, 0x1

    :cond_1
    move v3, v1

    .line 1466
    :goto_2
    add-int/lit8 v0, v1, 0x14

    if-ge v3, v0, :cond_4

    .line 1467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1469
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_2

    .line 1474
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1457
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 1478
    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/protocal/c/uz;)Z
    .locals 1

    .prologue
    .line 196
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->Vw(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Lcom/tencent/mm/protocal/c/uz;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v1, v7, :cond_0

    .line 379
    iput v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/a/j;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->pauseDownload(Ljava/lang/String;)V

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v1, v7, :cond_1

    .line 386
    iput v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/a/j;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->pauseDownload(Ljava/lang/String;)V

    .line 390
    :cond_1
    return-void
.end method

.method public static gx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1380
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1381
    if-nez v0, :cond_1

    .line 1382
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "wtf get contact null, username %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1383
    const-string/jumbo v0, ""

    .line 1398
    :cond_0
    :goto_0
    return-object v0

    .line 1385
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v0

    .line 1386
    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1387
    invoke-static {p0}, Lcom/tencent/mm/y/m;->gl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1388
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    .line 1389
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1390
    :cond_2
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "get members from username error, content empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1393
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1394
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1395
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/y/m;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 488
    if-nez p0, :cond_0

    .line 489
    const-string/jumbo v0, ""

    .line 506
    :goto_0
    return-object v0

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    .line 492
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 495
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->AG(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 496
    const/4 v0, 0x0

    .line 497
    iget v3, p0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AG(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 500
    const/4 v0, 0x1

    .line 502
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    if-nez v0, :cond_4

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 514
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    const-string/jumbo v0, ""

    .line 519
    :goto_0
    return-object v0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AG(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 519
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/f;->aIt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "restartItemUpload status not upload failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 215
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 217
    :sswitch_0
    iput v9, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v8

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIV()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->run()V

    goto :goto_0

    .line 222
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/j;->cX(J)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v8

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/l;-><init>(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 230
    :cond_1
    iput v10, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/j;->d(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v8

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/j;->cX(J)Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;

    .line 236
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "force upload favItem[last failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v5, v4, v11

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 236
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/b;->AM(Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    goto/16 :goto_0

    .line 244
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIU()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    goto/16 :goto_0

    .line 248
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/j;->d(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/j;->cX(J)Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;

    .line 253
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "force upload favItem[last mod failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v5, v4, v11

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 253
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/b;->AM(Ljava/lang/String;)V

    goto :goto_2

    .line 258
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    goto/16 :goto_0

    .line 261
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIW()Lcom/tencent/mm/plugin/favorite/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/f;->run()V

    goto/16 :goto_0

    .line 265
    :sswitch_5
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v8

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIU()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    goto/16 :goto_0

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_5
        0xe -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public static o(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 275
    if-nez p0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 280
    :cond_2
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 286
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    .line 287
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    goto :goto_1

    .line 294
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "status not download failed or done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;
    .locals 2

    .prologue
    .line 393
    if-nez p0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    goto :goto_0
.end method

.method public static q(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/f;->aIs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, not uploading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :goto_0
    return-void

    .line 431
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v3, v8, :cond_2

    iput v9, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "dataId"

    aput-object v5, v4, v6

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/fav/a/j;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->AN(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v3, v8, :cond_1

    iput v9, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "dataId"

    aput-object v5, v4, v6

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/fav/a/j;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/b;->AN(Ljava/lang/String;)V

    goto :goto_1

    .line 435
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 436
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "pauseItemUpload, after pause data itemStatu:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 439
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v1, v8, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 440
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 443
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v1, v10, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 444
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 447
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    const/16 v2, 0xb

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 448
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 451
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    const/16 v2, 0xe

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 452
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 455
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    const/16 v2, 0x10

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 456
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 459
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    const/16 v2, 0x12

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 460
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 437
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x9 -> :sswitch_2
        0xc -> :sswitch_3
        0xf -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch
.end method

.method public static qb(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1483
    sget-object v2, Lcom/tencent/mm/plugin/fav/a/a;->mtC:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1484
    if-ne v4, p0, :cond_1

    .line 1485
    const/4 v0, 0x1

    .line 1489
    :cond_0
    return v0

    .line 1483
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static r(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 5

    .prologue
    .line 683
    sget-object v2, Lcom/tencent/mm/bh/a;->ibe:Ljava/util/Set;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 685
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 686
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 687
    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 688
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 691
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 692
    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 693
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 685
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 696
    :cond_4
    return-void
.end method

.method public static s(JI)J
    .locals 12

    .prologue
    const/16 v4, 0x14

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 147
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "tryStartBatchGet..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, p0, p1, v4, p2}, Lcom/tencent/mm/plugin/fav/a/o;->g(JII)J

    move-result-wide v2

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, p0, p1, v4, p2}, Lcom/tencent/mm/plugin/fav/a/o;->f(JII)J

    move-result-wide v0

    .line 150
    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-wide v0

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v4

    invoke-interface {v4, v2, v3, p2}, Lcom/tencent/mm/plugin/fav/a/o;->r(JI)Ljava/util/LinkedList;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 157
    const-string/jumbo v5, "MicroMsg.FavoriteLogic"

    const-string/jumbo v6, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v5, "MicroMsg.FavoriteLogic"

    const-string/jumbo v6, "klem, tryStartBatchGet, need batch get idList size:%d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v5, Lcom/tencent/mm/plugin/favorite/a/n;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/favorite/a/n;-><init>(Ljava/util/LinkedList;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 161
    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "do scene BatchGetFav fail"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/n;->aJA()V

    .line 166
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    move-wide v0, v2

    .line 167
    goto :goto_0

    .line 169
    :cond_3
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method private static s(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 850
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJc()Lcom/tencent/mm/plugin/fav/a/p;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/p;->df(J)Lcom/tencent/mm/plugin/fav/a/h;

    move-result-object v0

    .line 852
    if-nez v0, :cond_3

    .line 854
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/h;-><init>()V

    .line 855
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/h;->field_localId:J

    move v1, v2

    move-object v4, v0

    .line 858
    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_tagContent:Ljava/lang/String;

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmm:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 860
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_tagContent:Ljava/lang/String;

    goto :goto_1

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 863
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_tagContent:Ljava/lang/String;

    .line 864
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIX()Lcom/tencent/mm/plugin/favorite/a/f;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/favorite/a/f;->AC(Ljava/lang/String;)V

    goto :goto_2

    .line 867
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_content:Ljava/lang/String;

    .line 868
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_time:J

    .line 869
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_type:I

    .line 870
    if-eqz v1, :cond_2

    .line 871
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJc()Lcom/tencent/mm/plugin/fav/a/p;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fav/a/p;->a(Lcom/tencent/mm/plugin/fav/a/h;)Z

    .line 875
    :goto_3
    return-void

    .line 873
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJc()Lcom/tencent/mm/plugin/fav/a/p;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v3

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/fav/a/p;->a(Lcom/tencent/mm/plugin/fav/a/h;[Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static startSync()V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/p;-><init>()V

    .line 174
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 175
    return-void
.end method

.method public static t(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 878
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJc()Lcom/tencent/mm/plugin/fav/a/p;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/p;->df(J)Lcom/tencent/mm/plugin/fav/a/h;

    move-result-object v0

    .line 880
    if-nez v0, :cond_f

    .line 882
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/h;-><init>()V

    .line 883
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/h;->field_localId:J

    move v1, v2

    move-object v4, v0

    .line 885
    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    if-eqz v0, :cond_4

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    .line 894
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/vt;->fAJ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 895
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/vt;->fAJ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 896
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/vt;->fAJ:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 897
    if-eqz v6, :cond_2

    .line 898
    iget-object v7, v6, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 901
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/vt;->toUser:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 902
    if-eqz v6, :cond_3

    .line 903
    iget-object v7, v6, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 906
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vt;->wlx:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 910
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 911
    iput v3, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_subtype:I

    .line 912
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 913
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 914
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 916
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 917
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 919
    :cond_6
    iget v0, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    iget v7, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_subtype:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/h;->pY(I)I

    move-result v0

    or-int/2addr v0, v7

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_subtype:I

    goto :goto_1

    .line 921
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-eqz v0, :cond_9

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wc;->desc:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wc;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 925
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 929
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    if-eqz v0, :cond_b

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->desc:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 933
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->title:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 938
    :cond_b
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_tagContent:Ljava/lang/String;

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmm:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 940
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_tagContent:Ljava/lang/String;

    .line 941
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 943
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 944
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_tagContent:Ljava/lang/String;

    .line 945
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 946
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIX()Lcom/tencent/mm/plugin/favorite/a/f;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/favorite/a/f;->AC(Ljava/lang/String;)V

    goto :goto_3

    .line 949
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_content:Ljava/lang/String;

    .line 951
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_time:J

    .line 952
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/h;->field_type:I

    .line 953
    if-eqz v1, :cond_e

    .line 954
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJc()Lcom/tencent/mm/plugin/fav/a/p;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fav/a/p;->a(Lcom/tencent/mm/plugin/fav/a/h;)Z

    .line 958
    :goto_4
    return-void

    .line 956
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJc()Lcom/tencent/mm/plugin/fav/a/p;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v3

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/fav/a/p;->a(Lcom/tencent/mm/plugin/fav/a/h;[Ljava/lang/String;)Z

    goto :goto_4

    :cond_f
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static u(Lcom/tencent/mm/plugin/fav/a/f;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1427
    if-nez p0, :cond_1

    .line 1435
    :cond_0
    :goto_0
    return v0

    .line 1430
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 1433
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static v(Lcom/tencent/mm/plugin/fav/a/f;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1579
    if-nez p0, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return v1

    .line 1582
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    .line 1583
    if-eqz v0, :cond_0

    .line 1587
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 1592
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    .line 1593
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->JX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    .line 1594
    if-eqz v2, :cond_4

    .line 1595
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/base/a;->btk()I

    move-result v3

    .line 1596
    iget v2, v0, Lcom/tencent/mm/protocal/c/uz;->duration:I

    .line 1597
    if-lez v2, :cond_2

    sub-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v10, :cond_3

    .line 1598
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    .line 1599
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/String;

    const-string/jumbo v7, "localId"

    aput-object v7, v6, v1

    invoke-interface {v0, p0, v6}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    move-result v0

    .line 1602
    :goto_1
    const-string/jumbo v6, "MicroMsg.FavoriteLogic"

    const-string/jumbo v7, "repair video duration[%d TO %d] %b cost time %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 1603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v10

    const/4 v1, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    .line 1602
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1604
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method public static w(Lcom/tencent/mm/plugin/fav/a/f;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-nez v0, :cond_0

    move v0, v1

    .line 1752
    :goto_0
    return v0

    .line 1744
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 1745
    iget v4, v0, Lcom/tencent/mm/protocal/c/uz;->wkV:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v0, v2

    .line 1746
    goto :goto_0

    .line 1748
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkV:I

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 1749
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1752
    goto :goto_0
.end method

.method public static x(Lcom/tencent/mm/plugin/fav/a/f;)Z
    .locals 4

    .prologue
    .line 1783
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1784
    const/4 v0, 0x1

    .line 1786
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2073
    if-nez p0, :cond_1

    .line 2088
    :cond_0
    :goto_0
    return-void

    .line 2076
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    .line 2077
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vh;->wlQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    iget v0, v0, Lcom/tencent/mm/protocal/c/vt;->fqY:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 2082
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/plugin/fav/a/f;Z)V

    .line 2086
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    goto :goto_0

    .line 2084
    :cond_3
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/plugin/fav/a/f;Z)V

    goto :goto_1
.end method

.method public static declared-synchronized z(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 8

    .prologue
    .line 2157
    const-class v1, Lcom/tencent/mm/plugin/favorite/a/j;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 2175
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 2160
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwc:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2163
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwc:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwc:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2166
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/a/j;->dq(J)Ljava/lang/String;

    move-result-object v2

    .line 2169
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "checkUpdateSnsNotePostXml, resend favlocal id:%d,xml:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2170
    new-instance v3, Lcom/tencent/mm/f/a/nt;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/nt;-><init>()V

    .line 2171
    iget-object v4, v3, Lcom/tencent/mm/f/a/nt;->fGC:Lcom/tencent/mm/f/a/nt$a;

    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwc:Ljava/util/HashMap;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v4, Lcom/tencent/mm/f/a/nt$a;->fGD:Ljava/util/ArrayList;

    .line 2172
    iget-object v0, v3, Lcom/tencent/mm/f/a/nt;->fGC:Lcom/tencent/mm/f/a/nt$a;

    iput-object v2, v0, Lcom/tencent/mm/f/a/nt$a;->fGE:Ljava/lang/String;

    .line 2173
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2174
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/j;->mwc:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
