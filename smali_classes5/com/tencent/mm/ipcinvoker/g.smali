.class public final Lcom/tencent/mm/ipcinvoker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/g;->fm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/g$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/n;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static fl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/g;->fm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/g$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/n;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->Bz()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/e;->fj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/b;->gNW:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
