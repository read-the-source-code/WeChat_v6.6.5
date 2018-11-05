.class final Lcom/tencent/mm/plugin/zero/PluginZero$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->execute(Lcom/tencent/mm/kernel/b/g;)V
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
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->vhp:Lcom/tencent/mm/plugin/zero/PluginZero;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->ffq:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/n;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->vhp:Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/plugin/zero/PluginZero;->access$000(Lcom/tencent/mm/plugin/zero/PluginZero;)Lcom/tencent/mm/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->ffq:Lcom/tencent/mm/kernel/b/g;

    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/d;->am(Landroid/content/Context;)V

    .line 236
    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/n;Z)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
