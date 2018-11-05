.class public abstract Lcom/tencent/mm/plugin/appbrand/game/e/e;
.super Lcom/tencent/mm/plugin/appbrand/game/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/game/e/c;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/game/e/f",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aeo()Lcom/tencent/mm/plugin/appbrand/game/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public synthetic aep()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/e;->aeo()Lcom/tencent/mm/plugin/appbrand/game/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final afk()Lcom/tencent/mm/plugin/appbrand/game/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/f;->bH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/e/c;

    .line 11
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/game/e/c;->jdF:Lcom/tencent/mm/plugin/appbrand/game/e/e;

    .line 12
    return-object v0
.end method

.method public final synthetic bH()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/e;->afk()Lcom/tencent/mm/plugin/appbrand/game/e/c;

    move-result-object v0

    return-object v0
.end method
