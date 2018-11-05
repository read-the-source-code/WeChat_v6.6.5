.class public final Lcom/tencent/mm/plugin/ipcall/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DR(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    move v2, v1

    move v0, v1

    .line 82
    :goto_0
    array-length v3, v4

    if-ge v2, v3, :cond_0

    .line 83
    shl-int/lit8 v0, v0, 0x8

    .line 84
    aget-byte v3, v4, v2

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v0

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 86
    :cond_0
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "ipAddressStrToInt, ip: %s, result: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 93
    goto :goto_1
.end method

.method public static DS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    const-string/jumbo v0, "-"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "("

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string/jumbo v1, ")"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static Y(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/buw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azf;",
            ">;)",
            "Lcom/tencent/mm/protocal/c/buw;"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 62
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buw;->xct:I

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/buw;->xcu:Ljava/util/LinkedList;

    .line 65
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azf;

    .line 66
    new-instance v3, Lcom/tencent/mm/protocal/c/buv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/buv;-><init>()V

    .line 67
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/azf;->wDa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/b/c;->DR(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/buv;->wXY:I

    .line 68
    iget v0, v0, Lcom/tencent/mm/protocal/c/azf;->wMQ:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/buv;->wMQ:I

    .line 69
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/buw;->xcu:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method public static aVt()I
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const/4 v0, 0x3

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const/4 v0, 0x5

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x4

    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aVu()Ljava/lang/String;
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputCountryCode"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->aVr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static aVv()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 553
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v1

    const-string/jumbo v2, "WCOClosePurchaseEntranceSwitch"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static aVw()Lcom/tencent/mm/protocal/c/aiq;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 574
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xyM:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 575
    if-eqz v2, :cond_0

    .line 577
    new-instance v0, Lcom/tencent/mm/protocal/c/aiq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aiq;-><init>()V

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v2

    .line 580
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aiq;->aH([B)Lcom/tencent/mm/bp/a;

    .line 581
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "[royle]parse success,Coupons:%s,Wording:%s,Title:%s,Desc:%s,ImgPath:%s,UrlPath:%s,Balance:%s,PVWording:%s,PackageMsg:%s"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aiq;->wwB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aiq;->nMr:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aiq;->fpg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aiq;->nkL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aiq;->wwC:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aiq;->wwD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aiq;->wwE:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aiq;->wwF:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aiq;->wwM:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_0
    return-object v0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "[royle]parse exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 589
    goto :goto_0
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$c;->brb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    const-string/jumbo v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 225
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 226
    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 234
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 235
    const-string/jumbo v0, ""

    .line 237
    :goto_2
    return-object v0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 404
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 405
    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 407
    return-void
.end method

.method public static cY(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bJa()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    sget v2, Lcom/tencent/mm/R$l;->epJ:I

    .line 324
    :goto_0
    if-nez v2, :cond_5

    .line 328
    :goto_1
    return v0

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bJb()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    sget v2, Lcom/tencent/mm/R$l;->epI:I

    goto :goto_0

    .line 316
    :cond_1
    invoke-static {}, Lcom/tencent/mm/at/a;->Qr()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    sget v2, Lcom/tencent/mm/R$l;->epH:I

    goto :goto_0

    .line 318
    :cond_2
    invoke-static {}, Lcom/tencent/mm/o/a;->Bd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    sget v2, Lcom/tencent/mm/R$l;->epE:I

    goto :goto_0

    .line 320
    :cond_3
    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$m;->bFt()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    .line 321
    sget v2, Lcom/tencent/mm/R$l;->epH:I

    goto :goto_0

    :cond_4
    move v2, v1

    .line 320
    goto :goto_2

    .line 327
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 328
    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method public static dD(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 242
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->dE(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 243
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->dE(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    :goto_2
    if-eqz v0, :cond_3

    .line 245
    sget v0, Lcom/tencent/mm/R$l;->eqM:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 244
    goto :goto_2

    .line 247
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static dE(J)J
    .locals 6

    .prologue
    .line 276
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v1, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 277
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 279
    div-long v4, p0, v0

    div-long v0, v2, v0

    sub-long v0, v4, v0

    return-wide v0
.end method

.method public static dF(J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 286
    long-to-double v2, p0

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_0

    .line 287
    sget v0, Lcom/tencent/mm/R$l;->eqR:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    .line 289
    :cond_0
    long-to-double v2, p0

    div-double/2addr v2, v6

    .line 290
    long-to-double v4, p0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 293
    int-to-double v4, v0

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 296
    :cond_1
    sget v2, Lcom/tencent/mm/R$l;->eqQ:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 218
    sget v0, Lcom/tencent/mm/R$l;->ejd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static sa(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    packed-switch p0, :pswitch_data_0

    .line 163
    :pswitch_0
    sget v1, Lcom/tencent/mm/R$l;->erF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 155
    :pswitch_1
    sget v1, Lcom/tencent/mm/R$l;->erF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_2
    sget v1, Lcom/tencent/mm/R$l;->erF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_3
    sget v1, Lcom/tencent/mm/R$l;->erB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_4
    sget v1, Lcom/tencent/mm/R$l;->erC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
