.class public final Lcom/tencent/mm/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/d$a;
    }
.end annotation


# static fields
.field private static xMF:Lcom/tencent/mm/ui/d$a;

.field private static xMG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static xMH:I

.field private static xMI:I

.field private static xMJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/d;->xMG:Ljava/util/HashMap;

    .line 28
    const/16 v0, 0x44c

    sput v0, Lcom/tencent/mm/ui/d;->xMH:I

    .line 29
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/mm/ui/d;->xMI:I

    .line 31
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/d;->xMJ:J

    return-void
.end method

.method private static YT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 86
    array-length v1, v0

    if-lez v1, :cond_0

    .line 87
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/d$a;)V
    .locals 0

    .prologue
    .line 81
    sput-object p0, Lcom/tencent/mm/ui/d;->xMF:Lcom/tencent/mm/ui/d$a;

    .line 82
    return-void
.end method

.method public static varargs declared-synchronized a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z
    .locals 16

    .prologue
    .line 33
    const-class v4, Lcom/tencent/mm/ui/d;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-object/from16 v0, p2

    array-length v5, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v8, p2, v2

    .line 37
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v8, p3, v2

    .line 41
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 47
    sget-object v2, Lcom/tencent/mm/ui/d;->xMG:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 50
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    sget v3, Lcom/tencent/mm/ui/d;->xMI:I

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-gtz v3, :cond_2

    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/d;->YT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    aget-object v3, p2, v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/d;->YT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    :goto_2
    sget-object v11, Lcom/tencent/mm/ui/d;->xMF:Lcom/tencent/mm/ui/d$a;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-interface {v11, v12, v13, v10, v3}, Lcom/tencent/mm/ui/d$a;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    sget v3, Lcom/tencent/mm/ui/d;->xMH:I

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-gtz v3, :cond_4

    .line 62
    sget-object v3, Lcom/tencent/mm/ui/d;->xMG:Ljava/util/HashMap;

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v3, "MicroMsg.CheckReduplicatedAcitiv"

    const-string/jumbo v6, "starting the same activity in %sms, [k:%s, v:%s], curr: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v10, Lcom/tencent/mm/ui/d;->xMH:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v2, v7, v5

    const/4 v2, 0x3

    aput-object v9, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v2, 0x1

    .line 77
    :goto_3
    monitor-exit v4

    return v2

    .line 56
    :cond_3
    :try_start_1
    const-string/jumbo v3, "None"

    goto :goto_2

    .line 67
    :cond_4
    sget-object v2, Lcom/tencent/mm/ui/d;->xMG:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_5

    sget-wide v2, Lcom/tencent/mm/ui/d;->xMJ:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v10, Lcom/tencent/mm/ui/d;->xMJ:J

    sub-long/2addr v2, v10

    sget v5, Lcom/tencent/mm/ui/d;->xMH:I

    int-to-long v10, v5

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    .line 70
    sget-object v2, Lcom/tencent/mm/ui/d;->xMG:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 72
    :cond_5
    sget-object v2, Lcom/tencent/mm/ui/d;->xMG:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/ui/d;->xMJ:J

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 76
    const-string/jumbo v5, "MicroMsg.CheckReduplicatedAcitiv"

    const-string/jumbo v6, "check reduplicated cost %sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v2, 0x0

    goto :goto_3

    .line 33
    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2
.end method

.method public static cmH()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/ui/d;->xMH:I

    return v0
.end method
