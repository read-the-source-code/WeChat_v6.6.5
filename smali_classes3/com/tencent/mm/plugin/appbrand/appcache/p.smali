.class public final Lcom/tencent/mm/plugin/appbrand/appcache/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/p$a;
    }
.end annotation


# static fields
.field private static final iGZ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p;->iGZ:[B

    return-void
.end method

.method public static ae(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/q;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;

    .line 37
    if-eqz v0, :cond_0

    .line 41
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/p;->iGZ:[B

    monitor-enter v2

    .line 42
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/u;-><init>()V

    .line 43
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_appId:Ljava/lang/String;

    .line 44
    iput p1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_type:I

    .line 46
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/u;->iHh:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_hit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_hit:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_hitTimeMS:J

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/u;->iHh:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 56
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_2
    const/4 v1, 0x1

    :try_start_1
    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_hit:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_hitTimeMS:J

    .line 54
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static bD(J)Lcom/tencent/mm/plugin/appbrand/appcache/p$a;
    .locals 12

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHa:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    .line 140
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->aak()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 70
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, v0, p0

    if-lez v0, :cond_2

    .line 71
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHa:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    goto :goto_0

    .line 74
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;

    .line 75
    if-nez v0, :cond_3

    .line 76
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v1, "trimBy %d, lruStorage NULL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHc:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    goto :goto_0

    .line 80
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, " %s, %s ASC"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "hit"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "hitTimeMS"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 83
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 85
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/appcache/p;->iGZ:[B

    monitor-enter v10

    .line 86
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "PkgUsageLRURecord"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHc:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    monitor-exit v10

    goto/16 :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHc:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 106
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    .line 112
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    :goto_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v1, "trimBy %d, pkgStorage NULL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHc:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_4
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v3, "trimBy, read from cursor e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :cond_6
    const-wide/16 v2, 0x0

    .line 125
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 127
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;->iIU:Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "pkgPath"

    aput-object v9, v7, v8

    .line 127
    invoke-virtual {v4, v1, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/ap$a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    .line 131
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 134
    cmp-long v0, v2, p0

    if-ltz v0, :cond_8

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHb:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    goto/16 :goto_0

    .line 140
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHc:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    goto/16 :goto_0
.end method
