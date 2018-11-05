.class public Lcom/tencent/mm/plugin/fingerprint/PluginFingerprint;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    .line 32
    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    .line 42
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/PluginFingerprint;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/PluginFingerprint;->alias(Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "plugin-fingerprint"

    return-object v0
.end method
