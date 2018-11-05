.class final Lcom/tencent/mm/plugin/zero/PluginZero$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffq:Lcom/tencent/mm/kernel/b/g;

.field final synthetic vhp:Lcom/tencent/mm/plugin/zero/PluginZero;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->vhp:Lcom/tencent/mm/plugin/zero/PluginZero;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->ffq:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->ffq:Lcom/tencent/mm/kernel/b/g;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/k;->e(Landroid/content/Context;Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->ffq:Lcom/tencent/mm/kernel/b/g;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/k;->f(Landroid/content/Context;Z)V

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    .line 132
    return-void
.end method

.method public final um()V
    .locals 2

    .prologue
    .line 120
    const-string/jumbo v0, "onStartupDone"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    return-void
.end method
