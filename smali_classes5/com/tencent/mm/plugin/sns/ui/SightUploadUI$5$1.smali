.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDg:I

.field final synthetic rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;I)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aeD()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qSK:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qSL:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 214
    return-void
.end method

.method public final anp()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final vE(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 197
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->c(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->d(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->rMF:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->bAk()Lcom/tencent/mm/protocal/c/apl;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDg:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/util/ArrayList;

    move-result-object v9

    const-string/jumbo v11, ""

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->h(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->i(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I

    move-result v13

    .line 198
    invoke-interface/range {v0 .. v13}, Lcom/tencent/mm/plugin/sns/ui/z;->a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/apl;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33f7

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v1, "MicroMsg.SightUploadUI"

    const-string/jumbo v2, "reprot timelinePostAction(13303), %d, %d, %d, %d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->rDh:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->rDe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
