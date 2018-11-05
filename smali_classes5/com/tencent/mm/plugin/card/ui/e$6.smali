.class final Lcom/tencent/mm/plugin/card/ui/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic kXc:Lcom/tencent/mm/plugin/card/ui/e;

.field final synthetic pa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1974
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->pa:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->gKE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1978
    if-eqz p1, :cond_1

    .line 1979
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWU:Ljava/lang/String;

    .line 1980
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->pa:I

    if-nez v0, :cond_2

    .line 1981
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 1982
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->gKE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/ui/e$d;->xg(Ljava/lang/String;)V

    .line 1984
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "OperGift"

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1985
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dOz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1995
    :cond_1
    :goto_0
    return-void

    .line 1986
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->pa:I

    if-ne v0, v5, :cond_3

    .line 1987
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->auk()Lcom/tencent/mm/protocal/c/bjq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjq;->wTA:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWT:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->kWj:Ljava/lang/String;

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWU:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWT:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/l;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dOz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 1989
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->pa:I

    if-ne v0, v7, :cond_1

    .line 1990
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->auo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/card/base/b;->wz(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->auk()Lcom/tencent/mm/protocal/c/bjq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->dPf:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjq;->wTA:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWT:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->kWj:Ljava/lang/String;

    const/16 v4, 0x17

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWU:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWT:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/l;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "OpeRecommendCard"

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->kKY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$6;->kXc:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dOz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
