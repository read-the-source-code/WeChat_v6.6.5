.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->aQg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/g;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$2;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 9

    .prologue
    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$2;->nfF:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/g;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p1, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_0
    return-void
.end method
