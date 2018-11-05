.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->fA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

.field final synthetic nel:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Z)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->nel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)Lcom/tencent/mm/plugin/game/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)Lcom/tencent/mm/plugin/game/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->nel:Z

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;Z)V

    .line 184
    return-void
.end method
