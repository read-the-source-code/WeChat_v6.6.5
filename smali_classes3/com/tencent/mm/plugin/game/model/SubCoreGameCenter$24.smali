.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$24;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/md;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$24;->nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$24;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/16 v12, 0xb

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 292
    check-cast p1, Lcom/tencent/mm/f/a/md;

    iget-object v0, p1, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/md$a;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xye:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/game/model/x;->dw(J)Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/model/t;->field_receiveTime:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/model/t;->niz:Lcom/tencent/mm/plugin/game/model/t$i;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/game/model/t$i;->niU:J

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget v3, v3, Lcom/tencent/mm/plugin/game/model/t;->nif:I

    if-lez v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v1, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v3, "WifiStrategy:isInWifi"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/x;->aRc()V

    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/model/w;->a(Lcom/tencent/mm/f/a/md;)V

    :cond_3
    :goto_4
    return v2

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/model/t;->niz:Lcom/tencent/mm/plugin/game/model/t$i;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/t$i;->kUn:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/f/a/tx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tx;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iput v4, v5, Lcom/tencent/mm/f/a/tx$a;->fql:I

    iget-object v5, v0, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/model/t;->niz:Lcom/tencent/mm/plugin/game/model/t$i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/t$i;->niT:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/f/a/tx$a;->fNz:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/tx$a;->fNA:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/f/a/tx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tx;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/f/a/tx$a;->fql:I

    iget-object v5, v0, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/model/t;->niz:Lcom/tencent/mm/plugin/game/model/t$i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/t$i;->niT:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/f/a/tx$a;->fNz:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/tx;->fNy:Lcom/tencent/mm/f/a/tx$a;

    iget v0, v0, Lcom/tencent/mm/f/a/tx$a;->fNB:I

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    const/16 v3, 0x15

    if-lt v5, v3, :cond_8

    const/4 v3, 0x3

    :goto_5
    const-string/jumbo v5, "MicroMsg.GameWifiStrategy"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "WifiStrategy:inWhichTimeRange = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    if-ne v3, v1, :cond_c

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x32

    const/16 v5, 0x64

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->eI(II)I

    move-result v5

    const-string/jumbo v6, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v7, "WifiStrategy:randomHide p = %s, randomNum = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v3, v5, :cond_0

    goto/16 :goto_2

    :cond_8
    if-ge v5, v13, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    const/16 v3, 0xe

    if-ge v5, v3, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    const/16 v3, 0x12

    if-ge v5, v3, :cond_b

    move v3, v2

    goto :goto_5

    :cond_b
    move v3, v4

    goto :goto_5

    :cond_c
    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v5, v5, -0x12

    const/16 v6, 0x1e

    if-le v3, v6, :cond_d

    move v3, v1

    :goto_6
    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x32

    const/16 v5, 0x64

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->eI(II)I

    move-result v5

    const-string/jumbo v6, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v7, "WifiStrategy:randomHide p = %s, randomNum = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v3, v5, :cond_0

    goto/16 :goto_2

    :cond_d
    move v3, v2

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/x;->aRc()V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/f/a/md;->fEC:Lcom/tencent/mm/f/a/md$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/md$a;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "//gamemsg:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/tencent/mm/protocal/c/bx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bx;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "jumpnative"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "from_find_more_friend"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.tab.GameRouteUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_10
    const-string/jumbo v1, "jumpLibrary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameLibraryUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v1, "jumpDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "game_app_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameDetailUI2"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_12
    move-object v3, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
