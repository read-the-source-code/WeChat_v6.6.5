.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIh:Z

.field final synthetic jJa:Z

.field final synthetic nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

.field final synthetic nek:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;ZLcom/tencent/mm/plugin/game/gamewebview/ui/b;Z)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->jIh:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->nek:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->jJa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->jIh:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->nek:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->fz(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->nek:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->hide()V

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->jJa:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->nek:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    .line 227
    :cond_1
    return-void
.end method
