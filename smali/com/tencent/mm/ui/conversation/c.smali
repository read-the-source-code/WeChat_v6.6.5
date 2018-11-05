.class public final Lcom/tencent/mm/ui/conversation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activity:Landroid/app/Activity;

.field zeU:Landroid/widget/ListView;

.field zfA:Lcom/tencent/mm/sdk/b/c;

.field zfB:Lcom/tencent/mm/sdk/b/c;

.field zfC:Lcom/tencent/mm/sdk/b/c;

.field zfw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zfx:I

.field public zfy:I

.field zfz:Lcom/tencent/mm/ui/conversation/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->zfw:Ljava/util/HashMap;

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->zfx:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->zfy:I

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/c$1;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->zfA:Lcom/tencent/mm/sdk/b/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/c$2;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->zfB:Lcom/tencent/mm/sdk/b/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/c$3;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->zfC:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final aa(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lcom/tencent/mm/ui/LauncherUI;

    iget-object v0, p1, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cob()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->zfy:I

    .line 127
    return-void
.end method

.method final aam(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->zfz:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->zfz:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/g;->cf(Ljava/lang/Object;)Lcom/tencent/mm/bx/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cxh()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 302
    :goto_0
    :pswitch_0
    return-void

    .line 234
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 236
    const-string/jumbo v1, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/c;->zfx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget v1, p0, Lcom/tencent/mm/ui/conversation/c;->zfx:I

    packed-switch v1, :pswitch_data_0

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cob()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->zfy:I

    .line 301
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/c;->zfy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->zfw:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 249
    const-string/jumbo v5, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s, preunread %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/c;->aam(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    .line 252
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/af;->cou()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 253
    :cond_2
    rsub-int/lit8 v1, v1, 0x0

    .line 254
    const-string/jumbo v5, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov == null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    .line 260
    :goto_2
    if-eqz v5, :cond_3

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->zfz:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/g;->aan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    const-string/jumbo v1, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_1

    .line 268
    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v9

    .line 271
    if-eqz v9, :cond_5

    .line 272
    iget v1, v1, Lcom/tencent/mm/f/b/ag;->fXi:I

    if-eqz v1, :cond_1

    .line 277
    :cond_3
    :goto_3
    add-int v1, v3, v5

    .line 284
    const-string/jumbo v3, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  real change usename %s, change %d, totalchange %d"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 286
    goto/16 :goto_1

    .line 256
    :cond_4
    iget v5, v5, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x0

    .line 257
    const-string/jumbo v5, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AP()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 287
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ui/conversation/c;->zfy:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->zfy:I

    .line 291
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/c;->zfy:I

    iget-object v0, v0, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->Er(I)V

    .line 292
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    new-array v2, v14, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/c;->zfy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
