.class public final Lcom/tencent/mm/plugin/game/gamewebview/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ndr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/game/gamewebview/ui/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->ndr:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->ndr:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->ndr:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static cleanup()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->ndr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    return-void
.end method

.method public static qX(I)Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->ndr:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    return-object v0
.end method
