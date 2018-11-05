.class public Lcom/tencent/mm/plugin/wxpayapi/PluginWxPayApi;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wxpayapi/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    .line 36
    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    new-instance v1, Lcom/tencent/mm/plugin/v/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/v/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 46
    :cond_0
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/plugin/wxpayapi/PluginWxPayApi;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpayapi/PluginWxPayApi;->alias(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "plugin-wxpayapi"

    return-object v0
.end method
