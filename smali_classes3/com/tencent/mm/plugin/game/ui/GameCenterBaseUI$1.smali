.class final Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsi:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->nsi:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->nsi:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->nsi:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->nsc:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI$1;->nsi:Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->b(Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQX()V

    .line 58
    :cond_0
    return-void
.end method
