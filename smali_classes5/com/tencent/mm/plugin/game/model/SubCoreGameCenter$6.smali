.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;
.super Lcom/tencent/mm/pluginsdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
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
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;->nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Lcom/tencent/mm/f/a/gs;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gs;-><init>()V

    .line 453
    iget-object v1, v0, Lcom/tencent/mm/f/a/gs;->fxI:Lcom/tencent/mm/f/a/gs$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/gs$a;->fpd:Ljava/lang/String;

    .line 454
    return-object v0
.end method

.method public final aRS()Lcom/tencent/mm/sdk/e/j;
    .locals 1

    .prologue
    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    return-object v0
.end method
