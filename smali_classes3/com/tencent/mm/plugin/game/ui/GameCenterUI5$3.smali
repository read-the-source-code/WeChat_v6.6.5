.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRO()Lcom/tencent/mm/plugin/game/model/ac;

    move-result-object v0

    const-string/jumbo v1, "pb_index_4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/ac;->CC(Ljava/lang/String;)[B

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 221
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRQ()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQE()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->U(Ljava/util/LinkedList;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQE()Ljava/util/LinkedList;

    move-result-object v2

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ba;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nse:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsf:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->nsc:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ba;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t;Z)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/g;->cM(Landroid/content/Context;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQG()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/a;->aSy()V

    .line 234
    return-void

    .line 212
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/aj;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/aj;-><init>([B)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;Lcom/tencent/mm/plugin/game/model/aj;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
