.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 96
    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/o;->cQ(Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->aQQ()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->a(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    goto :goto_0
.end method
