.class public final Lcom/tencent/mm/plugin/appbrand/game/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/a;


# instance fields
.field private jaw:I

.field jax:Lcom/tencent/magicbrush/engine/b;

.field private jay:Z


# direct methods
.method public constructor <init>(ZLcom/tencent/magicbrush/engine/b;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    .line 27
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jaw:I

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jay:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/a;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "shareObject object name is null [%s], [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/game/f;

    if-nez v0, :cond_2

    .line 107
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "share Object with different JSContext type , [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/game/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/magicbrush/engine/b;->a(Lcom/tencent/magicbrush/engine/b;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/d;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    :cond_2
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "evaluate Error : [%s], [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-eqz p3, :cond_0

    .line 63
    const-string/jumbo v0, ""

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/magicbrush/engine/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz p3, :cond_0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final adY()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jay:Z

    return v0
.end method

.method public final adZ()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jaw:I

    return v0
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/magicbrush/engine/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/b;->dispose()V

    .line 83
    :cond_0
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "evaluate Error : [%s], [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    if-eqz p2, :cond_1

    .line 44
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/engine/b;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/g/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method
