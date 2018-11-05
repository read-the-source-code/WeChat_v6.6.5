.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;
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
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRO()Lcom/tencent/mm/plugin/game/model/ac;

    move-result-object v0

    const-string/jumbo v1, "pb_index_2"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/ac;->CC(Ljava/lang/String;)[B

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 459
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRQ()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQE()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->U(Ljava/util/LinkedList;)V

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQE()Ljava/util/LinkedList;

    move-result-object v2

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/game/model/az;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->k(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    .line 474
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->m(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/az;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t;Z)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/g;->cM(Landroid/content/Context;)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQG()V

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/a;->aSy()V

    .line 481
    return-void

    .line 445
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ai;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ai;-><init>([B)V

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;Lcom/tencent/mm/plugin/game/model/ai;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
