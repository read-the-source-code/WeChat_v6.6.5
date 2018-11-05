.class final Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 103
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "clicked path %s, isPlay %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/b/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/record/b/m;->aJh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->c(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->c(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/b/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/m;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->d(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/m;->aJh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->stopPlay()V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->e(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;->pMm:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->d(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V

    goto :goto_0
.end method
