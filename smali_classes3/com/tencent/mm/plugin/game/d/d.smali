.class public final Lcom/tencent/mm/plugin/game/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static V(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<+",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    if-nez p0, :cond_1

    .line 104
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Null appInfos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Null appInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Invalid appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 29
    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 31
    if-nez v0, :cond_e

    .line 32
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 33
    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    move-object v3, v0

    move v0, v1

    .line 39
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string/jumbo v6, "zh_CN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 47
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 48
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lcom/tencent/mm/f/b/o;->fRx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cO(Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lcom/tencent/mm/f/b/o;->fRC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cR(Ljava/lang/String;)V

    .line 52
    iget v4, p0, Lcom/tencent/mm/f/b/o;->fRG:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->ev(I)V

    .line 53
    iget-object v4, p0, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cS(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/tencent/mm/f/b/o;->fRJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cX(Ljava/lang/String;)V

    .line 56
    iget-object v4, p0, Lcom/tencent/mm/f/b/o;->fRK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cY(Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, Lcom/tencent/mm/f/b/o;->fRH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cV(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Lcom/tencent/mm/f/b/o;->fRI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cW(Ljava/lang/String;)V

    .line 59
    iget v4, p0, Lcom/tencent/mm/f/b/o;->fRM:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->ew(I)V

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/f/b/o;->fRA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/f/b/o;->fRA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->cP(Ljava/lang/String;)V

    .line 67
    :cond_2
    if-eqz v0, :cond_6

    .line 69
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v3

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->biY()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/y/a/a;->HM(Ljava/lang/String;)V

    .line 89
    :goto_3
    const-string/jumbo v4, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "Saving AppInfo, appId: %s, insert?: %s, return: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_3
    const-string/jumbo v6, "zh_TW"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "zh_HK"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 45
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 72
    :cond_6
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    if-ge v4, v6, :cond_7

    .line 73
    const-string/jumbo v4, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "oldVersion = %s, newVersion = %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget v8, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v3

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->biY()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/y/a/a;->HM(Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v1

    :goto_4
    if-eqz v4, :cond_d

    .line 77
    const-string/jumbo v4, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "oldIcon = %s, newIcon = %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v3

    .line 80
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biR()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/e;->cS(Ljava/lang/String;I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biR()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/pluginsdk/model/app/e;->cS(Ljava/lang/String;I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biR()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mm/pluginsdk/model/app/e;->cS(Ljava/lang/String;I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biR()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/e;->cS(Ljava/lang/String;I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biR()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/e;->cS(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 76
    :cond_9
    if-eqz p0, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v4, v2

    goto :goto_4

    :cond_b
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    move v4, v1

    goto :goto_4

    :cond_c
    move v4, v2

    goto :goto_4

    .line 86
    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_3

    :cond_e
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method
