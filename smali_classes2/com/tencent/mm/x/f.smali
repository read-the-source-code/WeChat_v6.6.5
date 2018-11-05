.class public final Lcom/tencent/mm/x/f;
.super Lcom/tencent/mm/x/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/x/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ()Lcom/tencent/mm/x/d;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/x/f;

    invoke-direct {v0}, Lcom/tencent/mm/x/f;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 37
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bnd;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bnb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bnb;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bnd;->wXe:Lcom/tencent/mm/protocal/c/bnb;

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bnd;->wXe:Lcom/tencent/mm/protocal/c/bnb;

    iget-object v3, p2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnb;->nhB:Ljava/lang/String;

    .line 46
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bnd;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string/jumbo v0, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 51
    :goto_1
    iput-object v0, p2, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<statextstr>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</statextstr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    return-void

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string/jumbo v3, "MicroMsg.AppContentStatExtStrPiece"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 49
    const-string/jumbo v2, "MicroMsg.AppContentStatExtStrPiece"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/x/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/x/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    return-void
.end method
