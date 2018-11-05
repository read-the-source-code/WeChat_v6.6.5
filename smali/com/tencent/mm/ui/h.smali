.class public Lcom/tencent/mm/ui/h;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;
.implements Lcom/tencent/mm/y/an;
.implements Lcom/tencent/mm/y/ao;


# instance fields
.field private lrE:J

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private oTV:Landroid/widget/CheckBox;

.field private oTX:Lcom/tencent/mm/ui/base/i;

.field private qjh:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/tq;",
            ">;"
        }
    .end annotation
.end field

.field private qpN:I

.field rcw:Lcom/tencent/mm/sdk/b/c;

.field private status:I

.field private vzO:Lcom/tencent/mm/pluginsdk/d/a;

.field private xNA:Z

.field private xNB:Ljava/lang/String;

.field private xNC:I

.field private xND:Ljava/lang/String;

.field private xNE:Ljava/lang/String;

.field private xNF:Ljava/lang/String;

.field private xNG:Ljava/lang/String;

.field private xNH:Z

.field private xNI:Z

.field private xNJ:Z

.field private xNK:Z

.field private xNL:I

.field private xNM:Landroid/view/View;

.field private xNN:Landroid/widget/TextView;

.field private xNO:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/oq;",
            ">;"
        }
    .end annotation
.end field

.field xNP:Lcom/tencent/mm/sdk/b/c;

.field xNQ:Lcom/tencent/mm/sdk/b/c;

.field private xNR:Lcom/tencent/mm/pluginsdk/d/a;

.field private xNS:Lcom/tencent/mm/pluginsdk/d/a;

.field private xNT:Lcom/tencent/mm/sdk/b/c;

.field xNU:Lcom/tencent/mm/ap/p$a;

.field private xNy:Lcom/tencent/mm/ui/base/preference/h;

