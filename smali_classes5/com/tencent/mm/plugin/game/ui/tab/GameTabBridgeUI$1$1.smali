.class final Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->i(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCu:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1$1;->nCu:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.GameTabBridgeUI"

    const-string/jumbo v1, "load tools process, web page load time:%d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1$1;->nCu:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->hCF:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->nCy:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1$1;->nCu:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->nCt:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1$1;->nCu:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->nCt:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1$1;->nCu:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->val$intent:Landroid/content/Intent;

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->a(Landroid/app/Activity;Landroid/content/Intent;ZZZZ)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameTabBridgeUI"

    const-string/jumbo v1, "GameTabWidget.mHashCode(%d) != hashCode(%d), dont need turn page!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->nCy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1$1;->nCu:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->nCt:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
