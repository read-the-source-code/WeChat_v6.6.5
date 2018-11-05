.class public final Lcom/tencent/mm/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ad(Ljava/lang/String;II)I
    .locals 11

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->jN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ll()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object p0

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/c;->jA(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v6

    .line 176
    if-eqz v6, :cond_1

    iget v0, v6, Lcom/tencent/mm/af/b;->field_qyUin:I

    move v5, v0

    .line 177
    :goto_0
    if-eqz v6, :cond_2

    iget v0, v6, Lcom/tencent/mm/af/b;->field_userUin:I

    move v4, v0

    .line 178
    :goto_1
    if-eqz v6, :cond_3

    iget-wide v0, v6, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    move-wide v2, v0

    .line 179
    :goto_2
    if-eqz v6, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    .line 180
    :goto_3
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3558

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v6, "MicroMsg.EnterpriseHelper"

    const-string/jumbo v7, "enterprise wework action report: %s,%s,%s,%s,%s,%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return p2

    .line 176
    :cond_1
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 178
    :cond_3
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_2

    .line 179
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method public static ae(Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->jN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 200
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 201
    const/4 v0, 0x2

    .line 203
    :goto_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 204
    const/4 v0, 0x3

    .line 206
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->Ll()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object p0

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/af/c;->jA(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v3

    .line 210
    iget-boolean v1, v3, Lcom/tencent/mm/af/b;->field_chatOpen:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 211
    :goto_1
    iget-boolean v2, v3, Lcom/tencent/mm/af/b;->field_show_confirm:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 212
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3b3a

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    iget v7, v3, Lcom/tencent/mm/af/b;->field_wwUnreadCnt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget v2, v3, Lcom/tencent/mm/af/b;->field_userType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 213
    return-void

    .line 210
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 211
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method public static bl(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/af/c;->jA(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    iget v2, v3, Lcom/tencent/mm/af/b;->field_userFlag:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v1

    .line 52
    :goto_1
    if-eqz v2, :cond_0

    .line 53
    iget v0, v3, Lcom/tencent/mm/af/b;->field_wwExposeTimes:I

    iget v2, v3, Lcom/tencent/mm/af/b;->field_wwMaxExposeTimes:I

    if-lt v0, v2, :cond_2

    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v2, v0

    .line 51
    goto :goto_1

    :cond_4
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public static bm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/c;->jD(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static di(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 187
    if-gtz p1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/c;->jA(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_1

    iget v0, v3, Lcom/tencent/mm/af/b;->field_qyUin:I

    move v2, v0

    .line 192
    :goto_1
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/tencent/mm/af/b;->field_userUin:I

    .line 194
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3587

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 195
    const-string/jumbo v3, "MicroMsg.EnterpriseHelper"

    const-string/jumbo v4, "enterprise click report: %s,%s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 191
    goto :goto_1

    :cond_2
    move v0, v1

    .line 192
    goto :goto_2
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/g;->ad(Ljava/lang/String;II)I

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/g;->ad(Ljava/lang/String;II)I

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 81
    invoke-static {p1, v3, p2}, Lcom/tencent/mm/ui/g;->ad(Ljava/lang/String;II)I

    .line 82
    invoke-static {p1, v2, p2}, Lcom/tencent/mm/ui/g;->ae(Ljava/lang/String;II)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/c;->jB(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "com.tencent.wework"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    invoke-static {p1, v2, p2}, Lcom/tencent/mm/ui/g;->ad(Ljava/lang/String;II)I

    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v1, "1.3.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eq p2, v2, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wxwork://createconversation"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v1

    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/g$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/g$4;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mm/by/a;->post(Ljava/lang/Runnable;)Z

    .line 119
    :goto_2
    return-void

    .line 85
    :cond_1
    const-string/jumbo v0, "wxwork://conversationlist"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.wework"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/af/b;->field_chatOpen:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/af/b;->field_use_preset_banner_tips:Z

    if-eqz v1, :cond_5

    .line 88
    :cond_4
    sget v1, Lcom/tencent/mm/R$l;->ecr:I

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->ecq:I

    sget v4, Lcom/tencent/mm/R$l;->dEy:I

    new-instance v5, Lcom/tencent/mm/ui/g$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/mm/ui/g$1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 97
    :cond_5
    iget-boolean v0, v0, Lcom/tencent/mm/af/b;->field_show_confirm:Z

    if-eqz v0, :cond_6

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/base/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/j$b;-><init>(Landroid/content/Context;)V

    .line 99
    sget v1, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/j$b;->yix:Ljava/lang/String;

    .line 101
    sget v1, Lcom/tencent/mm/R$l;->ecq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/j$b;->EZ(I)Lcom/tencent/mm/ui/base/j$b;

    .line 102
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    invoke-static {v3}, Lcom/tencent/mm/af/c;->hq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/j$b;->Zr(Ljava/lang/String;)Lcom/tencent/mm/ui/base/j$b;

    .line 103
    new-instance v1, Lcom/tencent/mm/ui/g$2;

    invoke-direct {v1}, Lcom/tencent/mm/ui/g$2;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/g$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/g$3;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/j$b;->a(Lcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)Lcom/tencent/mm/ui/base/j$b;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/ui/base/j$b;->pDT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_2

    .line 115
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/g;->p(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 147
    invoke-static {p1, v5, p2}, Lcom/tencent/mm/ui/g;->ad(Ljava/lang/String;II)I

    .line 148
    invoke-static {p1, v5, p2}, Lcom/tencent/mm/ui/g;->ae(Ljava/lang/String;II)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    invoke-static {p1}, Lcom/tencent/mm/af/e;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "https://work.weixin.qq.com/wework_admin/commdownload?from=conv%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "off"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->yp(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v5, :cond_0

    .line 156
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 160
    :cond_0
    sget v1, Lcom/tencent/mm/R$l;->ecs:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 161
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yr(Ljava/lang/String;)V

    .line 163
    sget v0, Lcom/tencent/mm/R$l;->eco:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yt(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->oP(I)V

    .line 165
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->et(Z)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->lyp:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    .line 167
    return-void

    .line 151
    :cond_1
    const-string/jumbo v0, "on"

    goto :goto_0
.end method
