.class public final Lcom/tencent/mm/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field pEf:Z

.field xQo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/m;->pEf:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z
    .locals 9

    .prologue
    .line 90
    if-eqz p4, :cond_0

    array-length v0, p4

    if-gtz v0, :cond_2

    .line 91
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_1

    const/4 v0, -0x1

    .line 92
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v0

    .line 91
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/m$1;-><init>(Lcom/tencent/mm/ui/m;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 107
    const/4 v0, 0x1

    .line 245
    :goto_1
    return v0

    .line 91
    :cond_1
    array-length v0, p4

    goto :goto_0

    .line 109
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget v4, p4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sparse-switch p2, :sswitch_data_0

    .line 245
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->eAf:I

    .line 115
    const/16 v1, 0x60

    if-ne p2, v1, :cond_5

    .line 116
    sget v0, Lcom/tencent/mm/R$l;->eAe:I

    .line 121
    :cond_3
    :goto_2
    const/4 v1, 0x0

    aget v1, p4, v1

    if-nez v1, :cond_8

    .line 122
    const/16 v0, 0x20

    if-ne p2, v0, :cond_6

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1ce

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 130
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/m;->xQo:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/m;->xQo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 179
    :cond_4
    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    .line 117
    :cond_5
    const/16 v1, 0x40

    if-ne p2, v1, :cond_3

    .line 118
    sget v0, Lcom/tencent/mm/R$l;->eAc:I

    goto :goto_2

    .line 124
    :cond_6
    const/16 v0, 0x60

    if-ne p2, v0, :cond_7

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1ce

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 126
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->bh(Z)Ljava/lang/String;

    goto :goto_3

    .line 128
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1ce

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/m$2;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/ui/m$2;-><init>(Lcom/tencent/mm/ui/m;ILandroid/app/Activity;)V

    new-instance v7, Lcom/tencent/mm/ui/m$3;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/ui/m$3;-><init>(Lcom/tencent/mm/ui/m;ILandroid/app/Activity;)V

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_4

    .line 183
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->eAf:I

    .line 184
    const/16 v1, 0x61

    if-ne p2, v1, :cond_a

    .line 185
    sget v0, Lcom/tencent/mm/R$l;->eAe:I

    .line 190
    :cond_9
    :goto_5
    const/4 v1, 0x0

    aget v1, p4, v1

    if-nez v1, :cond_d

    .line 191
    const/16 v0, 0x21

    if-ne p2, v0, :cond_b

    .line 192
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1ce

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 241
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 186
    :cond_a
    const/16 v1, 0x46

    if-ne p2, v1, :cond_9

    .line 187
    sget v0, Lcom/tencent/mm/R$l;->eAc:I

    goto :goto_5

    .line 193
    :cond_b
    const/16 v0, 0x61

    if-ne p2, v0, :cond_c

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1ce

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_6

    .line 196
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1ce

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_6

    .line 199
    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/m;->pEf:Z

    .line 201
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/m$4;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/ui/m$4;-><init>(Lcom/tencent/mm/ui/m;ILandroid/app/Activity;)V

    new-instance v7, Lcom/tencent/mm/ui/m$5;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/ui/m$5;-><init>(Lcom/tencent/mm/ui/m;ILandroid/app/Activity;)V

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_6

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x40 -> :sswitch_0
        0x46 -> :sswitch_1
        0x60 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x20

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 57
    const-string/jumbo v3, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v4, "summerper checkPermission checkStorage[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-nez v2, :cond_0

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ui/m;->xQo:Ljava/lang/Runnable;

    .line 84
    :goto_0
    return v0

    .line 64
    :cond_0
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    const/16 v3, 0x60

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 66
    const-string/jumbo v3, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v4, "summerper checkPermission checkPhone[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-nez v2, :cond_1

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ui/m;->xQo:Ljava/lang/Runnable;

    goto :goto_0

    .line 82
    :cond_1
    const-string/jumbo v0, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start time check launcherUIOnCreate from begin time =="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/ui/LauncherUI;->xPt:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-wide v2, Lcom/tencent/mm/ui/LauncherUI;->xPt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/report/service/f;->ee(J)V

    move v0, v1

    .line 84
    goto :goto_0
.end method
