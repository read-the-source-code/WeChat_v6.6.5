.class public final Lcom/tencent/mm/plugin/wear/model/e/h;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/16 v1, 0x2af8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const/16 v1, 0x2afb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const/16 v1, 0x2b1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method

.method public final bPv()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected final n(I[B)[B
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x2af8

    if-ne p1, v0, :cond_4

    .line 41
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 42
    const-string/jumbo v0, ""

    .line 44
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bT(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    const-string/jumbo v3, "\u200b\u200b"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 50
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 51
    aget-object v1, v3, v0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    rem-int/lit8 v1, v0, 0x32

    const/16 v5, 0x9

    if-ne v1, v5, :cond_0

    .line 53
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v5, "WearCrash"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :catch_0
    move-exception v3

    .line 46
    const-string/jumbo v4, "MicroMsg.Wear.HttpLogServer"

    const-string/jumbo v5, "handleData"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "WearCrash"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 61
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_4
    const/16 v0, 0x2afb

    if-ne p1, v0, :cond_6

    .line 63
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 64
    const-string/jumbo v0, ""

    .line 66
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bT(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 70
    :goto_3
    const-string/jumbo v3, "\u200b\u200b"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 71
    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 72
    const-string/jumbo v5, "MicroMsg.Wear.LOG"

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 67
    :catch_1
    move-exception v3

    .line 68
    const-string/jumbo v4, "MicroMsg.Wear.HttpLogServer"

    const-string/jumbo v5, "handleData"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 74
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 75
    :cond_6
    const/16 v0, 0x2b1b

    if-ne p1, v0, :cond_3

    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/c/bzx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bzx;-><init>()V

    .line 78
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bzx;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bPh()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/a;->tok:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/d;->toC:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/e/i;->tps:Lcom/tencent/mm/protocal/c/bzy;

    .line 82
    if-eqz v2, :cond_3

    .line 83
    const-string/jumbo v3, "MicroMsg.Wear.HttpLogServer"

    const-string/jumbo v4, "report kv id=%d %s %s %s %s data=%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/bzx;->npU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bzy;->kyL:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bzy;->xgu:Ljava/lang/String;

    aput-object v6, v5, v9

    iget v6, v2, Lcom/tencent/mm/protocal/c/bzy;->vOK:I

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bzy;->xgv:Ljava/lang/String;

    aput-object v6, v5, v11

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bzx;->xde:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 83
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bzx;->npU:I

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bzy;->kyL:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bzy;->xgu:Ljava/lang/String;

    aput-object v1, v5, v8

    iget v1, v2, Lcom/tencent/mm/protocal/c/bzy;->vOK:I

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bzy;->xgv:Ljava/lang/String;

    aput-object v1, v5, v10

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzx;->xde:Ljava/lang/String;

    aput-object v0, v5, v11

    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto :goto_5
.end method
