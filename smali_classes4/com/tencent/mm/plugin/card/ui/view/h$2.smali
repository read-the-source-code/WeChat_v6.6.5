.class final Lcom/tencent/mm/plugin/card/ui/view/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcj:Lcom/tencent/mm/plugin/card/base/b;

.field final synthetic lck:Lcom/tencent/mm/plugin/card/ui/view/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/h;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lck:Lcom/tencent/mm/plugin/card/ui/view/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aub()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/card/a/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/j$b;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lck:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/h;->lci:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/g;->kgL:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v0, Lcom/tencent/mm/plugin/card/a/j$b;->kPo:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/j$b;->kPp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    .line 171
    :cond_0
    :goto_0
    invoke-static {}, Lcom/d/a/a/t;->finish()V

    .line 172
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/kw;->vZq:Lcom/tencent/mm/protocal/c/oy;

    .line 155
    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/oy;->vYC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/oy;->vYB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lck:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/h;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lck:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/h;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 157
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lck:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/view/h;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lck:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/view/h;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "key_from_appbrand_type"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 158
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/oy;II)Z

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    const-string/jumbo v3, ""

    aput-object v3, v5, v1

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    aput-object v1, v5, v10

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 156
    goto :goto_1

    :cond_3
    move v2, v3

    .line 157
    goto :goto_2

    .line 160
    :cond_4
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/oy;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/oy;->url:Ljava/lang/String;

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/oy;->vZQ:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/card/b/l;->w(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lck:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/view/h;->lci:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/view/g;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0, v8}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    const-string/jumbo v3, ""

    aput-object v3, v5, v1

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    aput-object v1, v5, v10

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/protocal/c/oy;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->xA(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lck:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/h;->lci:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/g;->kgL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->lcj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
