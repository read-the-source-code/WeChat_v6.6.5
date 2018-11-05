.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAc:J

.field final synthetic nsP:Lcom/tencent/mm/bp/a;

.field final synthetic nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/bp/a;J)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->nsP:Lcom/tencent/mm/bp/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->gAc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->nsP:Lcom/tencent/mm/bp/a;

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/c/bt;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/bt;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/c/bt;)Lcom/tencent/mm/plugin/game/c/bt;

    .line 315
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/model/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->nsP:Lcom/tencent/mm/bp/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/am;-><init>(Lcom/tencent/mm/bp/a;)V

    .line 316
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;Lcom/tencent/mm/plugin/game/model/am;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 331
    return-void

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->nzx:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->nsP:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bt;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/c/bt;)Lcom/tencent/mm/plugin/game/c/bt;

    goto :goto_0
.end method
