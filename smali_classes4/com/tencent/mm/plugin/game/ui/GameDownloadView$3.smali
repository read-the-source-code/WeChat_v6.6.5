.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->aSg()V
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
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->e(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->c(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->d(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;->nvw:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 88
    return-void
.end method
