.class public final Lcom/tencent/mm/plugin/sns/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/au;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    iget v1, p1, Lcom/tencent/mm/protocal/c/au;->kzz:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/au;->vMz:Lcom/tencent/mm/protocal/c/cs;

    if-eqz v1, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/m;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/au;->vMz:Lcom/tencent/mm/protocal/c/cs;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cs;->vOu:I

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/au;->vMz:Lcom/tencent/mm/protocal/c/cs;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cs;->vOv:I

    goto :goto_0

    .line 49
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/c/au;->sfa:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/au;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    if-eqz p2, :cond_10

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_10

    .line 125
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/ay;->rQB:Z

    .line 127
    const-string/jumbo v3, ""

    .line 129
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/au;->vMB:Lcom/tencent/mm/protocal/c/cz;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/au;->vMC:Lcom/tencent/mm/protocal/c/cz;

    if-eqz v0, :cond_a

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    .line 131
    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/pluginsdk/m;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/au;->vMB:Lcom/tencent/mm/protocal/c/cz;

    .line 140
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v3

    .line 141
    const-string/jumbo v4, "zh_CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cz;->vOG:Ljava/lang/String;

    .line 161
    :goto_2
    iget v3, p2, Lcom/tencent/mm/protocal/c/au;->kzz:I

    packed-switch v3, :pswitch_data_0

    .line 177
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/ay;->rQB:Z

    .line 180
    :cond_0
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const-string/jumbo v0, "MicroMsg.OpenActionContent"

    const-string/jumbo v1, "text can not load ?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/ay;->rQB:Z

    .line 187
    :cond_1
    :goto_4
    return-void

    .line 124
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    const-string/jumbo v4, "MicroMsg.AppInfoLogic"

    const-string/jumbo v5, "canShowSNSTail, appid = %s, ret = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_5

    .line 137
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/au;->vMC:Lcom/tencent/mm/protocal/c/cz;

    goto :goto_1

    .line 143
    :cond_7
    const-string/jumbo v4, "zh_TW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "zh_HK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 144
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cz;->vOH:Ljava/lang/String;

    goto :goto_2

    .line 146
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cz;->vOF:Ljava/lang/String;

    goto :goto_2

    .line 149
    :cond_a
    if-nez p2, :cond_b

    const-string/jumbo v0, ""

    .line 151
    :goto_6
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "string"

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 154
    if-lez v0, :cond_f

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_2

    .line 149
    :cond_b
    iget v0, p2, Lcom/tencent/mm/protocal/c/au;->kzz:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_e

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/au;->vMA:Lcom/tencent/mm/protocal/c/da;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/pluginsdk/m;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/au;->vMA:Lcom/tencent/mm/protocal/c/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/da;->vOI:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/au;->vMA:Lcom/tencent/mm/protocal/c/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/da;->vOJ:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/au;->vMy:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v0

    :cond_f
    move-object v0, v3

    goto/16 :goto_2

    .line 163
    :pswitch_0
    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/ay;->rQC:Ljava/lang/String;

    .line 164
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/ay;->rQB:Z

    goto/16 :goto_3

    .line 167
    :pswitch_1
    iget v3, p2, Lcom/tencent/mm/protocal/c/au;->sfa:I

    if-ne v3, v1, :cond_0

    .line 168
    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/ay;->rQC:Ljava/lang/String;

    .line 169
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/ay;->rQB:Z

    goto/16 :goto_3

    .line 173
    :pswitch_2
    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/ay;->rQC:Ljava/lang/String;

    .line 174
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/ay;->rQB:Z

    goto/16 :goto_3

    .line 185
    :cond_10
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/ay;->rQB:Z

    goto/16 :goto_4

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
