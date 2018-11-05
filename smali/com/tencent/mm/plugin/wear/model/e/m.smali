.class public final Lcom/tencent/mm/plugin/wear/model/e/m;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/e/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/16 v1, 0x2b0e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v1, 0x2b0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/16 v1, 0x2b10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const/16 v1, 0x2b12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const/16 v1, 0x2b15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method

.method protected final n(I[B)[B
    .locals 12

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 144
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 65
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/cav;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cav;-><init>()V

    .line 67
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cav;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bPh()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->tor:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e/m$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/e/m$a;-><init>(Lcom/tencent/mm/protocal/c/cav;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bPh()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->tom:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cav;->xgB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/g;->Oo(Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/cav;->sfa:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ei(II)V

    .line 74
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->zS(I)V

    goto :goto_0

    .line 78
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/c/cau;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cau;-><init>()V

    .line 80
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cau;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cau;->xgB:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cau;->wmc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cau;->xgB:Ljava/lang/String;

    .line 84
    invoke-static {v4}, Lcom/tencent/mm/y/s;->hs(Ljava/lang/String;)I

    move-result v4

    .line 83
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cau;->xgB:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XH(Ljava/lang/String;)Z

    .line 86
    const/4 v1, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/cau;->sfa:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ei(II)V

    .line 87
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->zS(I)V

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/protocal/c/cat;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cat;-><init>()V

    .line 93
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/cat;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cat;->xgB:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/cat;->wmc:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cat;->xgB:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Lcom/tencent/mm/y/s;->hs(Ljava/lang/String;)I

    move-result v4

    .line 96
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/cat;->xgB:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cat;->wgY:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/b/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cat;->xgB:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->XH(Ljava/lang/String;)Z

    .line 100
    const/16 v0, 0x8

    iget v1, v1, Lcom/tencent/mm/protocal/c/cat;->sfa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->ei(II)V

    .line 101
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->zS(I)V

    goto/16 :goto_0

    .line 105
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/protocal/c/cas;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cas;-><init>()V

    .line 107
    :try_start_3
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/cas;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/cas;->xgB:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cas;->wgY:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/b/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cas;->xgB:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->XH(Ljava/lang/String;)Z

    .line 112
    const/4 v0, 0x7

    iget v1, v1, Lcom/tencent/mm/protocal/c/cas;->sfa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->ei(II)V

    .line 113
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->zS(I)V

    goto/16 :goto_0

    .line 117
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/protocal/c/caz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/caz;-><init>()V

    .line 119
    :try_start_4
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/caz;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 122
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bPh()Lcom/tencent/mm/plugin/wear/model/a;

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bPh()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->tok:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->toC:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->tps:Lcom/tencent/mm/protocal/c/bzy;

    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "logicRequest is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "receive step count %d | time %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/caz;->xhb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/caz;->xhc:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/h/n;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/protocal/c/cbz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cbz;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bnk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bnk;-><init>()V

    iget v0, v1, Lcom/tencent/mm/protocal/c/caz;->xhb:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/protocal/c/caz;->xhb:I

    :goto_7
    iput v0, v4, Lcom/tencent/mm/protocal/c/bnk;->kzx:I

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/caz;->xhc:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v4, Lcom/tencent/mm/protocal/c/bnk;->wid:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/caz;->xhc:J

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bnk;->wXs:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bnk;->wXt:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bnk;->wXu:I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bnk;->wXv:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bnk;->wXw:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/bnk;->wXx:I

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cbz;->xhR:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/f/a/tn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tn;-><init>()V

    :try_start_5
    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/cbz;->toByteArray()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/f/a/tn$a;->data:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_8
    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/f/a/tn$a;->fql:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bzy;->xgu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/tn$a;->ffG:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    iput-object v2, v1, Lcom/tencent/mm/f/a/tn$a;->fsb:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    .line 127
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bPh()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->tok:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->bPm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "WearLuckyBlock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 131
    :cond_3
    const-wide/16 v0, 0x0

    .line 133
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-wide v0

    .line 136
    :goto_9
    new-instance v2, Lcom/tencent/mm/f/a/tl;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/tl;-><init>()V

    .line 137
    iget-object v3, v2, Lcom/tencent/mm/f/a/tl;->fMJ:Lcom/tencent/mm/f/a/tl$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/f/a/tl$a;->action:I

    .line 138
    iget-object v3, v2, Lcom/tencent/mm/f/a/tl;->fMJ:Lcom/tencent/mm/f/a/tl$a;

    iput-wide v0, v3, Lcom/tencent/mm/f/a/tl$a;->fqB:J

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 140
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->ei(II)V

    .line 141
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->zS(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_8

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x2b0e
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected final zU(I)Z
    .locals 1

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 57
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 55
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x2b0f
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
