.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJT:Ljava/lang/String;

.field final synthetic nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->jJT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->jJT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 2026
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bui:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2025
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->aM(Ljava/lang/String;I)I

    move-result v0

    .line 2027
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->h(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->AX(I)V

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->h(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->bTi()V

    .line 2029
    return-void
.end method
