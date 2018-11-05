.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntc:Lcom/tencent/mm/plugin/game/model/aj;

.field final synthetic ntd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;Lcom/tencent/mm/plugin/game/model/aj;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->ntd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->ntc:Lcom/tencent/mm/plugin/game/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->ntd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->ntc:Lcom/tencent/mm/plugin/game/model/aj;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/plugin/game/model/aj;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->ntd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->ntd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 175
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "Server data parsing time: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->ntd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->gAc:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v1, "MicroMsg.GameCenterUI5"

    const-string/jumbo v2, "GameCenter crash, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;->ntd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->finish()V

    goto :goto_0
.end method
