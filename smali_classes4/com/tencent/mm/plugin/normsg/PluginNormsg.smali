.class public Lcom/tencent/mm/plugin/normsg/PluginNormsg;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/normsg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->oXR:Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Lcom/tencent/mm/plugin/normsg/a/b;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->oZe:Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/a/c;->a(Lcom/tencent/mm/plugin/normsg/a/a;)V

    .line 40
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/report/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/normsg/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->alias(Ljava/lang/Class;)V

    .line 27
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/a;->bgq()Lcom/tencent/mm/plugin/normsg/utils/a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/a$c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] aedh is not enabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/a$c;->bgw()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x1a

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v0, :cond_2

    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] unsupported system, aedh is not enabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/a;->oYb:Lcom/tencent/mm/plugin/normsg/utils/a$a;

    iget-object v3, v2, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/utils/a;->Hn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/normsg/utils/a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgx()Lcom/tencent/mm/plugin/normsg/utils/b;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/normsg/utils/b;->initialize(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/utils/b;->Es()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/utils/b;->oYD:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v2, "[tomys] aed installed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/normsg/utils/b$f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] aed install failed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/utils/a;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] not target process, skip installing aed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
