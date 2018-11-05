.class public final Lcom/tencent/mm/ui/chatting/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_0
    return-void

    .line 260
    :cond_0
    if-nez p0, :cond_1

    .line 261
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 267
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->ht(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ah$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ah$6;-><init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ah;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 158
    :cond_0
    if-nez p0, :cond_1

    .line 159
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 165
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->ht(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ah$5;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/ui/chatting/ah$5;-><init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ah;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 417
    const/16 v0, 0x200

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;I)V

    .line 418
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 430
    if-nez p2, :cond_0

    .line 431
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptMusicConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :goto_0
    return-void

    .line 435
    :cond_0
    if-nez p0, :cond_1

    .line 436
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptMusicConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x0

    .line 441
    sparse-switch p3, :sswitch_data_0

    .line 450
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/ah$10;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/ui/chatting/ah$10;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ah;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto :goto_0

    .line 443
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->ht(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 446
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/af/f;->LZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 449
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->ht(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
        0x200 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 70
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->xrR:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v6

    :cond_2
    :goto_2
    const-string/jumbo v4, ""

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FB()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/g$a;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/x/g$a;->hcP:I

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->appName:Ljava/lang/String;

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "send appmsg to %s, error:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v6

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ui/base/p$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 546
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    :cond_0
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "tryShowConnectorDialog: careList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :goto_0
    return-void

    .line 551
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 552
    new-instance v1, Lcom/tencent/mm/ui/chatting/ah$11;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ah$11;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->zux:Lcom/tencent/mm/ui/base/p$a;

    .line 559
    new-instance v1, Lcom/tencent/mm/ui/chatting/ah$2;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/chatting/ah$2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->zuy:Lcom/tencent/mm/ui/base/p$b;

    .line 574
    new-instance v1, Lcom/tencent/mm/ui/chatting/ah$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ah$3;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->rQF:Lcom/tencent/mm/ui/base/p$c;

    .line 584
    iput-object p2, v0, Lcom/tencent/mm/ui/tools/l;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 585
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bCH()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 367
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_0
    return-void

    .line 371
    :cond_0
    if-nez p0, :cond_1

    .line 372
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 378
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->ht(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ah$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ah$9;-><init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ah;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 421
    const/16 v0, 0x100

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;I)V

    .line 422
    return-void
.end method

.method public static c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 425
    const/16 v0, 0x80

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;I)V

    .line 426
    return-void
.end method

.method public static dn(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 488
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 489
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 490
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 491
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_1
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v2, "get selected accept list, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    return-object v1
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptTextConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptTextConnector: content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->ht(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ah$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ah$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ah;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto :goto_0
.end method
