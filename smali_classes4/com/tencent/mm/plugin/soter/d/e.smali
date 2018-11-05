.class public final Lcom/tencent/mm/plugin/soter/d/e;
.super Lcom/tencent/d/b/f/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/d/b/f/e;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/d/b/f/i;-><init>(Landroid/content/Context;Lcom/tencent/d/b/f/e;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;[I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 31
    const-string/jumbo v0, "MicroMsg.SoterTaskInitForWX"

    const-string/jumbo v1, "alvinluo generateAuthKeyNames"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    array-length v3, p2

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, p2, v1

    .line 33
    if-ne v4, v9, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bDC()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_1
    const-string/jumbo v5, "MicroMsg.SoterTaskInitForWX"

    const-string/jumbo v6, "alvinluo scene: %d, authKeyName: %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/d/b/b/a;->cGS()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v0, "SoterAuthKey_salt%s_scene%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/d/a/c/f;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
