.class public Lcom/tencent/mars/smc/IPCSmcLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static reportGroupIDKey([I[I[IIZ)V
    .locals 6

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 30
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    aget v3, p0, v0

    aget v4, p1, v0

    aget v5, p2, v0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/plugin/report/d;->a(Ljava/util/ArrayList;Z)V

    .line 35
    return-void
.end method

.method private static reportIDKey(JJJZ)V
    .locals 10

    .prologue
    .line 23
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 24
    return-void
.end method

.method private static reportKV(JLjava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    long-to-int v1, p0

    invoke-virtual {v0, v1, p2, p4, p3}, Lcom/tencent/mm/plugin/report/d;->a(ILjava/lang/String;ZZ)V

    .line 19
    return-void
.end method
