.class public final Lcom/tencent/mm/plugin/hp/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 64
    array-length v0, p2

    if-ge v0, v4, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "no args input."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 106
    :goto_0
    return v0

    .line 69
    :cond_0
    aget-object v1, p2, v6

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 92
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, "%s is not a debugger command."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 102
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, "%s is not a release command."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 106
    goto :goto_0

    .line 72
    :sswitch_0
    const-string/jumbo v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "diff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "down"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "nd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v7

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "clear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 74
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "command checkout update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v0, "tinker_id_d1ddc930233f0ec33f573e365038b6d979b6ebde"

    const-string/jumbo v2, ""

    array-length v1, p2

    if-lt v1, v5, :cond_8

    aget-object v0, p2, v4

    move-object v1, v0

    :goto_3
    array-length v0, p2

    if-lt v0, v7, :cond_4

    aget-object v0, p2, v5

    move-object v2, v0

    :cond_4
    array-length v0, p2

    const/4 v9, 0x5

    if-lt v0, v9, :cond_5

    new-instance v0, Lcom/tencent/mm/protocal/c/bpd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bpd;-><init>()V

    const-string/jumbo v9, "sdk"

    iput-object v9, v0, Lcom/tencent/mm/protocal/c/bpd;->aAM:Ljava/lang/String;

    aget-object v7, p2, v7

    iput-object v7, v0, Lcom/tencent/mm/protocal/c/bpd;->value:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpd;

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bpd;->aAM:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpd;->value:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/tencent/mm/protocal/c/bpd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bpd;-><init>()V

    const-string/jumbo v7, "sdk"

    iput-object v7, v0, Lcom/tencent/mm/protocal/c/bpd;->aAM:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/protocal/c/bpd;->value:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v9, "BaseID:%s PatchID:%s %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v2, v5, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v0, v9, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/hp/c/a;

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/hp/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v0, v6

    .line 75
    goto/16 :goto_0

    .line 77
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ejC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ejC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->epL:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/hp/b/g$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/hp/b/g$1;-><init>(Lcom/tencent/mm/plugin/hp/b/g;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eSg:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/hp/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move v0, v6

    .line 78
    goto/16 :goto_0

    .line 80
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hp/b/g$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/hp/b/g$2;-><init>(Lcom/tencent/mm/plugin/hp/b/g;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    move v0, v6

    .line 81
    goto/16 :goto_0

    .line 83
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/c/bph;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bph;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/protocal/c/bph;->wYC:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/bph;->wYz:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/bph;->wYA:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/bph;->state:I

    const-string/jumbo v1, "android_tinker_id_123123131231231"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bph;->wdx:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/beg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/beg;-><init>()V

    const-string/jumbo v2, "c3282ad2467fad9561227bc9b5b6712c"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/beg;->wgY:Ljava/lang/String;

    const v2, 0x1cf59

    iput v2, v1, Lcom/tencent/mm/protocal/c/beg;->wfl:I

    const-string/jumbo v2, "http://dldir1.qq.com/weixin/checkresupdate/0x2605136d.3144f5.0x26051334.bf52fb_1510754399.apk"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/beg;->nlE:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/mm/protocal/c/bph;->wYz:I

    const-string/jumbo v2, "3ba62fdbd98df2bdf5da7d726010d867"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/beg;->wgY:Ljava/lang/String;

    const v2, 0x1fcb557

    iput v2, v1, Lcom/tencent/mm/protocal/c/beg;->wfl:I

    const-string/jumbo v2, "http://dldir1.qq.com/weixin/checkresupdate/0x26051363.6cc887.0x26051087.a44d04_1510750804.apk"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/beg;->nlE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bph;->wYB:Lcom/tencent/mm/protocal/c/beg;

    new-instance v1, Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/c/bph;)V

    new-instance v0, Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/hp/b/e;->fR(Z)Z

    move v0, v6

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_4
    array-length v0, p2

    const/4 v1, 0x6

    if-lt v0, v1, :cond_7

    const/4 v0, 0x5

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wp(Ljava/lang/String;)J

    :cond_7
    move v0, v6

    .line 87
    goto/16 :goto_0

    .line 89
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->ah(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->ai(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/hp/tinker/g;->E(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/p;->bZS()V

    move v0, v6

    .line 90
    goto/16 :goto_0

    .line 97
    :pswitch_6
    const-string/jumbo v2, "check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v3

    goto/16 :goto_2

    .line 99
    :pswitch_7
    :try_start_0
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cKg()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinkerboots/sdk/a;->om(Z)Lcom/tinkerboots/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move v0, v6

    .line 100
    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object v1, v0

    goto/16 :goto_3

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x31ffc737 -> :sswitch_0
        0xdb6 -> :sswitch_4
        0x2f0c05 -> :sswitch_2
        0x2f24a2 -> :sswitch_3
        0x35dafd -> :sswitch_1
        0x5a5b64d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x5a3e508
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
