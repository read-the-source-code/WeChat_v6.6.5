.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRO()Lcom/tencent/mm/plugin/game/model/ac;

    move-result-object v0

    const-string/jumbo v1, "pb_index_2"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->n(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/c/bj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/ac;->a(Ljava/lang/String;Lcom/tencent/mm/bp/a;)Z

    .line 622
    return-void
.end method
