.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->aJN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxT:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->mxT:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->mxT:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->mxS:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aKe()J

    move-result-wide v0

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->mxT:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->mxS:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->fg(Z)Ljava/util/List;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->mxT:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->mxS:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/base/a;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->mAx:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->mAx:J

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJt()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/a/j;->dj(J)V

    .line 222
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    :goto_0
    return-void

    .line 225
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x371e

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->mxT:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->mxS:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    long-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->mxT:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->mxS:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->mxT:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->mxS:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    sget v3, Lcom/tencent/mm/R$l;->eeW:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;Ljava/util/List;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b75

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
