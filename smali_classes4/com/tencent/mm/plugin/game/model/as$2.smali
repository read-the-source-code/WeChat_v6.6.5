.class final Lcom/tencent/mm/plugin/game/model/as$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nkd:Lcom/tencent/mm/plugin/game/c/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/bp;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/as$2;->nkd:Lcom/tencent/mm/plugin/game/c/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneGameIndex4TabNav"

    const-string/jumbo v1, "nav icon download complete! save nav data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRO()Lcom/tencent/mm/plugin/game/model/ac;

    move-result-object v0

    const-string/jumbo v1, "game_index4_tab_nav"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/as$2;->nkd:Lcom/tencent/mm/plugin/game/c/bp;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/ac;->a(Ljava/lang/String;Lcom/tencent/mm/bp/a;)Z

    .line 136
    return-void
.end method
