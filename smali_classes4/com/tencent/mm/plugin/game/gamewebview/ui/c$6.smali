.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 245
    const-string/jumbo v0, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v1, "anim end : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    return-void
.end method
