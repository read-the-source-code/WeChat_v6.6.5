.class public Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/selectcontact/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    .line 35
    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    .line 45
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;->alias(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "plugin-selectcontact"

    return-object v0
.end method
