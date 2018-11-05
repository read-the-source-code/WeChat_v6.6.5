.class final Lcom/tencent/mm/plugin/sns/ui/j$1;
.super Lcom/tencent/mm/plugin/sns/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Landroid/content/Context;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxN:Lcom/tencent/mm/plugin/sns/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 104
    if-ltz p3, :cond_0

    .line 124
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/j$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/j$1;IIILandroid/view/View;)V

    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final bM(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rxB:Lcom/tencent/mm/plugin/sns/ui/ao;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->rxw:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/at;)V

    .line 129
    return-void
.end method

.method public final bzQ()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->bCl()V

    .line 136
    :cond_0
    return-void
.end method

.method public final bzR()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rxH:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->bzC()Z

    .line 324
    return-void
.end method

.method public final cB(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->bCi()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->bCi()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/u;->bAb()Z

    .line 146
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/av;->xL(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const/16 v1, 0x2e5

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 157
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v5

    .line 158
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 159
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 160
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 161
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 162
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v6

    if-nez v5, :cond_2

    move v1, v2

    .line 163
    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    if-nez v5, :cond_3

    .line 164
    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    .line 165
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/protocal/c/bku;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bku;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bku;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/protocal/c/bku;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bku;-><init>()V

    goto :goto_0

    .line 162
    :cond_2
    iget v1, v5, Lcom/tencent/mm/protocal/c/blf;->wUP:I

    goto :goto_1

    .line 163
    :cond_3
    iget v2, v5, Lcom/tencent/mm/protocal/c/blf;->wUS:I

    goto :goto_2
.end method

.method public final cC(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->bCi()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->bCi()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/u;->bAb()Z

    .line 212
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/av;->xL(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    const/16 v1, 0x2e5

    .line 221
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 222
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v5

    .line 223
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 224
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 225
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 226
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 227
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v6

    if-nez v5, :cond_2

    move v1, v2

    .line 228
    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    if-nez v5, :cond_3

    .line 229
    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    .line 230
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v2, Lcom/tencent/mm/protocal/c/bku;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bku;-><init>()V

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bku;)V

    goto :goto_0

    .line 227
    :cond_2
    iget v1, v5, Lcom/tencent/mm/protocal/c/blf;->wUP:I

    goto :goto_1

    .line 228
    :cond_3
    iget v2, v5, Lcom/tencent/mm/protocal/c/blf;->wUS:I

    goto :goto_2
.end method

.method public final cD(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/av;->cI(Landroid/view/View;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final cE(Landroid/view/View;)V
    .locals 21

    .prologue
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v20

    .line 254
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bvO()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/j;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const/4 v5, 0x0

    .line 259
    const/16 v4, 0x20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v6, 0x1b

    if-ne v4, v6, :cond_4

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUQ:Lcom/tencent/mm/plugin/sns/ui/a/a;

    instance-of v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/g;

    if-eqz v4, :cond_4

    .line 261
    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUQ:Lcom/tencent/mm/plugin/sns/ui/a/a;

    check-cast v11, Lcom/tencent/mm/plugin/sns/ui/a/g;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUL:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVl:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    if-eqz v5, :cond_7

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVk:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v10, v4, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rEl:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v8, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v14, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUL:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_7

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget v6, v10, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_5

    const/4 v5, 0x1

    move v6, v5

    move v5, v4

    :goto_1
    iget-object v4, v8, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/are;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    iget-object v15, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    iget-object v8, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    iget v4, v4, Lcom/tencent/mm/protocal/c/are;->kzz:I

    invoke-static {v8, v6, v4}, Lcom/tencent/mm/plugin/sns/ui/a/g;->i(Landroid/view/View;II)Landroid/view/View;

    move-result-object v13

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/a/g;->i(Landroid/view/View;II)Landroid/view/View;

    move-result-object v12

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v15, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v5, v11, Lcom/tencent/mm/plugin/sns/ui/a/g;->mScreenHeight:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-int v4, v5, v4

    int-to-float v4, v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setPivotY(F)V

    const/high16 v4, 0x45fa0000    # 8000.0f

    invoke-virtual {v15, v4}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v9, v4, v5

    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/16 v4, 0x5a

    const/16 v16, -0x5a

    move v7, v4

    :goto_2
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    int-to-float v7, v7

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>(Landroid/content/Context;FFFFZ)V

    const-wide/16 v6, 0xbb

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setDuration(J)V

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setFillAfter(Z)V

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/a/g$5;

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/tencent/mm/plugin/sns/ui/a/g$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/g$a;Landroid/view/View;IFF)V

    invoke-virtual {v4, v10}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v15, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v4, 0x176

    move v5, v4

    .line 262
    :goto_3
    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    if-nez v4, :cond_2

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTG:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/g;->el(J)V

    .line 265
    :cond_2
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUL:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->index:I

    if-le v4, v6, :cond_3

    .line 266
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUL:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->index:I

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/are;

    iget v4, v4, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTG:J

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUL:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->index:I

    if-lez v4, :cond_8

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v6, v8, v9, v4}, Lcom/tencent/mm/plugin/sns/a/b/g;->p(JZ)V

    .line 269
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/j;Z)Z

    .line 272
    :cond_4
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/j$1$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/j$1$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/j$1;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Landroid/view/View;)V

    int-to-long v8, v5

    invoke-virtual {v4, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 261
    :cond_5
    const/4 v4, 0x1

    move v6, v5

    move v5, v4

    goto/16 :goto_1

    :cond_6
    const/16 v4, -0x5a

    const/16 v16, 0x5a

    move v7, v4

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_3

    .line 267
    :cond_8
    const/4 v4, 0x0

    goto :goto_4
.end method

.method public final cF(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rxG:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->bAb()Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rxH:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/c;->cA(Landroid/view/View;)Z

    .line 318
    return-void
.end method

.method public final cG(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rxH:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->bwW()Z

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->fsC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->iWv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method
