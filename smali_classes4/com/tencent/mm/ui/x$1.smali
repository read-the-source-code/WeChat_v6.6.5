.class final Lcom/tencent/mm/ui/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTA:Lcom/tencent/mm/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/x;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const v5, 0x8000

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "Account not Ready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    if-nez v0, :cond_1

    .line 68
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "set tag job, but tab view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v2, "getFindTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->lT(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->Ec(I)V

    .line 75
    if-gtz v2, :cond_2

    .line 76
    invoke-static {}, Lcom/tencent/mm/bj/a;->bYH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/i;->Tx()I

    move-result v0

    if-lez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lT(Z)V

    .line 82
    :cond_2
    if-gtz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_8

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b20

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x10b19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lT(Z)V

    goto/16 :goto_0

    .line 72
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_1d

    and-int/2addr v0, v5

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/tencent/mm/y/k;->FU()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_1c

    invoke-static {}, Lcom/tencent/mm/bj/a;->bYH()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/be/i;->Tx()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/be/l;->TG()Lcom/tencent/mm/be/k;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/be/k;->Tx()I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bYL()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/q$i;->bsf()I

    move-result v4

    add-int/2addr v2, v4

    :cond_5
    add-int/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/y/q;->Gj()I

    move-result v2

    and-int/2addr v2, v5

    if-nez v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qWD:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qWD:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/b/d;->Tx()I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    goto/16 :goto_1

    .line 92
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x90001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lT(Z)V

    goto/16 :goto_0

    .line 98
    :cond_8
    if-gtz v2, :cond_b

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v4

    const-wide/32 v6, 0x400000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_9

    move v0, v3

    .line 100
    :goto_4
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v4

    const-string/jumbo v5, "JDEntranceConfigName"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v5

    const-string/jumbo v6, "JDEntranceConfigIconUrl"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v6

    const-string/jumbo v7, "JDEntranceConfigJumpUrl"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    const-string/jumbo v7, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "jd tryshow configName "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " iconUrl "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " jumpUrl "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-nez v0, :cond_b

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 105
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$z;->vjl:Lcom/tencent/mm/pluginsdk/q$k;

    .line 106
    if-eqz v0, :cond_b

    .line 107
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$k;->bEA()Z

    move-result v4

    .line 108
    const-string/jumbo v5, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "jdshowFriend "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v4, :cond_b

    .line 110
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$k;->bEI()Lcom/tencent/mm/pluginsdk/q$d;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$d;->agz()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$d;->bEr()Z

    move-result v0

    if-nez v0, :cond_a

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lT(Z)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 99
    goto/16 :goto_4

    .line 115
    :cond_a
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v4, "jd time is not start or jd time isExpire"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v4

    const-wide/32 v6, 0x2000000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_11

    move v0, v3

    .line 124
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aTK()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 125
    if-nez v0, :cond_d

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->cmA()Z

    move-result v0

    if-nez v0, :cond_d

    if-gtz v2, :cond_d

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xxL:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v4, "WCOEntranceRedDot"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v0, v2, :cond_c

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xxN:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_d

    .line 129
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lT(Z)V

    .line 137
    :cond_d
    :goto_6
    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v4

    const-wide/32 v6, 0x200000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_13

    move v0, v3

    .line 138
    :goto_7
    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/bb/k;->Rl()Lcom/tencent/mm/bb/k;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/bb/k;->hMR:Lcom/tencent/mm/bb/k$a;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/bb/k;->hMR:Lcom/tencent/mm/bb/k$a;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/k$a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/bb/k;->hMR:Lcom/tencent/mm/bb/k$a;

    iget v0, v0, Lcom/tencent/mm/bb/k$a;->hMX:I

    if-ne v0, v3, :cond_15

    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs1de6f3"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Rh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs1de6f3"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->Rf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v3

    :goto_8
    const-string/jumbo v2, "SearchRedPointMgr"

    const-string/jumbo v4, "search show %b"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_15

    move v0, v3

    :goto_9
    if-eqz v0, :cond_e

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lT(Z)V

    .line 142
    :cond_e
    invoke-static {}, Lcom/tencent/mm/bb/k;->Rl()Lcom/tencent/mm/bb/k;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/bb/k;->hMS:Lcom/tencent/mm/bb/k$a;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/tencent/mm/bb/k;->hMS:Lcom/tencent/mm/bb/k$a;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/k$a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/bb/k;->hMS:Lcom/tencent/mm/bb/k$a;

    iget v0, v0, Lcom/tencent/mm/bb/k$a;->hMX:I

    if-ne v0, v3, :cond_17

    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_browse"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Rh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs_browse"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->Rf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v3

    :goto_a
    const-string/jumbo v2, "SearchRedPointMgr"

    const-string/jumbo v4, "recommend show %b"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    move v0, v3

    :goto_b
    if-eqz v0, :cond_f

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lT(Z)V

    .line 149
    :cond_f
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    .line 150
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_19

    move v2, v3

    .line 156
    :goto_c
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v4, "VoiceprintEntry"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_18

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xvY:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 159
    :goto_d
    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    .line 160
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->lU(Z)V

    .line 164
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/x$1;->xTA:Lcom/tencent/mm/ui/x;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/x;->xTv:Z

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 123
    goto/16 :goto_5

    .line 134
    :cond_12
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xxK:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_13
    move v0, v1

    .line 137
    goto/16 :goto_7

    .line 138
    :cond_14
    const-string/jumbo v0, "entrySwitch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1b

    move v0, v3

    goto/16 :goto_8

    :cond_15
    move v0, v1

    goto/16 :goto_9

    .line 142
    :cond_16
    const-string/jumbo v0, "entrySwitch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1a

    move v0, v3

    goto/16 :goto_a

    :cond_17
    move v0, v1

    goto/16 :goto_b

    :cond_18
    move v0, v1

    goto :goto_d

    :cond_19
    move v2, v1

    goto :goto_c

    :cond_1a
    move v0, v1

    goto/16 :goto_a

    :cond_1b
    move v0, v1

    goto/16 :goto_8

    :cond_1c
    move v2, v1

    goto/16 :goto_3

    :cond_1d
    move v0, v1

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|setTagRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
