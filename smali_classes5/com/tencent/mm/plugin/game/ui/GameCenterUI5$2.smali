.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAc:J

.field final synthetic nsP:Lcom/tencent/mm/bp/a;

.field final synthetic ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/bp/a;J)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->nsP:Lcom/tencent/mm/bp/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->gAc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->nsP:Lcom/tencent/mm/bp/a;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/game/c/bn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/bn;-><init>()V

    .line 162
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/aj;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/aj;-><init>(Lcom/tencent/mm/plugin/game/c/bn;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;Lcom/tencent/mm/plugin/game/model/aj;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 178
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->nsP:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bn;

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRO()Lcom/tencent/mm/plugin/game/model/ac;

    move-result-object v1

    const-string/jumbo v2, "pb_index_4"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/model/ac;->a(Ljava/lang/String;Lcom/tencent/mm/bp/a;)Z

    goto :goto_0
.end method
