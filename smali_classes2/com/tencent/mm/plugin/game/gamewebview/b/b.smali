.class public final Lcom/tencent/mm/plugin/game/gamewebview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ndo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/gamewebview/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->ndo:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
