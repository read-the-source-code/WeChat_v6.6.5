.class final Lcom/tencent/mm/plugin/voip/ui/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sxQ:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1062
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b47

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1063
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/e;->j(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->svT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/e;->n(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getVisibility()I

    .line 1067
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/e;->n(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v0

    .line 1068
    :goto_0
    if-nez v3, :cond_5

    move v0, v1

    .line 1069
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->n(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1070
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->r(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1071
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->s(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1072
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->b(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1073
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1074
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->d(Lcom/tencent/mm/plugin/voip/ui/e;Z)V

    .line 1076
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->igy:Z

    if-eqz v1, :cond_2

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->u(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->v(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->w(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->x(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->y(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->z(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1085
    :cond_2
    if-nez v3, :cond_3

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$10;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->o(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 1090
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 1067
    goto :goto_0

    .line 1068
    :cond_5
    const/16 v0, 0x8

    goto :goto_1
.end method
