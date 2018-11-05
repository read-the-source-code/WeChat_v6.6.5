.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic nfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1700
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->gQv:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->nfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->nfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->E(ILjava/lang/String;)V

    .line 1706
    :cond_0
    return-void
.end method
