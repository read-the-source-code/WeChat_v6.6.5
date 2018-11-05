.class public final Lcom/tencent/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Is(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->isInit()Z

    move-result v2

    .line 139
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cGS()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 141
    invoke-static {v0, v1}, Lcom/tencent/d/a/a;->bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    move-result-object v0

    .line 142
    iget v0, v0, Lcom/tencent/d/a/c/e;->errCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    if-nez v2, :cond_2

    .line 144
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v2, "soter: not initialized yet"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v2, "soter: scene not registered in init. please make sure"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public static a(Lcom/tencent/d/b/a/b;Lcom/tencent/d/b/f/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/d/b/a/b",
            "<",
            "Lcom/tencent/d/b/a/a;",
            ">;",
            "Lcom/tencent/d/b/f/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 106
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: request authorize provide challenge. scene: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/d/b/f/b;->itU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lcom/tencent/d/b/f/h;

    invoke-direct {v0, p1}, Lcom/tencent/d/b/f/h;-><init>(Lcom/tencent/d/b/f/b;)V

    .line 108
    iput-object p0, v0, Lcom/tencent/d/b/f/d;->Amm:Lcom/tencent/d/b/a/b;

    .line 109
    invoke-static {}, Lcom/tencent/d/b/f/f;->cHb()Lcom/tencent/d/b/f/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/d/b/a/a;

    invoke-direct {v2}, Lcom/tencent/d/b/a/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/d/b/f/f;->a(Lcom/tencent/d/b/f/d;Lcom/tencent/d/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add requestAuthorizeAndSign task failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/d/b/a/b;ZILcom/tencent/d/b/e/e;Lcom/tencent/d/b/e/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/d/b/a/b",
            "<",
            "Lcom/tencent/d/b/a/c;",
            ">;ZI",
            "Lcom/tencent/d/b/e/e;",
            "Lcom/tencent/d/b/e/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 93
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: starting prepare auth key: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/tencent/d/b/f/k;

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/d/b/f/k;-><init>(ILcom/tencent/d/b/e/e;Lcom/tencent/d/b/e/e;ZZ)V

    .line 95
    iput-object p0, v0, Lcom/tencent/d/b/f/d;->Amm:Lcom/tencent/d/b/a/b;

    .line 96
    invoke-static {}, Lcom/tencent/d/b/f/f;->cHb()Lcom/tencent/d/b/f/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/d/b/a/c;

    invoke-direct {v2}, Lcom/tencent/d/b/a/c;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/d/b/f/f;->a(Lcom/tencent/d/b/f/d;Lcom/tencent/d/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add prepareAuthKey task failed."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/d/b/a/b;ZLcom/tencent/d/b/e/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/d/b/a/b",
            "<",
            "Lcom/tencent/d/b/a/c;",
            ">;Z",
            "Lcom/tencent/d/b/e/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 70
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: starting prepare ask key. "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/tencent/d/b/f/j;

    invoke-direct {v0, p2, p1}, Lcom/tencent/d/b/f/j;-><init>(Lcom/tencent/d/b/e/e;Z)V

    .line 72
    iput-object p0, v0, Lcom/tencent/d/b/f/d;->Amm:Lcom/tencent/d/b/a/b;

    .line 73
    invoke-static {}, Lcom/tencent/d/b/f/f;->cHb()Lcom/tencent/d/b/f/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/d/b/a/c;

    invoke-direct {v2}, Lcom/tencent/d/b/a/c;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/d/b/f/f;->a(Lcom/tencent/d/b/f/d;Lcom/tencent/d/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add prepareAppSecureKey task failed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method

.method public static cGP()Z
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cGP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
