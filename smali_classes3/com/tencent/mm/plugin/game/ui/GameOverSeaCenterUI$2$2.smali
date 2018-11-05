.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzy:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

.field final synthetic nzz:Lcom/tencent/mm/plugin/game/model/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;Lcom/tencent/mm/plugin/game/model/am;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;->nzy:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;->nzz:Lcom/tencent/mm/plugin/game/model/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;->nzy:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;->nzz:Lcom/tencent/mm/plugin/game/model/am;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/model/am;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string/jumbo v1, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v2, "GameOverSeaCenterUI crash, %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;->nzy:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->finish()V

    goto :goto_0
.end method