.field private xNz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 128
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->oTX:Lcom/tencent/mm/ui/base/i;

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->xNA:Z

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNB:Ljava/lang/String;

    .line 134
    iput v1, p0, Lcom/tencent/mm/ui/h;->xNC:I

    .line 136
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->xND:Ljava/lang/String;

    .line 137
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->xNE:Ljava/lang/String;

    .line 138
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->xNF:Ljava/lang/String;

    .line 139
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->xNG:Ljava/lang/String;

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->xNH:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->xNI:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->xNJ:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->xNK:Z

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/h$1;-><init>(Lcom/tencent/mm/ui/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 195
    new-instance v0, Lcom/tencent/mm/ui/h$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$12;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNO:Lcom/tencent/mm/sdk/b/c;

    .line 206
    new-instance v0, Lcom/tencent/mm/ui/h$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$14;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->vzO:Lcom/tencent/mm/pluginsdk/d/a;

    .line 218
    new-instance v0, Lcom/tencent/mm/ui/h$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$15;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->rcw:Lcom/tencent/mm/sdk/b/c;

    .line 242
    new-instance v0, Lcom/tencent/mm/ui/h$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$16;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNP:Lcom/tencent/mm/sdk/b/c;

    .line 258
    new-instance v0, Lcom/tencent/mm/ui/h$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$17;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNQ:Lcom/tencent/mm/sdk/b/c;

    .line 267
    new-instance v0, Lcom/tencent/mm/ui/h$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$18;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNR:Lcom/tencent/mm/pluginsdk/d/a;

    .line 280
    new-instance v0, Lcom/tencent/mm/ui/h$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$19;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNS:Lcom/tencent/mm/pluginsdk/d/a;

    .line 290
    new-instance v0, Lcom/tencent/mm/ui/h$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$20;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNT:Lcom/tencent/mm/sdk/b/c;

    .line 456
    new-instance v0, Lcom/tencent/mm/ui/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$3;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->qjh:Lcom/tencent/mm/sdk/b/c;

    .line 624
    new-instance v0, Lcom/tencent/mm/ui/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$5;-><init>(Lcom/tencent/mm/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNU:Lcom/tencent/mm/ap/p$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/mm/ui/h;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h;J)J
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/tencent/mm/ui/h;->lrE:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/bb/k$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lcom/tencent/mm/ui/h$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/ui/h$2;-><init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/bb/k$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 0

    .prologue
    .line 1506
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 1507
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 1510
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    .line 1511
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mD(Z)V

    .line 1514
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fv(I)V

    .line 1515
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fu(I)V

    .line 1516
    invoke-virtual {p0, p7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fw(I)V

    .line 1518
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V
    .locals 8

    .prologue
    .line 119
    const/16 v2, 0x8

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/f/a/md;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 1355
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ori:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1453
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1359
    :cond_1
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "download entrance image : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v8, v1, Lcom/tencent/mm/f/a/md$a;->fEE:Ljava/lang/String;

    .line 1362
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v6, v1, Lcom/tencent/mm/f/a/md$a;->appId:Ljava/lang/String;

    .line 1363
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget v7, v1, Lcom/tencent/mm/f/a/md$a;->msgType:I

    .line 1364
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v9, v1, Lcom/tencent/mm/f/a/md$a;->fpi:Ljava/lang/String;

    .line 1365
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget v5, v1, Lcom/tencent/mm/f/a/md$a;->showType:I

    .line 1367
    new-instance v3, Lcom/tencent/mm/f/a/gt;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/gt;-><init>()V

    .line 1368
    iget-object v1, v3, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/gt$a;->pK:I

    .line 1369
    iget-object v1, v3, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/tencent/mm/f/a/gt$a;->url:Ljava/lang/String;

    .line 1370
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1372
    iget-object v1, v3, Lcom/tencent/mm/f/a/gt;->fxK:Lcom/tencent/mm/f/a/gt$b;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/gt$b;->fxM:Z

    if-eqz v1, :cond_0

    .line 1373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/f/a/gt;->fxK:Lcom/tencent/mm/f/a/gt$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gt$b;->fxL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1374
    new-instance v2, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object v1, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v11

    .line 1375
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ori:Landroid/widget/ImageView;

    new-instance v14, Lcom/tencent/mm/ui/h$8;

    invoke-direct {v14, p0, v3}, Lcom/tencent/mm/ui/h$8;-><init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/f/a/gt;)V

    new-instance v1, Lcom/tencent/mm/ui/h$9;

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/h$9;-><init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/f/a/gt;Lcom/tencent/mm/ui/base/preference/IconPreference;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v11

    move-object v6, v14

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1355
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/mm/ui/h;->xNK:Z

    return p1
.end method

.method private alq()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x2

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 559
    iput v3, p0, Lcom/tencent/mm/ui/h;->xNL:I

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->ysb:Z

    if-nez v0, :cond_1

    .line 621
    :goto_0
    return-void

    .line 569
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cnd()V

    .line 570
    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->wm(I)Z

    move-result v1

    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v7, "openScan %s, plugin installed %s"

    new-array v8, v10, [Ljava/lang/Object;

    if-nez v1, :cond_9

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    if-nez v5, :cond_a

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 571
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cne()V

    .line 572
    const/high16 v0, 0x200000

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->wm(I)Z

    move-result v1

    const-string/jumbo v0, "search"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v7, "openSearch %s, plugin installed %s"

    new-array v8, v10, [Ljava/lang/Object;

    if-nez v1, :cond_b

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    if-nez v5, :cond_c

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_search"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 573
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cnf()V

    .line 574
    iget v0, p0, Lcom/tencent/mm/ui/h;->qpN:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_10

    move v0, v2

    :goto_5
    const-string/jumbo v1, "bottle"

    invoke-static {v1}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v5, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "openBottle %s, plugin installed %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    if-nez v1, :cond_11

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "voice_bottle"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 575
    :cond_5
    :goto_6
    const/high16 v0, 0x400000

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->wm(I)Z

    move-result v1

    const-string/jumbo v5, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "openShoppingEntry %s"

    new-array v7, v2, [Ljava/lang/Object;

    if-nez v1, :cond_14

    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_15

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/h;->lX(Z)V

    .line 576
    :goto_8
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjc:Lcom/tencent/mm/pluginsdk/q$j;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$j;->aRR()Z

    move-result v0

    :goto_9
    const/high16 v1, 0x800000

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/h;->wm(I)Z

    move-result v5

    const-string/jumbo v6, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v7, "shouldShowGame %s, openGameEntry %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    if-nez v5, :cond_16

    move v1, v2

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    if-nez v5, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cnc()V

    iget v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    .line 577
    :goto_b
    new-instance v5, Lcom/tencent/mm/f/a/ph;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/ph;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/f/a/ph;->fHU:Lcom/tencent/mm/f/a/ph$a;

    iput-boolean v2, v0, Lcom/tencent/mm/f/a/ph$a;->fHW:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v5, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    iget-boolean v1, v0, Lcom/tencent/mm/f/a/ph$b;->fHX:Z

    const/high16 v0, 0x1000000

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->wm(I)Z

    move-result v6

    const-string/jumbo v7, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v8, "shouldShowMiniProgram %s, openMiniProgramEntry %s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v3

    if-nez v6, :cond_18

    move v0, v2

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    if-eqz v6, :cond_19

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "app_brand_entrance"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 578
    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aTK()Z

    move-result v1

    const/high16 v0, 0x2000000

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->wm(I)Z

    move-result v5

    const-string/jumbo v6, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v7, "showShowWeChatOut %s, openWeChatOutEntry %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    if-nez v5, :cond_1c

    move v0, v2

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_20

    if-nez v5, :cond_20

    iget v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xxL:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v5

    const-string/jumbo v6, "WCOEntranceRedDot"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ge v1, v5, :cond_1d

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    sget v1, Lcom/tencent/mm/R$l;->dGa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$g;->bEg:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    :goto_f
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fv(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xxN:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_1e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mD(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    move v5, v2

    :goto_10
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/w$a;->xxM:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v6, -0x737374

    invoke-virtual {v0, v1, v11, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->af(Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move v5, v2

    :cond_7
    if-eqz v5, :cond_1f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    :goto_11
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 580
    :goto_12
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cmZ()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 602
    iget v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    if-nez v0, :cond_8

    .line 603
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNM:Landroid/view/View;

    if-nez v1, :cond_21

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->diq:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->xNM:Landroid/view/View;

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNM:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cnQ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->xNN:Landroid/widget/TextView;

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNN:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/h$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/h$4;-><init>(Lcom/tencent/mm/ui/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/ui/h;->xNM:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    :cond_8
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 570
    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    goto/16 :goto_2

    :cond_b
    move v0, v3

    .line 572
    goto/16 :goto_3

    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_search"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    :try_start_0
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "androidIcon"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v6, "find_friends_by_search"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget v1, Lcom/tencent/mm/R$l;->ehO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_14
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$k;->dyN:I

    invoke-static {v1, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->xNF:Ljava/lang/String;

    :goto_15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    invoke-static {}, Lcom/tencent/mm/bb/k;->Rl()Lcom/tencent/mm/bb/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/bb/k;->hMR:Lcom/tencent/mm/bb/k$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/bb/k$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-static {}, Lcom/tencent/mm/bb/b;->QZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "update search entry exception!"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_e
    invoke-static {}, Lcom/tencent/mm/ap/o;->PB()Lcom/tencent/mm/ap/c;

    invoke-static {v5}, Lcom/tencent/mm/ap/c;->iJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->xNF:Ljava/lang/String;

    goto :goto_15

    :cond_f
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "load search icon from disk and net %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$k;->dyN:I

    invoke-static {v1, v6}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PF()Lcom/tencent/mm/ap/p;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/h;->xNU:Lcom/tencent/mm/ap/p$a;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ap/p;->a(Ljava/lang/String;Lcom/tencent/mm/ap/p$a;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/h;->xNF:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :cond_10
    move v0, v3

    .line 574
    goto/16 :goto_5

    :cond_11
    iget v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "voice_bottle"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "voice_bottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/k;->FU()I

    move-result v1

    if-lez v1, :cond_12

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/s;->ge(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    :cond_12
    if-lez v1, :cond_13

    iget v1, p0, Lcom/tencent/mm/ui/h;->status:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    goto/16 :goto_6

    :cond_14
    move v0, v3

    .line 575
    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_16
    move v1, v3

    .line 576
    goto/16 :goto_a

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_18
    move v0, v3

    .line 577
    goto/16 :goto_c

    :cond_19
    iget v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "app_brand_entrance"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "app_brand_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, v5, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/ph$b;->fHZ:Z

    if-eqz v1, :cond_1a

    move v1, v3

    :goto_16
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    sget v1, Lcom/tencent/mm/R$l;->dGa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$g;->bEg:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/ph$b;->fHY:Z

    if-eqz v1, :cond_1b

    move v1, v3

    :goto_17
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    goto/16 :goto_d

    :cond_1a
    move v1, v4

    goto :goto_16

    :cond_1b
    move v1, v4

    goto :goto_17

    :cond_1c
    move v0, v3

    .line 578
    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mD(Z)V

    move v5, v3

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    goto/16 :goto_11

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 616
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_22
    move v0, v3

    goto/16 :goto_9
.end method

.method static synthetic b(Lcom/tencent/mm/ui/h;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/mm/ui/h;->qpN:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/h;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h;->lX(Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1456
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xFz:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1457
    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xFz:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1459
    new-instance v2, Lcom/tencent/mm/f/a/ni;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/ni;-><init>()V

    .line 1460
    iget-object v0, v2, Lcom/tencent/mm/f/a/ni;->fGd:Lcom/tencent/mm/f/a/ni$a;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/f/a/ni$a;->scene:I

    .line 1461
    iget-object v0, v2, Lcom/tencent/mm/f/a/ni;->fGd:Lcom/tencent/mm/f/a/ni$a;

    const/16 v1, 0x385

    iput v1, v0, Lcom/tencent/mm/f/a/ni$a;->fGe:I

    .line 1462
    iget-object v0, v2, Lcom/tencent/mm/f/a/ni;->fGd:Lcom/tencent/mm/f/a/ni$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/f/a/ni$a;->action:I

    .line 1463
    iget-object v0, v2, Lcom/tencent/mm/f/a/ni;->fGd:Lcom/tencent/mm/f/a/ni$a;

    iput-object p0, v0, Lcom/tencent/mm/f/a/ni$a;->appId:Ljava/lang/String;

    .line 1464
    iget-object v0, v2, Lcom/tencent/mm/f/a/ni;->fGd:Lcom/tencent/mm/f/a/ni$a;

    iput p1, v0, Lcom/tencent/mm/f/a/ni$a;->msgType:I

    .line 1465
    iget-object v0, v2, Lcom/tencent/mm/f/a/ni;->fGd:Lcom/tencent/mm/f/a/ni$a;

    iput-object p2, v0, Lcom/tencent/mm/f/a/ni$a;->fEE:Ljava/lang/String;

    .line 1466
    iget-object v0, v2, Lcom/tencent/mm/f/a/ni;->fGd:Lcom/tencent/mm/f/a/ni$a;

    iput-object p3, v0, Lcom/tencent/mm/f/a/ni$a;->fpi:Ljava/lang/String;

    .line 1468
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1470
    :try_start_0
    const-string/jumbo v0, "function_type"

    const-string/jumbo v3, "resource"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1471
    const-string/jumbo v0, "function_value"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1482
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/f/a/ni;->fGd:Lcom/tencent/mm/f/a/ni$a;

    iput-object v0, v1, Lcom/tencent/mm/f/a/ni$a;->fGf:Ljava/lang/String;

    .line 1484
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1486
    :cond_0
    return-void

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1478
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1479
    const-string/jumbo v0, ""

    .line 1480
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/h;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cmZ()V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 119
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private cmZ()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->ysb:Z

    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 340
    :cond_0
    :try_start_0
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_browse"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Rh(Ljava/lang/String;)Z

    move-result v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_browse"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Rf(Ljava/lang/String;)Z

    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 346
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_browse"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Rg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    move v2, v0

    .line 357
    :cond_1
    :goto_2
    if-eqz v1, :cond_7

    .line 358
    const-string/jumbo v0, "wording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    const-string/jumbo v0, "androidIcon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v4, "find_friends_by_look"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 361
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 362
    sget v1, Lcom/tencent/mm/R$l;->ehK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 366
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$k;->dyK:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 368
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->xNE:Ljava/lang/String;

    .line 381
    :goto_4
    iget v1, p0, Lcom/tencent/mm/ui/h;->xNL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/h;->xNL:I

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v3, "find_friends_by_look"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 383
    if-eqz v2, :cond_6

    .line 384
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 385
    sget v1, Lcom/tencent/mm/R$l;->dGa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bEg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    .line 391
    :goto_5
    invoke-static {}, Lcom/tencent/mm/bb/b;->QX()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :cond_2
    :try_start_1
    const-string/jumbo v0, "entrySwitch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    move v1, v2

    goto :goto_2

    .line 364
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 370
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ap/o;->PB()Lcom/tencent/mm/ap/c;

    invoke-static {v3}, Lcom/tencent/mm/ap/c;->iJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 373
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->xNE:Ljava/lang/String;

    goto :goto_4

    .line 375
    :cond_5
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "load look icon from disk and net %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$k;->dyK:I

    invoke-static {v1, v4}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 377
    invoke-static {}, Lcom/tencent/mm/ap/o;->PF()Lcom/tencent/mm/ap/p;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/h;->xNU:Lcom/tencent/mm/ap/p$a;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ap/p;->a(Ljava/lang/String;Lcom/tencent/mm/ap/p$a;)V

    .line 378
    iput-object v3, p0, Lcom/tencent/mm/ui/h;->xNE:Ljava/lang/String;

    goto/16 :goto_4

    .line 387
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/bb/k;->Rl()Lcom/tencent/mm/bb/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/bb/k;->hMS:Lcom/tencent/mm/bb/k$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/bb/k$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    goto :goto_5

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_look"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    move v1, v2

    goto/16 :goto_1
.end method

.method private static cna()I
    .locals 4

    .prologue
    .line 764
    const/4 v0, 0x1

    .line 765
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$z;->vjl:Lcom/tencent/mm/pluginsdk/q$k;

    .line 766
    if-eqz v1, :cond_0

    .line 767
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$k;->bEI()Lcom/tencent/mm/pluginsdk/q$d;

    move-result-object v2

    .line 769
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$k;->bEz()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->agz()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->bEr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 770
    const-string/jumbo v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->bEw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->bEx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 771
    const/4 v0, 0x6

    .line 779
    :cond_0
    :goto_0
    return v0

    .line 772
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->bEu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 773
    const/4 v0, 0x3

    goto :goto_0

    .line 774
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/q$d;->bEv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private cnc()V
    .locals 13

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1268
    if-nez v0, :cond_0

    .line 1352
    :goto_0
    return-void

    .line 1274
    :cond_0
    new-instance v8, Lcom/tencent/mm/f/a/md;

    invoke-direct {v8}, Lcom/tencent/mm/f/a/md;-><init>()V

    .line 1275
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1277
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 1279
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v9, v1, Lcom/tencent/mm/f/a/md$a;->fEE:Ljava/lang/String;

    .line 1280
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v10, v1, Lcom/tencent/mm/f/a/md$a;->appId:Ljava/lang/String;

    .line 1281
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget v11, v1, Lcom/tencent/mm/f/a/md$a;->msgType:I

    .line 1282
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v12, v1, Lcom/tencent/mm/f/a/md$a;->fpi:Ljava/lang/String;

    .line 1284
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget v1, v1, Lcom/tencent/mm/f/a/md$a;->showType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1286
    sget v1, Lcom/tencent/mm/R$l;->dGa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bEg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    .line 1287
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1289
    iget-object v0, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget v0, v0, Lcom/tencent/mm/f/a/md$a;->showType:I

    invoke-static {v10, v11, v9, v12, v0}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1291
    :cond_1
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget v1, v1, Lcom/tencent/mm/f/a/md$a;->showType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1293
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/md$a;->appName:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/md$a;->appId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/h;->fQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1294
    const/4 v2, -0x1

    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->af(Ljava/lang/String;II)V

    .line 1295
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1297
    iget-object v0, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget v0, v0, Lcom/tencent/mm/f/a/md$a;->showType:I

    invoke-static {v10, v11, v9, v12, v0}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1299
    :cond_2
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget v1, v1, Lcom/tencent/mm/f/a/md$a;->showType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1301
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/md$a;->fED:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1302
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/md$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 1302
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Landroid/graphics/Bitmap;)V

    .line 1305
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1308
    :cond_3
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/md$a;->fED:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v8, v2}, Lcom/tencent/mm/ui/h;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/f/a/md;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1314
    :cond_4
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget v1, v1, Lcom/tencent/mm/f/a/md$a;->showType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 1316
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/md$a;->appName:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/md$a;->appId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/h;->fQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1319
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1320
    const/4 v2, -0x1

    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->af(Ljava/lang/String;II)V

    .line 1321
    iget-object v2, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/md$a;->fED:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1322
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/md$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1324
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 1322
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Landroid/graphics/Bitmap;)V

    .line 1325
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1328
    :cond_5
    iget-object v2, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/md$a;->fED:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v8, v1}, Lcom/tencent/mm/ui/h;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/f/a/md;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1333
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->xNK:Z

    .line 1334
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1338
    :cond_7
    iget-object v1, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget v1, v1, Lcom/tencent/mm/f/a/md$a;->showType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 1340
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->xNK:Z

    .line 1341
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1343
    iget-object v0, v8, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget v0, v0, Lcom/tencent/mm/f/a/md$a;->showType:I

    invoke-static {v10, v11, v9, v12, v0}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1346
    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/h;->xNK:Z

    .line 1348
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0
.end method

.method private cnd()V
    .locals 13

    .prologue
    .line 1665
    iget v0, p0, Lcom/tencent/mm/ui/h;->qpN:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1666
    :goto_0
    const-string/jumbo v1, "sns"

    invoke-static {v1}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v10

    .line 1667
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "openSns %s, plugin installed %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1670
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/h;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 1671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_sns_entrance_disappear"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1672
    if-eqz v0, :cond_3

    .line 1673
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1674
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_sns_entrance_disappear"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "on"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1698
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-nez v10, :cond_9

    .line 1699
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 1746
    :goto_2
    return-void

    .line 1665
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1677
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_has_mod_userinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 1678
    if-eqz v1, :cond_7

    const-string/jumbo v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1679
    if-eqz v12, :cond_6

    const/16 v1, 0x6e

    move v9, v1

    .line 1680
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    int-to-long v4, v9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1681
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "sns entrance disappear autoly, hasModUserInfo:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1682
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3b4b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1691
    :cond_4
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_has_mod_userinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_sns_entrance_disappear"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1692
    :cond_5
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_has_mod_userinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_sns_entrance_disappear"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 1679
    :cond_6
    const/16 v1, 0x6f

    move v9, v1

    goto/16 :goto_3

    .line 1684
    :cond_7
    if-eqz v1, :cond_4

    const-string/jumbo v2, "on_close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1685
    if-eqz v12, :cond_8

    const/16 v1, 0x70

    move v9, v1

    .line 1686
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    int-to-long v4, v9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1687
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "sns entrance close by user, hasModUserInfo:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1688
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3b4b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1685
    :cond_8
    const/16 v1, 0x71

    move v9, v1

    goto :goto_5

    .line 1703
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 1707
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 1708
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->dyM:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1709
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Boolean;)Z

    move-result v1

    .line 1710
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fq(I)V

    .line 1711
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fw(I)V

    .line 1712
    if-eqz v1, :cond_a

    .line 1713
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fq(I)V

    .line 1714
    sget v1, Lcom/tencent/mm/R$l;->dGa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bEg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dk(Ljava/lang/String;I)V

    .line 1717
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10b19

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/h;->xNB:Ljava/lang/String;

    .line 1718
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "newer snsobj %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/h;->xNB:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1719
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fv(I)V

    .line 1720
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1721
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fu(I)V

    .line 1722
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10b20

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fw(I)V

    .line 1723
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNB:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->yra:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->yrb:I

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->zlG:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ori:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ori:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1733
    :cond_b
    :goto_7
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qWD:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v1, :cond_c

    .line 1734
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qWD:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/d;->Tx()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/h;->xNC:I

    .line 1736
    :cond_c
    iget v1, p0, Lcom/tencent/mm/ui/h;->xNC:I

    if-eqz v1, :cond_d

    .line 1737
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fq(I)V

    .line 1738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/h;->xNC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/s;->ge(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dk(Ljava/lang/String;I)V

    .line 1741
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fs(I)V

    .line 1742
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fr(I)V

    .line 1745
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/f/a/rw;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/rw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_2

    .line 1722
    :cond_e
    const/16 v1, 0x8

    goto :goto_6

    .line 1725
    :cond_f
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x90001

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1726
    sget v1, Lcom/tencent/mm/R$k;->dzD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Ft(I)V

    .line 1727
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fu(I)V

    .line 1728
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fw(I)V

    goto :goto_7

    .line 1730
    :cond_10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Fu(I)V

    goto :goto_7
.end method

.method private cne()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 1761
    iget v0, p0, Lcom/tencent/mm/ui/h;->qpN:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_2

    move v0, v2

    .line 1762
    :goto_0
    const-string/jumbo v1, "shake"

    invoke-static {v1}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v1

    .line 1763
    const-string/jumbo v4, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "openShake %s, plugin installed %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1764
    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    .line 1765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 1848
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v3

    .line 1761
    goto :goto_0

    .line 1769
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1774
    invoke-static {}, Lcom/tencent/mm/be/l;->TG()Lcom/tencent/mm/be/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/be/k;->Tx()I

    move-result v1

    .line 1775
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bYL()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/q$i;->bsf()I

    move-result v4

    .line 1776
    add-int v5, v1, v4

    .line 1777
    if-lez v5, :cond_5

    .line 1778
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 1779
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$g;->bHe:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    .line 1785
    :goto_2
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fu(I)V

    .line 1789
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bYL()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$i;->bsg()V

    .line 1792
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bYL()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$i;->bsh()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1793
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v1

    const v4, 0x4000a

    const v6, 0x41012

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/r/a;->aR(II)Z

    move-result v1

    move v4, v1

    .line 1795
    :goto_3
    if-eqz v4, :cond_8

    .line 1796
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/w$a;->xvt:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1797
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1798
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 1799
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 1800
    sget v6, Lcom/tencent/mm/R$g;->bHe:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    .line 1813
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/w$a;->xyw:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v6, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1815
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/storage/w$a;->xyy:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1816
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/w$a;->xyu:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1817
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-gtz v5, :cond_a

    if-nez v4, :cond_a

    .line 1818
    if-nez v1, :cond_9

    .line 1820
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 1821
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    .line 1822
    const-string/jumbo v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1823
    array-length v4, v1

    if-lez v4, :cond_4

    .line 1824
    aget-object v1, v1, v3

    .line 1828
    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v11, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->af(Ljava/lang/String;II)V

    .line 1830
    :cond_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mD(Z)V

    .line 1831
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fv(I)V

    goto/16 :goto_1

    .line 1781
    :cond_5
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 1782
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1801
    :cond_6
    if-lez v5, :cond_7

    .line 1802
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    goto/16 :goto_4

    .line 1804
    :cond_7
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 1805
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 1806
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 1810
    :cond_8
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    goto/16 :goto_4

    .line 1840
    :cond_9
    if-ne v1, v2, :cond_1

    .line 1841
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    .line 1842
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 1843
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->yrl:Z

    goto/16 :goto_1

    .line 1846
    :cond_a
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    goto/16 :goto_1

    :cond_b
    move v4, v3

    goto/16 :goto_3
.end method

.method private cnf()V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1900
    iget v0, p0, Lcom/tencent/mm/ui/h;->qpN:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_2

    move v0, v1

    .line 1901
    :goto_0
    const-string/jumbo v3, "nearby"

    invoke-static {v3}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v3

    .line 1902
    const-string/jumbo v4, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "openNearby %s, plugin installed %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1903
    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    .line 1904
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "find_friends_by_near"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 1940
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1900
    goto :goto_0

    .line 1908
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    .line 1909
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 1911
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1912
    if-eqz v0, :cond_1

    .line 1914
    new-instance v1, Lcom/tencent/mm/f/a/iv;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/iv;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/f/a/iv;->fAg:Lcom/tencent/mm/f/a/iv$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/f/a/iv$a;->fvo:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/f/a/iv;->fAh:Lcom/tencent/mm/f/a/iv$b;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/iv$b;->fqR:Z

    if-eqz v1, :cond_4

    .line 1915
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fu(I)V

    .line 1923
    :goto_2
    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/be/i;->Tx()I

    move-result v1

    .line 1924
    invoke-static {}, Lcom/tencent/mm/bj/a;->bYH()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1925
    if-lez v1, :cond_5

    .line 1926
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    goto :goto_1

    .line 1918
    :cond_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fu(I)V

    .line 1919
    sget v1, Lcom/tencent/mm/R$g;->bDH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ft(I)V

    .line 1920
    invoke-virtual {v0, v9, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->fa(II)V

    goto :goto_2

    .line 1928
    :cond_5
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    goto :goto_1

    .line 1931
    :cond_6
    if-lez v1, :cond_7

    .line 1932
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 1933
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/s;->ge(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    goto :goto_1

    .line 1935
    :cond_7
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 1936
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method static synthetic cni()I
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/ui/h;->cna()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/h;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cnf()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/h;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cnc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    return-void
.end method

.method private fQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1498
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1502
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/h;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cne()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xND:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xND:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNE:Ljava/lang/String;

    return-object v0
.end method

.method private lX(Z)V
    .locals 14

    .prologue
    .line 664
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 666
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 672
    :goto_0
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v2, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 673
    sget-object v5, Lcom/tencent/mm/pluginsdk/q$z;->vjl:Lcom/tencent/mm/pluginsdk/q$k;

    .line 675
    const/4 v0, 0x1

    .line 676
    if-eqz v5, :cond_5

    .line 677
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$k;->bEH()Ljava/lang/String;

    move-result-object v6

    .line 678
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 679
    const/4 v4, 0x0

    .line 680
    iget v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNL:I

    .line 682
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$k;->bEI()Lcom/tencent/mm/pluginsdk/q$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 685
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbU:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-gez v3, :cond_8

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_e

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbV:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_9

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbV:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-gez v3, :cond_9

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_e

    .line 686
    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->iconUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 687
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->iconUrl:Ljava/lang/String;

    .line 689
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 690
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->title:Ljava/lang/String;

    move-object v3, v1

    .line 694
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v7, "jd_market_entrance"

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 695
    invoke-static {}, Lcom/tencent/mm/ap/o;->PB()Lcom/tencent/mm/ap/c;

    invoke-static {v2}, Lcom/tencent/mm/ap/c;->iJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 696
    if-eqz v7, :cond_a

    .line 697
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 698
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/h;->xND:Ljava/lang/String;

    .line 705
    :goto_4
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 706
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 707
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 708
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    .line 709
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mD(Z)V

    .line 710
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fv(I)V

    .line 712
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$k;->bEz()Z

    move-result v2

    .line 713
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->agz()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bEr()Z

    move-result v2

    if-nez v2, :cond_2

    .line 715
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 716
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 717
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 718
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbQ:Ljava/lang/String;

    const/4 v3, -0x1

    const v7, -0x737374

    invoke-virtual {v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->af(Ljava/lang/String;II)V

    .line 719
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    .line 722
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 723
    invoke-static {}, Lcom/tencent/mm/ap/o;->PB()Lcom/tencent/mm/ap/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ap/c;->iJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 724
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fv(I)V

    .line 725
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fu(I)V

    .line 726
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fw(I)V

    .line 727
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mD(Z)V

    .line 728
    if-eqz v2, :cond_b

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNG:Ljava/lang/String;

    .line 730
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Landroid/graphics/Bitmap;)V

    .line 749
    :cond_2
    :goto_5
    if-eqz p1, :cond_3

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 753
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->xNH:Z

    if-nez v0, :cond_4

    .line 754
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2baa

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 755
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$k;->bEI()Lcom/tencent/mm/pluginsdk/q$d;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/q$d;->bEt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/h;->cna()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 754
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h;->xNH:Z

    :cond_4
    move v0, v4

    .line 760
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "jd_market_entrance"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/h;->bl(Ljava/lang/String;Z)V

    .line 761
    return-void

    .line 667
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfT()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 668
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameHKTW"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 670
    :cond_7
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameEN"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 685
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 700
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$k;->dzd:I

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 701
    invoke-static {}, Lcom/tencent/mm/ap/o;->PF()Lcom/tencent/mm/ap/p;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/h;->xNU:Lcom/tencent/mm/ap/p$a;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/ap/p;->a(Ljava/lang/String;Lcom/tencent/mm/ap/p$a;)V

    .line 702
    iput-object v2, p0, Lcom/tencent/mm/ui/h;->xND:Ljava/lang/String;

    goto/16 :goto_4

    .line 732
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ap/o;->PF()Lcom/tencent/mm/ap/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h;->xNU:Lcom/tencent/mm/ap/p$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ap/p;->a(Ljava/lang/String;Lcom/tencent/mm/ap/p$a;)V

    .line 733
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNG:Ljava/lang/String;

    goto/16 :goto_5

    .line 737
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 738
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mD(Z)V

    goto/16 :goto_5

    .line 739
    :cond_d
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbP:Z

    if-eqz v0, :cond_2

    .line 740
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 741
    const-string/jumbo v0, ""

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    .line 742
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    goto/16 :goto_5

    :cond_e
    move-object v3, v1

    goto/16 :goto_3
.end method

.method static synthetic m(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/h;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->oTV:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/h;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->alq()V

    return-void
.end method

.method private wm(I)Z
    .locals 4

    .prologue
    .line 1661
    iget-wide v0, p0, Lcom/tencent/mm/ui/h;->lrE:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final GZ()V
    .locals 2

    .prologue
    .line 1522
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1530
    :goto_0
    return-void

    .line 1526
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/h;->xNC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNC:I

    .line 1528
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cnd()V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final Ha()V
    .locals 2

    .prologue
    .line 1534
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1540
    :goto_0
    return-void

    .line 1538
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cnd()V

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final Hb()V
    .locals 0

    .prologue
    .line 1545
    return-void
.end method

.method public final Hc()V
    .locals 2

    .prologue
    .line 2227
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "notify comment change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2236
    :goto_0
    return-void

    .line 2231
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWD:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v0, :cond_1

    .line 2232
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWD:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/d;->Tx()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->xNC:I

    .line 2234
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->cnd()V

    .line 2235
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final Hd()V
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    if-nez v0, :cond_0

    .line 1555
    :goto_0
    return-void

    .line 1553
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->status:I

    .line 1554
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->alq()V

    goto :goto_0
.end method

.method public final XK()I
    .locals 1

    .prologue
    .line 182
    sget v0, Lcom/tencent/mm/R$o;->fcb:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2182
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "onNotifyChange"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnv()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2184
    const/4 v0, 0x0

    .line 2185
    iget v2, p0, Lcom/tencent/mm/ui/h;->status:I

    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 2187
    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->status:I

    move v0, v1

    .line 2189
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/ui/h;->lrE:J

    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2191
    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/h;->lrE:J

    move v0, v1

    .line 2193
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/h;->qpN:I

    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 2195
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->qpN:I

    .line 2197
    :goto_0
    if-eqz v1, :cond_2

    .line 2198
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->alq()V

    .line 2201
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2159
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "onNotifyChange"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnv()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2161
    const/4 v0, 0x0

    .line 2162
    iget v2, p0, Lcom/tencent/mm/ui/h;->status:I

    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 2164
    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->status:I

    move v0, v1

    .line 2166
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/ui/h;->lrE:J

    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2168
    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/h;->lrE:J

    move v0, v1

    .line 2170
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/h;->qpN:I

    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 2172
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->qpN:I

    .line 2174
    :goto_0
    if-eqz v1, :cond_2

    .line 2175
    invoke-direct {p0}, Lcom/tencent/mm/ui/h;->alq()V

    .line 2178
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    .line 785
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 786
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 788
    const/4 v0, 0x1

    .line 1093
    :goto_0
    return v0

    .line 791
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->vR(I)V

    .line 792
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10b19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNB:Ljava/lang/String;

    .line 793
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 796
    new-instance v2, Lcom/tencent/mm/modelsns/b;

    const/16 v0, 0x2bd

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/modelsns/b;-><init>(II)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/h;->xNC:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 801
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 802
    const-string/jumbo v0, "is_from_find_more"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 803
    const-string/jumbo v3, "enter_by_red"

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/h;->xNC:I

    if-lez v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 805
    const-string/jumbo v3, "is_sns_notify_open"

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b20

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 806
    const-string/jumbo v0, "sns_unread_count"

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/n;->qWD:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sns/b/d;->Tx()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 808
    const-string/jumbo v3, "new_feed_id"

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b42

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    :cond_2
    const-string/jumbo v0, "enter_log"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 814
    new-instance v2, Lcom/tencent/mm/f/a/hs;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/hs;-><init>()V

    .line 815
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 816
    const/4 v0, 0x1

    .line 817
    iget-object v2, v2, Lcom/tencent/mm/f/a/hs;->fyU:Lcom/tencent/mm/f/a/hs$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/hs$a;->isResume:Z

    if-nez v2, :cond_5

    .line 818
    iget-object v2, p0, Lcom/tencent/mm/ui/h;->xNB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 819
    const/4 v0, 0x0

    .line 821
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qWD:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v2, :cond_4

    .line 822
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qWD:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/b/d;->Tx()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/h;->xNC:I

    .line 823
    iget v2, p0, Lcom/tencent/mm/ui/h;->xNC:I

    if-lez v2, :cond_4

    const/4 v0, 0x0

    .line 825
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 829
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x90001

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 830
    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 835
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 836
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/h$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h$6;-><init>(Lcom/tencent/mm/ui/h;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 848
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 797
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 803
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 858
    :cond_8
    const-string/jumbo v0, "find_friends_by_near"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x42

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 860
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    if-nez v0, :cond_9

    .line 862
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 865
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->cnb()V

    .line 866
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 869
    :cond_a
    const-string/jumbo v0, "find_friends_by_shake"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 871
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->xNI:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/q;->GG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 872
    const-string/jumbo v0, "find_friends_by_shake"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 873
    if-eqz v0, :cond_b

    .line 874
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53107

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 876
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 877
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 881
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 882
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xyw:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xyy:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 883
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x316d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 885
    :cond_c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/f/a/ng;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ng;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 882
    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 891
    :cond_e
    const-string/jumbo v0, "voice_bottle"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 892
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 893
    invoke-static {}, Lcom/tencent/mm/y/bj;->HW()Lcom/tencent/mm/y/bj;

    move-result-object v0

    .line 894
    iget v1, v0, Lcom/tencent/mm/y/bj;->fXa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/y/bj;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 895
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 898
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 904
    :cond_11
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 905
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/at/a;->Qq()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 906
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 909
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 910
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 911
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 913
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c01

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 914
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 913
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 916
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 918
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 932
    :cond_14
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 933
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 934
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_15

    .line 935
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 936
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 938
    :cond_15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 939
    const-string/jumbo v0, "from_find_more_friend"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/h;->xNK:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 940
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v2, 0x385

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h;->xNK:Z

    if-eqz v0, :cond_16

    .line 942
    new-instance v2, Lcom/tencent/mm/f/a/md;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/md;-><init>()V

    .line 943
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 944
    const-string/jumbo v0, "more_tab_game_recommend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 945
    iget-object v3, v2, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/md$a;->fED:Ljava/lang/String;

    if-eqz v3, :cond_16

    if-eqz v0, :cond_16

    .line 946
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/md$a;->fED:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ori:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ap/a/c;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ap/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ap/a/b;->a(Lcom/tencent/mm/ap/a/c;)V

    .line 949
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".ui.GameCenterUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 952
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 955
    :cond_17
    const-string/jumbo v0, "find_friends_by_micromsg"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 956
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 957
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 960
    :cond_18
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 962
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->NT()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->hxT:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_19

    .line 963
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 964
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 965
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 966
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 969
    :cond_19
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h;->startActivity(Landroid/content/Intent;)V

    .line 970
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 973
    :cond_1a
    const-string/jumbo v0, "find_friends_by_facebook"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 974
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h;->startActivity(Landroid/content/Intent;)V

    .line 975
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 978
    :cond_1b
    const-string/jumbo v0, "settings_mm_card_package"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 980
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "enter to cardhome"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardHomePageUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1003
    :cond_1c
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1004
    const/4 v0, 0x0

    .line 1005
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/i;->CU(I)V

    .line 1006
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$z;->vjl:Lcom/tencent/mm/pluginsdk/q$k;

    .line 1007
    if-eqz v1, :cond_1d

    .line 1008
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$z;->vjl:Lcom/tencent/mm/pluginsdk/q$k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$k;->bEH()Ljava/lang/String;

    move-result-object v0

    .line 1009
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    .line 1010
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$k;->bEI()Lcom/tencent/mm/pluginsdk/q$d;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/q$d;->bEt()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/h;->cna()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1009
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1012
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$k;->bEC()V

    .line 1013
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$k;->bEB()V

    .line 1014
    check-cast p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    .line 1016
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1018
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1019
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    const-string/jumbo v2, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1021
    const-string/jumbo v2, "vertical_scroll"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "jd_store"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1027
    :cond_1d
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1032
    :cond_1e
    const-string/jumbo v0, "ip_call_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1034
    const-string/jumbo v0, "ip_call_entrance"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1035
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 1036
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    .line 1037
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mD(Z)V

    .line 1038
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fv(I)V

    .line 1040
    const/4 v2, 0x0

    .line 1042
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xxM:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1044
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xxN:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    .line 1046
    const/4 v1, 0x1

    .line 1047
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/e/i;->N(III)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xxN:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    move v2, v1

    .line 1051
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xxL:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v3

    const-string/jumbo v4, "WCOEntranceRedDot"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 1052
    const/4 v2, 0x1

    .line 1053
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33c6

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1054
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xxL:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v4

    const-string/jumbo v5, "WCOEntranceRedDot"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1057
    :cond_20
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1059
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xxM:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1062
    :cond_21
    if-eqz v2, :cond_22

    .line 1064
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/f/a/rw;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/rw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1067
    :cond_22
    invoke-static {}, Lcom/tencent/mm/o/a;->Bd()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ewD:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1073
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1070
    :cond_23
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ipcall"

    const-string/jumbo v2, ".ui.IPCallAddressUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_5

    .line 1076
    :cond_24
    const-string/jumbo v0, "app_brand_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1078
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/f;

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/n/f;->w(Landroid/content/Context;I)V

    .line 1080
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1083
    :cond_25
    const-string/jumbo v0, "find_friends_by_search"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1084
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->Ae(I)Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1084
    :cond_26
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "empty title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_27
    invoke-static {}, Lcom/tencent/mm/bb/k;->Rl()Lcom/tencent/mm/bb/k;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/bb/k$a;

    invoke-direct {v2}, Lcom/tencent/mm/bb/k$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/bb/k;->hMR:Lcom/tencent/mm/bb/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/k;->save()V

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs1de6f3"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->open(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/bb/g;->d(Ljava/lang/String;III)V

    invoke-static {}, Lcom/tencent/mm/bb/b;->QT()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "ftsbizscene"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSl()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/e;->bPT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bb/b;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "key_session_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ftsneedkeyboard"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_load_js_without_delay"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "zoom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_preload_biz"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->Ac(I)V

    goto/16 :goto_6

    .line 1088
    :cond_28
    const-string/jumbo v0, "find_friends_by_look"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1089
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->Ae(I)Z

    move-result v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1089
    :cond_29
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "empty query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_2a
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "look one look clikced"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/bb/k;->Rl()Lcom/tencent/mm/bb/k;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/bb/k$a;

    invoke-direct {v2}, Lcom/tencent/mm/bb/k$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/bb/k;->hMS:Lcom/tencent/mm/bb/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/k;->save()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/l;->bPY()Lcom/tencent/mm/plugin/webview/fts/l;

    move-result-object v0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/fts/l;->ttz:Z

    if-nez v2, :cond_2b

    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v2, "do no support pre get data, h5.ver %d, seq %s, sessionId %s, subSessionId %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v7, 0x3

    aput-object v6, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs_browse"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->open(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->Ac(I)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_preload_biz"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    move-object v3, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/bb/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/f/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kx;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/f/a/kx$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/g;->u(ILjava/lang/String;)V

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/g;->bk(II)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/aj/a/g;->Ad(I)I

    move-result v1

    if-le v0, v1, :cond_2f

    const/16 v0, 0x15

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/g;->bk(II)V

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/webview/fts/l;->ttx:J

    sub-long/2addr v2, v8

    sget-wide v8, Lcom/tencent/mm/plugin/webview/fts/l;->ttq:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_2c

    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v2, "pre get data fail for time interval limit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_2c
    const-string/jumbo v2, "RecommendLogic"

    const-string/jumbo v3, "pre get data, h5.ver %d, seq %s, sessionId %s, subSessionId %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/fts/l;->ttt:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/l;->ttv:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/l;->ttv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2d
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/l;->ttv:Ljava/util/concurrent/CountDownLatch;

    const-string/jumbo v2, "RecommendLogic"

    const-string/jumbo v3, "preGetSearchData"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/aj/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aj/a/d;-><init>()V

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqz:I

    invoke-static {}, Lcom/tencent/mm/bb/b;->QW()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->ael:Ljava/lang/String;

    const/16 v3, 0x15

    iput v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    const-string/jumbo v8, "netType"

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/aj/a/g;->bgl()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    const-string/jumbo v8, "time_zone_min"

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v8

    neg-int v8, v8

    div-int/lit16 v8, v8, 0x3e8

    div-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    const-string/jumbo v8, "currentPage"

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    const-wide/16 v8, 0x1

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/oz;->weB:J

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    const-string/jumbo v8, "is_prefetch"

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/oz;->weB:J

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    const-string/jumbo v8, "direction"

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    const-wide/16 v8, 0x2

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/oz;->weB:J

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    const-string/jumbo v8, "seq"

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    const-string/jumbo v8, "client_exposed_info"

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    const-string/jumbo v8, ""

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    const-string/jumbo v8, "requestId"

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/mm/protocal/c/oz;->weC:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    const-string/jumbo v8, "recType"

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/oz;->weB:J

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/aj/a/d;->tqL:Z

    iput-object v4, v2, Lcom/tencent/mm/plugin/aj/a/d;->hMN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/fts/l;->aq(Ljava/util/LinkedList;)Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "pre get data must use same commKvSets with hardcode set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iput-object v5, v2, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/plugin/aj/a/d;->tpV:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/l;->tts:Lcom/tencent/mm/plugin/webview/fts/l$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/fts/l$a;->b(Lcom/tencent/mm/plugin/aj/a/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/l;->ttx:J

    goto/16 :goto_8

    :cond_2f
    const/16 v0, 0x15

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/g;->bk(II)V

    goto/16 :goto_7

    .line 1093
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final cmi()V
    .locals 2

    .prologue
    .line 1559
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    check-cast v0, Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNy:Lcom/tencent/mm/ui/base/preference/h;

    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->status:I

    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h;->qpN:I

    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h;->lrE:J

    .line 1562
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    return-void
.end method

.method protected final cmj()V
    .locals 3

    .prologue
    .line 1632
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    const-class v0, Lcom/tencent/mm/f/a/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->vzO:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/f/a/gs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNR:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/f/a/pe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNS:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->rcw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->qjh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    invoke-static {}, Lcom/tencent/mm/be/l;->TG()Lcom/tencent/mm/be/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/be/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ao;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWF:Lcom/tencent/mm/plugin/sns/b/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWF:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/y/an;)V

    .line 1636
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->ctH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1637
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1638
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/h$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/h$10;-><init>(Lcom/tencent/mm/ui/h;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 1647
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1648
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h$11;-><init>(Lcom/tencent/mm/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 1657
    :cond_2
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    return-void
.end method

.method protected final cmk()V
    .locals 2

    .prologue
    .line 2087
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    return-void
.end method

.method protected final cml()V
    .locals 2

    .prologue
    .line 2093
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/f/a/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->vzO:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/f/a/gs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNR:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    const-class v0, Lcom/tencent/mm/f/a/pe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNS:Lcom/tencent/mm/pluginsdk/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->rcw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->qjh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/be/l;->TG()Lcom/tencent/mm/be/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/be/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ao;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xND:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ap/o;->PB()Lcom/tencent/mm/ap/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/c;->lh(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNG:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ap/o;->PB()Lcom/tencent/mm/ap/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h;->xNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/c;->lh(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWF:Lcom/tencent/mm/plugin/sns/b/j;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWF:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/y/an;)V

    .line 2096
    :cond_2
    return-void
.end method

.method protected final cmm()V
    .locals 2

    .prologue
    .line 2100
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    return-void
.end method

.method protected final cmn()V
    .locals 2

    .prologue
    .line 2106
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    return-void
.end method

.method public final cmp()V
    .locals 2

    .prologue
    .line 2117
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    return-void
.end method

.method public final cmq()V
    .locals 2

    .prologue
    .line 2135
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    return-void
.end method

.method public final cms()V
    .locals 2

    .prologue
    .line 2153
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    return-void
.end method

.method public final cnb()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1172
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 1173
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1174
    if-nez v0, :cond_0

    .line 1175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :goto_0
    return-void

    .line 1178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/bj;->HX()Lcom/tencent/mm/y/bj;

    move-result-object v0

    .line 1179
    if-nez v0, :cond_1

    .line 1180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1183
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/y/bj;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1184
    iget v0, v0, Lcom/tencent/mm/y/bj;->fXa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1185
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 1186
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1189
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1190
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1191
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1192
    if-eqz v0, :cond_5

    .line 1193
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->YW(Ljava/lang/String;)V

    .line 1195
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bj/a;->dW(Landroid/content/Context;)V

    goto :goto_0

    .line 1197
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNz:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dmH:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->xNz:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->xNz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->csL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->oTV:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/h;->oTV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->oTX:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/h;->xNz:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/h$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/h$7;-><init>(Lcom/tencent/mm/ui/h;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/h;->oTX:Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/h;->oTX:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_0
.end method

.method public final cng()V
    .locals 2

    .prologue
    .line 2206
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab switch in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h$13;-><init>(Lcom/tencent/mm/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 2216
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Ao(I)Z

    .line 2217
    return-void
.end method

.method public final cnh()V
    .locals 0

    .prologue
    .line 2223
    return-void
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 452
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method
