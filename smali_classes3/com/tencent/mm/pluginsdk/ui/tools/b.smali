.class public final Lcom/tencent/mm/pluginsdk/ui/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/b$a;
    }
.end annotation


# direct methods
.method public static Tp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x10e01

    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 20
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppNewIconUtil"

    const-string/jumbo v2, "markNew fail, appId is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    const-string/jumbo v1, "MicroMsg.AppNewIconUtil"

    const-string/jumbo v2, "markNew fail, cfgStg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;-><init>(B)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;->Jh(Ljava/lang/String;)V

    .line 33
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;->qpF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;->qpF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;->cdh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 38
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static Tq(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x10e01

    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 43
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppNewIconUtil"

    const-string/jumbo v2, "unmarkNew fail, appId is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    const-string/jumbo v1, "MicroMsg.AppNewIconUtil"

    const-string/jumbo v2, "unmarkNew fail, cfgStg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;-><init>(B)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;->Jh(Ljava/lang/String;)V

    .line 56
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;->qpF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;->qpF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/b$a;->cdh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method
