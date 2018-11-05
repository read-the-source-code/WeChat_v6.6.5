.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$19;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->bs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$19;->nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    .line 634
    new-instance v1, Lcom/tencent/mm/plugin/game/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/b/a;-><init>()V

    .line 635
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/h;)V

    .line 636
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/h;->create()V

    .line 638
    new-instance v1, Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/b/b;-><init>()V

    .line 639
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V

    .line 640
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/j;->create()V

    .line 641
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    const-string/jumbo v0, "InitFTSGamePluginTask"

    return-object v0
.end method
