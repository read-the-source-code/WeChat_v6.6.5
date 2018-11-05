.class public abstract Lcom/tencent/mm/plugin/appbrand/game/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field jdF:Lcom/tencent/mm/plugin/appbrand/game/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/game/e/e",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public run()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/c;->execute()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/c;->jdF:Lcom/tencent/mm/plugin/appbrand/game/e/e;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/c;->jdF:Lcom/tencent/mm/plugin/appbrand/game/e/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/e/e;->j(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method
